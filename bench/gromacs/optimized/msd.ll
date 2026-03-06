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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x double] }
%"struct.std::pair" = type { i32, %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %40 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i: ; preds = %41, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %47, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %24, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val1.i = load ptr, ptr %49, align 8, !tbaa !35
  %50 = ptrtoint ptr %.val1.i to i64
  %51 = ptrtoint ptr %.val.i to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %52) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %.not.i.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %.not4.i.i.i.i8 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %.lr.ph.i.i.i.i9
  %.05.i.i.i.i10 = phi ptr [ %73, %.lr.ph.i.i.i.i9 ], [ %70, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %.05.i.i.i.i10) #26
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 184
  %.not.i.i.i.i11 = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !40

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i9
  %.val.pr.i12 = load ptr, ptr %69, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %.val.i13 = phi ptr [ %.val.pr.i12, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %70, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %.not.i.i.i14 = icmp eq ptr %.val.i13, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i15 = load ptr, ptr %75, align 8, !tbaa !41
  %76 = ptrtoint ptr %.val1.i15 to i64
  %77 = ptrtoint ptr %.val.i13 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i13, i64 noundef %78) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %.not.i.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 288), ptr %18, align 8, !tbaa !48
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.36, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.58, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %28, align 8, !tbaa !64
  store i64 17, ptr %25, align 8, !tbaa !65
  store i32 -1, ptr %20, align 4, !tbaa !66
  store ptr @.str.37, ptr %22, align 8, !tbaa !67
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumTypeNames, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumLateralNames, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %34, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.42, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %37, align 8, !tbaa !68
  store i32 4, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 3, ptr %8, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %41, align 8, !tbaa !74
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.43, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %6, ptr %50, align 8, !tbaa !75
  store i32 4, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 3, ptr %10, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %54, align 8, !tbaa !81
  %55 = load ptr, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %60, align 4, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.44, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %64, align 8, !tbaa !82
  store ptr @.str.45, ptr %62, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+01, ptr %12, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !89
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %73, align 4, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.46, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %77, align 8, !tbaa !82
  store ptr @.str.47, ptr %75, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !89
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %85, align 4, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.48, ptr %86, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %14, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %89, align 8, !tbaa !90
  store ptr @.str.49, ptr %87, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %90, ptr %91, align 8, !tbaa !95
  %92 = load ptr, ptr %1, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %96, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %97, align 4, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.50, ptr %98, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %100, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 0, ptr %101, align 8, !tbaa !90
  store ptr @.str.51, ptr %99, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %102, ptr %103, align 8, !tbaa !95
  %104 = load ptr, ptr %1, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %108, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %109, align 4, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.52, ptr %110, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %16, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 -1, ptr %114, align 4, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 -1, ptr %116, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %117, i8 0, i64 5, i1 false)
  store i32 6, ptr %113, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 1, ptr %118, align 2, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %119, ptr %120, align 8, !tbaa !105
  store ptr @.str.53, ptr %115, align 8, !tbaa !106
  store ptr @.str.54, ptr %111, align 8, !tbaa !67
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %125, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %126, align 4, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.55, ptr %127, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %17, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 -1, ptr %131, align 4, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 -1, ptr %133, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %134, i8 0, i64 5, i1 false)
  store i32 6, ptr %130, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 110
  store i8 1, ptr %135, align 2, !tbaa !104
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %136, ptr %137, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %138, ptr %139, align 8, !tbaa !107
  store ptr @.str.56, ptr %132, align 8, !tbaa !106
  store ptr @.str.57, ptr %128, align 8, !tbaa !67
  %140 = load ptr, ptr %1, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %.not = icmp eq i32 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %.not17 = icmp eq i32 %16, 3
  %or.cond = select i1 %.not, i1 true, i1 %.not17
  br i1 %or.cond, label %37, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %24

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %21 unwind label %.thread42

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %22, align 8, !tbaa !159
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.62, ptr %.sroa.435.0..sroa_idx, align 8, !tbaa !159
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 592, ptr %.sroa.536.0..sroa_idx, align 8, !tbaa !160
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %28

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %71 unwind label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread42:                                        ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  br label %.sink.split

28:                                               ; preds = %21, %23
  %.04 = phi i1 [ false, %23 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.04, label %30, label %31

.sink.split:                                      ; preds = %.thread, %.thread42
  %.pn21.pn41.ph = phi { ptr, i32 } [ %27, %.thread42 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %.sink.split, %28
  %.pn21.pn41 = phi { ptr, i32 } [ %29, %28 ], [ %.pn21.pn41.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #26
  br label %31

31:                                               ; preds = %30, %28
  %.pn21.pn40 = phi { ptr, i32 } [ %.pn21.pn41, %30 ], [ %29, %28 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn21.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn21.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn21.pn40, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = load ptr, ptr %38, align 8, !tbaa !44
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load i8, ptr %46, align 8, !range !162
  %48 = trunc nuw i8 %47 to i1
  %or.cond29 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond29, label %49, label %69

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %56

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %.thread45

52:                                               ; preds = %50
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %53 unwind label %.thread50

53:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %54, align 8, !tbaa !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !159
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 598, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !160
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %51, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %55 unwind label %60

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %51, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %71 unwind label %60

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

.thread45:                                        ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split57

.thread50:                                        ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %.sink.split57

60:                                               ; preds = %53, %55
  %.0 = phi i1 [ false, %55 ], [ true, %53 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %62, label %63

.sink.split57:                                    ; preds = %.thread45, %.thread50
  %.pn.pn49.ph = phi { ptr, i32 } [ %59, %.thread50 ], [ %58, %.thread45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

62:                                               ; preds = %.sink.split57, %60
  %.pn.pn49 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn49.ph, %.sink.split57 ]
  call void @__cxa_free_exception(ptr %51) #26
  br label %63

63:                                               ; preds = %62, %60
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn49, %62 ], [ %61, %60 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %.pn.pn48, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

69:                                               ; preds = %37
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn

71:                                               ; preds = %55, %23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %26, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.oneDimensionalMsdFunctions, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  store ptr %14, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  store ptr %17, ptr %15, align 8, !tbaa !167
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  store ptr %20, ptr %18, align 8, !tbaa !167
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, ptr %19, align 8, !tbaa !167
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit, label %21

21:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i
  %22 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit: ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !169
  %.not19 = icmp eq i32 %28, 3
  br i1 %.not19, label %46, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.twoDimensionalMsdFunctions, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  store ptr %33, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false), !tbaa.struct !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, i64 16, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i25)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  store ptr %36, ptr %34, align 8, !tbaa !167
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %35, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  store ptr %39, ptr %37, align 8, !tbaa !167
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, ptr %38, align 8, !tbaa !167
  %.not.i2.i28 = icmp eq ptr %36, null
  br i1 %.not.i2.i28, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29, label %40

40:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27
  %41 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29: ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29
  %.sink = phi double [ 4.000000e+00, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29 ], [ 2.000000e+00, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink, ptr %45, align 8, !tbaa !170
  br label %46

46:                                               ; preds = %.sink.split, %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load i8, ptr %47, align 8, !tbaa !171, !range !162, !noundef !172
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %2, align 8, !tbaa !173
  %54 = call noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i32 noundef 3)
  %55 = load ptr, ptr %51, align 8, !tbaa !44
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !190
  %61 = sext i32 %60 to i64
  %.not.i.i30 = icmp eq ptr %58, null
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %61
  %spec.select.i.i = select i1 %.not.i.i30, ptr null, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  %66 = load ptr, ptr %63, align 8, !tbaa !15
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ult i64 %70, %61
  br i1 %71, label %72, label %74

72:                                               ; preds = %50
  %73 = sub nuw nsw i64 %61, %70
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %73)
  %.pre = load ptr, ptr %63, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

74:                                               ; preds = %50
  %75 = icmp ugt i64 %70, %61
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %61
  %.not.i.i31 = icmp eq ptr %65, %77
  br i1 %.not.i.i31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %64, align 8, !tbaa !191
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %72, %74, %76, %78
  %79 = phi ptr [ %.pre, %72 ], [ %66, %74 ], [ %66, %76 ], [ %66, %78 ]
  %80 = ptrtoint ptr %spec.select.i.i to i64
  %81 = ptrtoint ptr %58 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %79, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.048.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i ], [ %83, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %85 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !160
  store i32 %85, ptr %.09.i.i.i.i.i, align 4, !tbaa !160
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %88 = add nsw i64 %.048.i.i.i.i.i, -1
  %89 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !193

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %90 = load ptr, ptr %52, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %92 = load ptr, ptr %91, align 8, !tbaa !194
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = sext i32 %54 to i64
  %.val.i = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val4.i = load ptr, ptr %95, align 8, !tbaa !22
  %96 = ptrtoint ptr %.val4.i to i64
  %97 = ptrtoint ptr %.val.i to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 48
  %100 = icmp ult i64 %99, %94
  br i1 %100, label %101, label %141

101:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit
  %102 = sub nuw nsw i64 %94, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %96
  %107 = sdiv exact i64 %106, 48
  %108 = icmp ult i64 %99, 192153584101141163
  call void @llvm.assume(i1 %108)
  %109 = sub nuw nsw i64 192153584101141162, %99
  %110 = icmp ule i64 %107, %109
  call void @llvm.assume(i1 %110)
  %.not28.i.i = icmp ult i64 %107, %102
  br i1 %.not28.i.i, label %112, label %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %101
  %111 = mul nuw nsw i64 %102, 48
  call void @llvm.memset.p0.i64(ptr align 8 %.val4.i, i8 0, i64 %111, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %111
  store ptr %scevgep.i.i.i.i.i, ptr %95, align 8, !tbaa !22
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

112:                                              ; preds = %101
  %113 = icmp slt i32 %54, 0
  br i1 %113, label %114, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 range(i64 -192153586248624810, 192153586248624810) %102)
  %115 = add nuw nsw i64 %.sroa.speculated.i.i.i, %99
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 192153584101141162)
  %117 = mul nuw nsw i64 %116, 48
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #29
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %98
  %120 = mul nuw nsw i64 %102, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 0, i64 %120, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i34
  %.03.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i34 ], [ %118, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i34 ], [ %.val.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.092.i.i.i.i.i, i64 16, i1 false), !alias.scope !200
  %121 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !23, !alias.scope !198, !noalias !195
  store ptr %123, ptr %121, align 8, !tbaa !23, !alias.scope !195, !noalias !198
  %124 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !26, !alias.scope !198, !noalias !195
  store ptr %126, ptr %124, align 8, !tbaa !26, !alias.scope !195, !noalias !198
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !33, !alias.scope !198, !noalias !195
  store ptr %129, ptr %127, align 8, !tbaa !33, !alias.scope !195, !noalias !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !195
  %130 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %132 = load float, ptr %131, align 8, !tbaa !201, !alias.scope !198, !noalias !195
  store float %132, ptr %130, align 8, !tbaa !201, !alias.scope !195, !noalias !198
  %133 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %133, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i34, !llvm.loop !207

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i39.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  %136 = load ptr, ptr %103, align 8, !tbaa !35
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %97
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %138) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i: ; preds = %135, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %118, ptr %93, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw [48 x i8], ptr %119, i64 %102
  store ptr %139, ptr %95, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw [48 x i8], ptr %118, i64 %116
  store ptr %140, ptr %103, align 8, !tbaa !35
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

141:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit
  %142 = icmp ugt i64 %99, %94
  br i1 %142, label %143, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %94
  %.not.i9.i = icmp eq ptr %.val4.i, %144
  br i1 %.not.i9.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %143, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i10.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i10.i ]
  %149 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %148
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i10.i
  %157 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i10.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #25
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i: ; preds = %158, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i11.i = icmp eq ptr %164, %.val4.i
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !34

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i
  store ptr %144, ptr %95, align 8, !tbaa !22
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i, %141, %143, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %165 = load ptr, ptr %52, align 8, !tbaa !175
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load i32, ptr %166, align 8, !tbaa !190
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit
  %.val = load ptr, ptr %93, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %167 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4, !tbaa !160
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %172
  %174 = load i32, ptr %173, align 8, !tbaa !208
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !208
  %176 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %177 = load float, ptr %176, align 4, !tbaa !209
  %178 = fpext float %177 to double
  %179 = load i32, ptr %170, align 4, !tbaa !160
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !210
  %184 = fadd double %183, %178
  store double %184, ptr %182, align 8, !tbaa !210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %169, !llvm.loop !211

.loopexit:                                        ; preds = %169, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit, %46
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !212
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !212
  %.not5156 = icmp eq ptr %186, %188
  br i1 %.not5156, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre63 = load ptr, ptr %194, align 8, !tbaa !39
  br label %196

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit, %.loopexit
  ret void

196:                                              ; preds = %.lr.ph58, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit
  %197 = phi ptr [ %.pre63, %.lr.ph58 ], [ %342, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit ]
  %.sroa.045.057 = phi ptr [ %186, %.lr.ph58 ], [ %343, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit ]
  %.val21 = load ptr, ptr %190, align 8
  %.val22 = load ptr, ptr %192, align 8
  %.val23 = load ptr, ptr %191, align 8
  %.val24 = load ptr, ptr %193, align 8
  %198 = load ptr, ptr %195, align 8, !tbaa !41
  %.not.i = icmp eq ptr %197, %198
  br i1 %.not.i, label %202, label %199

199:                                              ; preds = %196
  call fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.045.057, ptr %.val21, ptr %.val22, ptr %.val23, ptr %.val24)
  %200 = load ptr, ptr %194, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 184
  store ptr %201, ptr %194, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit

202:                                              ; preds = %196
  %.val32.i.i = load ptr, ptr %189, align 8, !tbaa !36
  %203 = ptrtoint ptr %197 to i64
  %204 = ptrtoint ptr %.val32.i.i to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775736
  br i1 %206, label %207, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

207:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %202
  %208 = sdiv exact i64 %205, 184
  %209 = icmp eq ptr %197, %.val32.i.i
  %.sroa.speculated.i.i.i35 = select i1 %209, i64 1, i64 %208
  %210 = add nsw i64 %.sroa.speculated.i.i.i35, %208
  %211 = icmp ult i64 %210, %208
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 50127021939428129)
  %213 = select i1 %211, i64 50127021939428129, i64 %212
  %.not.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i, label %214

214:                                              ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %215 = mul nuw nsw i64 %213, 184
  %216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #29
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %214, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %217 = phi ptr [ %216, %214 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %205
  invoke fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.045.057, ptr %.val21, ptr %.val22, ptr %.val23, ptr %.val24)
          to label %219 unwind label %328

219:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i
  br i1 %209, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %219, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit
  %.03.i.i.i.i.i38 = phi ptr [ %322, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ], [ %217, %219 ]
  %.092.i.i.i.i.i39 = phi ptr [ %321, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ], [ %.val32.i.i, %219 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %220 = load ptr, ptr %.092.i.i.i.i.i39, align 8, !tbaa !218, !alias.scope !216, !noalias !213
  store ptr %220, ptr %.03.i.i.i.i.i38, align 8, !tbaa !212, !alias.scope !213, !noalias !216
  %221 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !235, !alias.scope !216, !noalias !213
  store ptr %223, ptr %221, align 8, !tbaa !235, !alias.scope !213, !noalias !216
  %224 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !236, !alias.scope !216, !noalias !213
  store ptr %226, ptr %224, align 8, !tbaa !236, !alias.scope !213, !noalias !216
  %227 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !237, !alias.scope !216, !noalias !213
  store ptr %229, ptr %227, align 8, !tbaa !237, !alias.scope !213, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %230 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !23, !alias.scope !216, !noalias !213
  store ptr %232, ptr %230, align 8, !tbaa !23, !alias.scope !213, !noalias !216
  %233 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !26, !alias.scope !216, !noalias !213
  store ptr %235, ptr %233, align 8, !tbaa !26, !alias.scope !213, !noalias !216
  %236 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !33, !alias.scope !216, !noalias !213
  store ptr %238, ptr %236, align 8, !tbaa !33, !alias.scope !213, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %239 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !238, !alias.scope !216, !noalias !213
  store ptr %241, ptr %239, align 8, !tbaa !238, !alias.scope !213, !noalias !216
  %242 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !239, !alias.scope !216, !noalias !213
  store ptr %244, ptr %242, align 8, !tbaa !239, !alias.scope !213, !noalias !216
  %245 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 72
  %247 = load ptr, ptr %246, align 8, !tbaa !240, !alias.scope !216, !noalias !213
  store ptr %247, ptr %245, align 8, !tbaa !240, !alias.scope !213, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %240, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %248 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 80
  %249 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !238, !alias.scope !216, !noalias !213
  store ptr %250, ptr %248, align 8, !tbaa !238, !alias.scope !213, !noalias !216
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 88
  %252 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 88
  %253 = load ptr, ptr %252, align 8, !tbaa !239, !alias.scope !216, !noalias !213
  store ptr %253, ptr %251, align 8, !tbaa !239, !alias.scope !213, !noalias !216
  %254 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 96
  %255 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 96
  %256 = load ptr, ptr %255, align 8, !tbaa !240, !alias.scope !216, !noalias !213
  store ptr %256, ptr %254, align 8, !tbaa !240, !alias.scope !213, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %257 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 104
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %257, ptr noundef nonnull align 8 dereferenceable(33) %258, i64 33, i1 false), !alias.scope !241
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 144
  %260 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 144
  %261 = load ptr, ptr %260, align 8, !tbaa !194, !alias.scope !216, !noalias !213
  store ptr %261, ptr %259, align 8, !tbaa !194, !alias.scope !213, !noalias !216
  %262 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 152
  %263 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !242, !alias.scope !216, !noalias !213
  store ptr %264, ptr %262, align 8, !tbaa !242, !alias.scope !213, !noalias !216
  %265 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 160
  %266 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 160
  %267 = load ptr, ptr %266, align 8, !tbaa !243, !alias.scope !216, !noalias !213
  store ptr %267, ptr %265, align 8, !tbaa !243, !alias.scope !213, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %268 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 168
  %269 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false), !alias.scope !241
  %270 = load ptr, ptr %260, align 8, !tbaa !194, !noalias !213
  %.not.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %272 = load ptr, ptr %266, align 8, !tbaa !243, !noalias !213
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %275) #25, !noalias !213
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %271, %.lr.ph.i.i.i.i.i37
  %276 = load ptr, ptr %249, align 8, !tbaa !238, !noalias !213
  %.not.i.i.i.i.i42 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i, label %277

277:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %278 = load ptr, ptr %255, align 8, !tbaa !240, !noalias !213
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %281) #25, !noalias !213
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i: ; preds = %277, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %282 = load ptr, ptr %240, align 8, !tbaa !238, !noalias !213
  %.not.i.i.i1.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i, label %283

283:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i
  %284 = load ptr, ptr %246, align 8, !tbaa !240, !noalias !213
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %287) #25, !noalias !213
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i: ; preds = %283, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i
  %288 = load ptr, ptr %231, align 8, !tbaa !23, !noalias !213
  %289 = load ptr, ptr %234, align 8, !tbaa !26, !noalias !213
  %.not4.i.i.i.i.i.i = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %297, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %288, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i ]
  %290 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !213
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !30, !noalias !213
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #25, !noalias !213
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %291, %.lr.ph.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %297, %289
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %231, align 8, !tbaa !23, !noalias !213
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i
  %298 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %288, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i1.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i, label %299

299:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %300 = load ptr, ptr %237, align 8, !tbaa !33, !noalias !213
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #25, !noalias !213
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i: ; preds = %299, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %304 = load ptr, ptr %222, align 8, !tbaa !235, !noalias !213
  %305 = load ptr, ptr %225, align 8, !tbaa !236, !noalias !213
  %.not4.i.i.i.i.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i44 = phi ptr [ %314, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i ], [ %304, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !238, !noalias !213
  %.not.i.i.i.i.i.i.i.i.i2.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i2.i, label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !240, !noalias !213
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #25, !noalias !213
  br label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i: ; preds = %308, %.lr.ph.i.i.i.i.i43
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 32
  %.not.i.i.i.i3.i = icmp eq ptr %314, %305
  br i1 %.not.i.i.i.i3.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i43, !llvm.loop !244

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %222, align 8, !tbaa !235, !noalias !213
  br label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i
  %315 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %304, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i ]
  %.not.i.i.i4.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i4.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit, label %316

316:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i
  %317 = load ptr, ptr %228, align 8, !tbaa !237, !noalias !213
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %320) #25, !noalias !213
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i, %316
  %321 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 184
  %322 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 184
  %.not.i.i.i.i.i40 = icmp eq ptr %321, %197
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i, label %.lr.ph.i.i.i.i.i37, !llvm.loop !245

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit, %219
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %217, %219 ], [ %322, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i41, i64 184
  %.not.i43.i.i = icmp eq ptr %.val32.i.i, null
  br i1 %.not.i43.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %324

324:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i
  %325 = load ptr, ptr %195, align 8, !tbaa !41
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %326, %204
  call void @_ZdlPvm(ptr noundef nonnull %.val32.i.i, i64 noundef %327) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

328:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  %331 = call ptr @__cxa_begin_catch(ptr %330) #26
  %.not.i.i36 = icmp eq ptr %217, null
  br i1 %.not.i.i36, label %.thread.i.i, label %334

.thread.i.i:                                      ; preds = %328
  call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %218) #26
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i

332:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %336 unwind label %337

334:                                              ; preds = %328
  %335 = mul nuw nsw i64 %213, 184
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %335) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i: ; preds = %334, %.thread.i.i
  invoke void @__cxa_rethrow() #28
          to label %340 unwind label %332

336:                                              ; preds = %332
  resume { ptr, i32 } %333

337:                                              ; preds = %332
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #27
  unreachable

340:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %324, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i
  store ptr %217, ptr %189, align 8, !tbaa !36
  store ptr %323, ptr %194, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw [184 x i8], ptr %217, i64 %213
  store ptr %341, ptr %195, align 8, !tbaa !41
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit: ; preds = %199, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %342 = phi ptr [ %201, %199 ], [ %323, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 8
  %.not51 = icmp eq ptr %343, %188
  br i1 %.not51, label %._crit_edge, label %196
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx15analysismodules3Msd19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(416) initializes((96, 104)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load float, ptr %4, align 4, !tbaa !246
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %6, ptr %7, align 8, !tbaa !250
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
  %31 = load float, ptr %30, align 4, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i8, ptr %33, align 8, !tbaa !251, !range !162, !noundef !172
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %130, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !252
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %130, label %42

42:                                               ; preds = %36
  %43 = fpext float %31 to double
  %44 = load double, ptr %38, align 8, !tbaa !86
  %45 = fsub double %43, %44
  store double %45, ptr %32, align 8
  store i8 1, ptr %33, align 8
  %46 = fcmp olt double %45, 1.000000e-03
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.67)
          to label %49 unwind label %.thread

49:                                               ; preds = %47
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %50 unwind label %.thread231

50:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %51, align 8, !tbaa !159
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.62, ptr %.sroa.4220.0..sroa_idx, align 8, !tbaa !159
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 678, ptr %.sroa.5221.0..sroa_idx, align 8, !tbaa !160
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %48, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %55

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %624 unwind label %55

.thread:                                          ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread231:                                       ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  br label %.sink.split

55:                                               ; preds = %50, %52
  %.065 = phi i1 [ false, %52 ], [ true, %50 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.065, label %57, label %623

.sink.split:                                      ; preds = %.thread, %.thread231
  %.pn92.pn230.ph = phi { ptr, i32 } [ %54, %.thread231 ], [ %53, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %57

57:                                               ; preds = %.sink.split, %55
  %.pn92.pn230 = phi { ptr, i32 } [ %56, %55 ], [ %.pn92.pn230.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %48) #26
  br label %623

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load double, ptr %59, align 8, !tbaa !253
  %61 = fcmp olt double %60, 1.000000e-03
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.68)
          to label %64 unwind label %.thread234

64:                                               ; preds = %62
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %65 unwind label %.thread238

65:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %66, align 8, !tbaa !159
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.62, ptr %.sroa.4216.0..sroa_idx, align 8, !tbaa !159
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 682, ptr %.sroa.5217.0..sroa_idx, align 8, !tbaa !160
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %63, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %67 unwind label %70

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %63, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %624 unwind label %70

.thread234:                                       ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split354

.thread238:                                       ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %.sink.split354

70:                                               ; preds = %65, %67
  %.068 = phi i1 [ false, %67 ], [ true, %65 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.068, label %72, label %623

.sink.split354:                                   ; preds = %.thread234, %.thread238
  %.pn89.pn237.ph = phi { ptr, i32 } [ %69, %.thread238 ], [ %68, %.thread234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

72:                                               ; preds = %.sink.split354, %70
  %.pn89.pn237 = phi { ptr, i32 } [ %71, %70 ], [ %.pn89.pn237.ph, %.sink.split354 ]
  call void @__cxa_free_exception(ptr %63) #26
  br label %623

73:                                               ; preds = %58
  %74 = fmul double %45, 1.000000e+03
  %75 = tail call double @llvm.rint.f64(double %74)
  %76 = fptosi double %75 to i32
  %77 = fmul double %60, 1.000000e+03
  %78 = tail call double @llvm.rint.f64(double %77)
  %79 = fptosi double %78 to i32
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %82 unwind label %88

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %83 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %84 unwind label %.thread241

84:                                               ; preds = %82
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %85 unwind label %.thread246

85:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %86, align 8, !tbaa !159
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.62, ptr %.sroa.4212.0..sroa_idx, align 8, !tbaa !159
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 693, ptr %.sroa.5213.0..sroa_idx, align 8, !tbaa !160
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %83, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %87 unwind label %92

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr %83, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %624 unwind label %92

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread241:                                       ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split355

.thread246:                                       ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  br label %.sink.split355

92:                                               ; preds = %85, %87
  %.072 = phi i1 [ false, %87 ], [ true, %85 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.072, label %94, label %95

.sink.split355:                                   ; preds = %.thread241, %.thread246
  %.pn84.pn245.ph = phi { ptr, i32 } [ %91, %.thread246 ], [ %90, %.thread241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %94

94:                                               ; preds = %.sink.split355, %92
  %.pn84.pn245 = phi { ptr, i32 } [ %93, %92 ], [ %.pn84.pn245.ph, %.sink.split355 ]
  call void @__cxa_free_exception(ptr %83) #26
  br label %95

95:                                               ; preds = %94, %92
  %.pn84.pn244 = phi { ptr, i32 } [ %.pn84.pn245, %94 ], [ %93, %92 ]
  %96 = load ptr, ptr %19, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %99 = load i64, ptr %97, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn84.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn84.pn244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn84.pn244, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %623

101:                                              ; preds = %73
  %102 = sitofp i32 %79 to double
  %103 = sitofp i32 %76 to double
  %104 = tail call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %102, double noundef 0.000000e+00, double noundef %103, i1 noundef zeroext false)
  br i1 %104, label %125, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %106 unwind label %112

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %107 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %108 unwind label %.thread249

108:                                              ; preds = %106
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %109 unwind label %.thread254

109:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %28, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %110, align 8, !tbaa !159
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.62, ptr %.sroa.4210.0..sroa_idx, align 8, !tbaa !159
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 699, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !160
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %107, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %111 unwind label %116

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %624 unwind label %116

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

.thread249:                                       ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split356

.thread254:                                       ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #26
  br label %.sink.split356

116:                                              ; preds = %109, %111
  %.075 = phi i1 [ false, %111 ], [ true, %109 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.075, label %118, label %119

.sink.split356:                                   ; preds = %.thread249, %.thread254
  %.pn.pn253.ph = phi { ptr, i32 } [ %115, %.thread254 ], [ %114, %.thread249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %118

118:                                              ; preds = %.sink.split356, %116
  %.pn.pn253 = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn253.ph, %.sink.split356 ]
  call void @__cxa_free_exception(ptr %107) #26
  br label %119

119:                                              ; preds = %118, %116
  %.pn.pn252 = phi { ptr, i32 } [ %.pn.pn253, %118 ], [ %117, %116 ]
  %120 = load ptr, ptr %24, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %119
  %123 = load i64, ptr %121, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn.pn252, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %623

125:                                              ; preds = %101
  %126 = icmp eq i32 %76, %79
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !254
  %129 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 99, i64 1, ptr %128) #30
  br label %130

130:                                              ; preds = %125, %127, %36, %5
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = fpext float %31 to double
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = load ptr, ptr %133, align 8, !tbaa !256
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i, label %139, label %137

137:                                              ; preds = %130
  store double %132, ptr %134, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %133, align 8, !tbaa !256
  %.pre = load ptr, ptr %131, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

139:                                              ; preds = %130
  %140 = load ptr, ptr %131, align 8, !tbaa !27
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #29
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store double %132, ptr %153, align 8, !tbaa !86
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

155:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %155, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %157, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %152, ptr %131, align 8, !tbaa !27
  store ptr %156, ptr %133, align 8, !tbaa !256
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %158, ptr %135, align 8, !tbaa !30
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %137, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %159 = phi ptr [ %.pre, %137 ], [ %152, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %160 = load double, ptr %159, align 8, !tbaa !86
  %161 = fsub double %132, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %163 = load double, ptr %162, align 8, !tbaa !257
  %164 = fcmp ugt double %161, %163
  br i1 %164, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122, label %165

165:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %168 = load ptr, ptr %167, align 8, !tbaa !256
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %.not.i.i115 = icmp eq ptr %168, %170
  br i1 %.not.i.i115, label %173, label %171

171:                                              ; preds = %165
  store double %161, ptr %168, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %172, ptr %167, align 8, !tbaa !256
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122

173:                                              ; preds = %165
  %174 = load ptr, ptr %166, align 8, !tbaa !27
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116

179:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %173
  %180 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i117, %180
  %182 = icmp ult i64 %181, %180
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i.i118 = icmp ne i64 %184, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i118)
  %185 = shl nuw nsw i64 %184, 3
  %186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #29
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store double %161, ptr %187, align 8, !tbaa !86
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119

189:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119: ; preds = %189, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.not.i17.i.i.i120 = icmp eq ptr %174, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121, label %191

191:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121: ; preds = %191, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119
  store ptr %186, ptr %166, align 8, !tbaa !27
  store ptr %190, ptr %167, align 8, !tbaa !256
  %192 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %184
  store ptr %192, ptr %169, align 8, !tbaa !30
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122

_ZNSt6vectorIdSaIdEE9push_backEOd.exit122:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121, %171, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %193, align 8, !tbaa !258
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val99 = load ptr, ptr %194, align 8, !tbaa !258
  %.not280 = icmp eq ptr %.val, %.val99
  br i1 %.not280, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %214

._crit_edge283:                                   ; preds = %621, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122
  ret void

214:                                              ; preds = %.lr.ph282, %621
  %.sroa.0205.0281 = phi ptr [ %.val, %.lr.ph282 ], [ %622, %621 ]
  %215 = load ptr, ptr %.sroa.0205.0281, align 8, !tbaa !218
  %216 = call ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 104
  %.val.i = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 112
  %.val26.i = load ptr, ptr %219, align 8
  %220 = icmp eq ptr %.val.i, %.val26.i
  br i1 %220, label %221, label %239

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !259
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %225 = load i32, ptr %224, align 8, !tbaa !190
  %226 = sext i32 %225 to i64
  %.not.i.i.i = icmp eq ptr %223, null
  %.idx.i = mul nuw nsw i64 %226, 12
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i
  %.not10.i28.i = icmp eq i32 %225, 0
  %.not10.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not10.i28.i
  br i1 %.not10.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %221
  %228 = load ptr, ptr %217, align 8, !tbaa !260
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.08.012.i.i = phi ptr [ %237, %.lr.ph.i.i ], [ %223, %.lr.ph.i.preheader.i ]
  %.sroa.06.011.i.i = phi ptr [ %238, %.lr.ph.i.i ], [ %228, %.lr.ph.i.preheader.i ]
  %229 = load float, ptr %.sroa.08.012.i.i, align 4, !tbaa !209
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !209
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !209
  %234 = fpext float %229 to double
  %235 = fpext float %231 to double
  %236 = fpext float %233 to double
  store double %234, ptr %.sroa.06.011.i.i, align 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 8
  store double %235, ptr %.sroa.45.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  store double %236, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 24
  %.not.i.i123 = icmp eq ptr %237, %227
  br i1 %.not.i.i123, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !261

239:                                              ; preds = %214
  %240 = load ptr, ptr %217, align 8, !tbaa !260
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !260
  %.not5.i.i.i.i.i = icmp eq ptr %240, %242
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %239
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %reass.sub = sub i64 %243, %244
  %reass.sub.fr = freeze i64 %reass.sub
  %245 = add i64 %reass.sub.fr, -24
  %246 = urem i64 %245, 24
  %247 = sub i64 %reass.sub.fr, %246
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %247, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %239
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 216
  %249 = load ptr, ptr %248, align 8, !tbaa !194
  %250 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %251 = load i32, ptr %250, align 8, !tbaa !190
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 120
  %254 = getelementptr inbounds nuw i8, ptr %216, i64 64
  br label %269

._crit_edge.i:                                    ; preds = %269, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %255 = load ptr, ptr %217, align 8, !tbaa !260
  %256 = load ptr, ptr %241, align 8, !tbaa !260
  %.not10.i34.i = icmp eq ptr %255, %256
  br i1 %.not10.i34.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i35.preheader.i

.lr.ph.i35.preheader.i:                           ; preds = %._crit_edge.i
  %.val27.i = load ptr, ptr %218, align 8
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.i35.preheader.i
  %.sroa.07.013.i.i = phi ptr [ %267, %.lr.ph.i35.i ], [ %255, %.lr.ph.i35.preheader.i ]
  %.sroa.05.012.i.i = phi ptr [ %268, %.lr.ph.i35.i ], [ %.val27.i, %.lr.ph.i35.preheader.i ]
  %257 = getelementptr i8, ptr %.sroa.05.012.i.i, i64 8
  %.val1.i.i = load double, ptr %257, align 8, !tbaa !86, !noalias !262
  %258 = fdiv double 1.000000e+00, %.val1.i.i
  %259 = load double, ptr %.sroa.07.013.i.i, align 8, !tbaa !86, !noalias !265
  %260 = fmul double %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i, i64 8
  %262 = load double, ptr %261, align 8, !tbaa !86, !noalias !265
  %263 = fmul double %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i, i64 16
  %265 = load double, ptr %264, align 8, !tbaa !86, !noalias !265
  %266 = fmul double %258, %265
  store double %260, ptr %.sroa.07.013.i.i, align 8
  store double %263, ptr %261, align 8
  store double %266, ptr %264, align 8, !tbaa !14
  %267 = getelementptr i8, ptr %.sroa.07.013.i.i, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 48
  %.not.i37.i = icmp eq ptr %267, %256
  br i1 %.not.i37.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i35.i, !llvm.loop !272

269:                                              ; preds = %269, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %269 ]
  %270 = load i64, ptr %253, align 8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i
  %273 = load i32, ptr %272, align 4, !tbaa !160
  %274 = load ptr, ptr %254, align 8, !tbaa !259
  %275 = getelementptr inbounds nuw [12 x i8], ptr %274, i64 %indvars.iv.i
  %276 = load float, ptr %275, align 4, !tbaa !209
  %277 = fpext float %276 to double
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !209
  %280 = fpext float %279 to double
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !209
  %283 = fpext float %282 to double
  %284 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i
  %285 = load float, ptr %284, align 4, !tbaa !209
  %286 = fpext float %285 to double
  %287 = fmul double %277, %286
  %288 = fmul double %280, %286
  %289 = fmul double %283, %286
  %290 = sext i32 %273 to i64
  %291 = load ptr, ptr %217, align 8, !tbaa !238
  %292 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !86, !noalias !273
  %294 = fadd double %293, %287
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !86, !noalias !273
  %297 = fadd double %288, %296
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %299 = load double, ptr %298, align 8, !tbaa !86, !noalias !273
  %300 = fadd double %289, %299
  store double %294, ptr %292, align 8
  store double %297, ptr %295, align 8
  store double %300, ptr %298, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = load i32, ptr %250, align 8, !tbaa !190
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i, %302
  br i1 %303, label %269, label %._crit_edge.i, !llvm.loop !276

"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i": ; preds = %.lr.ph.i35.i, %.lr.ph.i.i, %._crit_edge.i, %221
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 136
  %305 = load i8, ptr %304, align 8, !tbaa !277, !range !162, !noundef !172
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %325

307:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i"
  %308 = load ptr, ptr %217, align 8, !tbaa !238
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !239
  %.not13.i.i.i = icmp eq ptr %308, %310
  br i1 %.not13.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 80
  %312 = load ptr, ptr %311, align 8, !tbaa !238
  br label %313

313:                                              ; preds = %313, %.lr.ph.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i ], [ %323, %313 ]
  %.sroa.09.015.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i ], [ %324, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.016.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.015.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !278
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef %3, ptr noundef nonnull align 8 %12, ptr noundef nonnull align 8 %11, ptr noundef nonnull %10), !noalias !278
  %314 = load double, ptr %10, align 16, !tbaa !86, !noalias !278
  %315 = load double, ptr %195, align 8, !tbaa !86, !noalias !278
  %316 = load double, ptr %196, align 16, !tbaa !86, !noalias !278
  %317 = load double, ptr %11, align 8, !tbaa !86, !noalias !281
  %318 = fadd double %314, %317
  %319 = load double, ptr %197, align 8, !tbaa !86, !noalias !281
  %320 = fadd double %315, %319
  %321 = load double, ptr %198, align 8, !tbaa !86, !noalias !281
  %322 = fadd double %316, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store double %318, ptr %.sroa.011.016.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i, i64 8
  store double %320, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i, i64 16
  store double %322, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %323 = getelementptr i8, ptr %.sroa.011.016.i.i.i, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i.i, i64 24
  %.not.i.i38.i = icmp eq ptr %323, %310
  br i1 %.not.i.i38.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit, label %313, !llvm.loop !284

325:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i"
  store i8 1, ptr %304, align 8, !tbaa !277
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit: ; preds = %313, %307, %325
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 80
  %327 = load ptr, ptr %217, align 8, !tbaa !238
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !239
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !240
  %332 = load ptr, ptr %326, align 8, !tbaa !238
  store ptr %332, ptr %217, align 8, !tbaa !238
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 88
  %334 = load ptr, ptr %333, align 8, !tbaa !239
  store ptr %334, ptr %328, align 8, !tbaa !239
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 96
  %336 = load ptr, ptr %335, align 8, !tbaa !240
  store ptr %336, ptr %330, align 8, !tbaa !240
  store ptr %327, ptr %326, align 8, !tbaa !238
  store ptr %329, ptr %333, align 8, !tbaa !239
  store ptr %331, ptr %335, align 8, !tbaa !240
  %337 = ptrtoint ptr %329 to i64
  %338 = ptrtoint ptr %327 to i64
  %339 = sub i64 %337, %338
  %reass.sub.fr.i = freeze i64 %339
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 %reass.sub.fr.i
  %341 = load i64, ptr %199, align 8, !tbaa !285
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !236
  %345 = load ptr, ptr %342, align 8, !tbaa !235
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 5
  %350 = icmp ult i64 %341, %349
  br i1 %350, label %.lr.ph279, label %._crit_edge

.lr.ph279:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 48
  %.not.i142 = icmp eq ptr %327, null
  br label %357

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit
  %354 = load double, ptr %200, align 8, !tbaa !250
  %355 = load double, ptr %201, align 8, !tbaa !253
  %356 = call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %132, double noundef %354, double noundef %355, i1 noundef zeroext false)
  br i1 %356, label %587, label %621

357:                                              ; preds = %.lr.ph279, %.loopexit
  %358 = phi ptr [ %345, %.lr.ph279 ], [ %581, %.loopexit ]
  %.078278 = phi i64 [ %341, %.lr.ph279 ], [ %579, %.loopexit ]
  %359 = getelementptr inbounds nuw [32 x i8], ptr %358, i64 %.078278
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load double, ptr %200, align 8, !tbaa !250
  %362 = load double, ptr %201, align 8, !tbaa !253
  %363 = uitofp i64 %.078278 to double
  %364 = call double @llvm.fmuladd.f64(double %362, double %363, double %361)
  %365 = fsub double %132, %364
  %366 = load double, ptr %162, align 8, !tbaa !257
  %367 = fcmp ogt double %365, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %357
  %369 = load ptr, ptr %360, align 8, !tbaa !238
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !239
  %.not.i.i124 = icmp eq ptr %371, %369
  br i1 %.not.i.i124, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit, label %372

372:                                              ; preds = %368
  store ptr %369, ptr %370, align 8, !tbaa !239
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit: ; preds = %368, %372
  %373 = add nuw i64 %.078278, 1
  store i64 %373, ptr %199, align 8, !tbaa !285
  br label %.loopexit

374:                                              ; preds = %357
  %375 = load i32, ptr %359, align 4, !tbaa !160
  %376 = sub nsw i32 %1, %375
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %352, align 8, !tbaa !26
  %379 = load ptr, ptr %351, align 8, !tbaa !23
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 24
  %.not.i = icmp ugt i64 %383, %377
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit, label %384

384:                                              ; preds = %374
  %385 = add nsw i64 %377, 1
  %386 = icmp ugt i64 %385, %383
  br i1 %386, label %387, label %421

387:                                              ; preds = %384
  %388 = sub nuw nsw i64 %385, %383
  %389 = load ptr, ptr %353, align 8, !tbaa !33
  %390 = ptrtoint ptr %389 to i64
  %391 = sub i64 %390, %380
  %392 = sdiv exact i64 %391, 24
  %393 = icmp ult i64 %383, 384307168202282326
  call void @llvm.assume(i1 %393)
  %394 = sub nuw nsw i64 384307168202282325, %383
  %395 = icmp ule i64 %392, %394
  call void @llvm.assume(i1 %395)
  %.not28.i = icmp ult i64 %392, %388
  br i1 %.not28.i, label %397, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %387
  %396 = mul nuw nsw i64 %388, 24
  call void @llvm.memset.p0.i64(ptr align 8 %378, i8 0, i64 %396, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %378, i64 %396
  store ptr %scevgep.i.i.i.i, ptr %352, align 8, !tbaa !26
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

397:                                              ; preds = %387
  %398 = icmp ugt i64 %385, 384307168202282325
  br i1 %398, label %399, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i

399:                                              ; preds = %397
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %397
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %383, i64 %388)
  %400 = add nuw nsw i64 %.sroa.speculated.i.i, %383
  %401 = call i64 @llvm.umin.i64(i64 %400, i64 384307168202282325)
  %402 = mul nuw nsw i64 %401, 24
  %403 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #29
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %382
  %405 = mul nuw nsw i64 %388, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %404, i8 0, i64 %405, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %379, %378
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i ], [ %403, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i ], [ %379, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %406 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !289, !noalias !286
  store ptr %406, ptr %.012.i.i.i.i, align 8, !tbaa !27, !alias.scope !286, !noalias !289
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !256, !alias.scope !289, !noalias !286
  store ptr %409, ptr %407, align 8, !tbaa !256, !alias.scope !286, !noalias !289
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !30, !alias.scope !289, !noalias !286
  store ptr %412, ptr %410, align 8, !tbaa !30, !alias.scope !286, !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !286
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i171 = icmp eq ptr %413, %378
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %379, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %415

415:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %416 = load ptr, ptr %353, align 8, !tbaa !33
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %417, %381
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %418) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %415, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %403, ptr %351, align 8, !tbaa !23
  %419 = getelementptr inbounds nuw [24 x i8], ptr %404, i64 %388
  store ptr %419, ptr %352, align 8, !tbaa !26
  %420 = getelementptr inbounds nuw [24 x i8], ptr %403, i64 %401
  store ptr %420, ptr %353, align 8, !tbaa !33
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

421:                                              ; preds = %384
  %422 = icmp ult i64 %385, %383
  br i1 %422, label %423, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw [24 x i8], ptr %379, i64 %385
  %.not.i.i.i125 = icmp eq ptr %378, %424
  br i1 %.not.i.i.i125, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %423, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %432, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %424, %423 ]
  %425 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !30
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %426, %.lr.ph.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %432, %378
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  store ptr %424, ptr %352, align 8, !tbaa !26
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %374, %421, %423, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %433 = load ptr, ptr %351, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw [24 x i8], ptr %433, i64 %377
  %435 = load ptr, ptr %360, align 8, !tbaa !238
  %436 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !239
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 %440
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %327, ptr %8, align 8
  store ptr %340, ptr %203, align 8
  store ptr %435, ptr %9, align 8
  store ptr %441, ptr %204, align 8
  %442 = load ptr, ptr %205, align 8, !tbaa !42
  %.not.i.i126 = icmp eq ptr %442, null
  br i1 %.not.i.i126, label %443, label %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit

443:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit
  %444 = load ptr, ptr %206, align 8, !tbaa !292
  %445 = call noundef double %444(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !256
  %448 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !30
  %.not.i.i127 = icmp eq ptr %447, %449
  br i1 %.not.i.i127, label %452, label %450

450:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit
  store double %445, ptr %447, align 8, !tbaa !86
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %451, ptr %446, align 8, !tbaa !256
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit

452:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit
  %453 = load ptr, ptr %434, align 8, !tbaa !27
  %454 = ptrtoint ptr %447 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775800
  br i1 %457, label %458, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128

458:                                              ; preds = %452
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128: ; preds = %452
  %459 = ashr exact i64 %456, 3
  %.sroa.speculated.i.i.i.i129 = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i.i129, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 1152921504606846975)
  %463 = select i1 %461, i64 1152921504606846975, i64 %462
  %.not.i.i.i.i130 = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %464 = shl nuw nsw i64 %463, 3
  %465 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #29
  %466 = getelementptr inbounds i8, ptr %465, i64 %456
  store double %445, ptr %466, align 8, !tbaa !86
  %467 = icmp sgt i64 %456, 0
  br i1 %467, label %468, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131

468:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %465, ptr align 8 %453, i64 %456, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131: ; preds = %468, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %.not.i17.i.i.i132 = icmp eq ptr %453, null
  br i1 %.not.i17.i.i.i132, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %470

470:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %456) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %470, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131
  store ptr %465, ptr %434, align 8, !tbaa !27
  store ptr %469, ptr %446, align 8, !tbaa !256
  %471 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %463
  store ptr %471, ptr %448, align 8, !tbaa !30
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit: ; preds = %450, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.val103274 = load ptr, ptr %207, align 8, !tbaa !19
  %.val104275 = load ptr, ptr %208, align 8, !tbaa !22
  %.not284 = icmp eq ptr %.val104275, %.val103274
  br i1 %.not284, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit
  %472 = add nsw i64 %377, 1
  %473 = icmp ugt i64 %472, 384307168202282325
  br label %474

474:                                              ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158
  %.val103277 = phi ptr [ %.val103274, %.lr.ph ], [ %.val103, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158 ]
  %.071276 = phi i64 [ 0, %.lr.ph ], [ %573, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158 ]
  %475 = getelementptr inbounds nuw [48 x i8], ptr %.val103277, i64 %.071276
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !26
  %479 = load ptr, ptr %476, align 8, !tbaa !23
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 24
  %.not.i133 = icmp ugt i64 %483, %377
  br i1 %.not.i133, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141, label %484

484:                                              ; preds = %474
  %485 = icmp ugt i64 %472, %483
  br i1 %485, label %486, label %520

486:                                              ; preds = %484
  %487 = sub nuw nsw i64 %472, %483
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = ptrtoint ptr %489 to i64
  %491 = sub i64 %490, %480
  %492 = sdiv exact i64 %491, 24
  %493 = icmp ult i64 %483, 384307168202282326
  call void @llvm.assume(i1 %493)
  %494 = sub nuw nsw i64 384307168202282325, %483
  %495 = icmp ule i64 %492, %494
  call void @llvm.assume(i1 %495)
  %.not28.i173 = icmp ult i64 %492, %487
  br i1 %.not28.i173, label %497, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i174

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i174: ; preds = %486
  %496 = mul nuw nsw i64 %487, 24
  call void @llvm.memset.p0.i64(ptr align 8 %478, i8 0, i64 %496, i1 false)
  %scevgep.i.i.i.i175 = getelementptr i8, ptr %478, i64 %496
  store ptr %scevgep.i.i.i.i175, ptr %477, align 8, !tbaa !26
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

497:                                              ; preds = %486
  br i1 %473, label %498, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176

498:                                              ; preds = %497
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176: ; preds = %497
  %.sroa.speculated.i.i177 = call i64 @llvm.umax.i64(i64 %483, i64 %487)
  %499 = add nuw nsw i64 %.sroa.speculated.i.i177, %483
  %500 = call i64 @llvm.umin.i64(i64 %499, i64 384307168202282325)
  %501 = mul nuw nsw i64 %500, 24
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #29
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %482
  %504 = mul nuw nsw i64 %487, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %503, i8 0, i64 %504, i1 false)
  %.not10.i.i.i.i178 = icmp eq ptr %479, %478
  br i1 %.not10.i.i.i.i178, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176, %.lr.ph.i.i.i.i179
  %.012.i.i.i.i180 = phi ptr [ %513, %.lr.ph.i.i.i.i179 ], [ %502, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176 ]
  %.0911.i.i.i.i181 = phi ptr [ %512, %.lr.ph.i.i.i.i179 ], [ %479, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %505 = load ptr, ptr %.0911.i.i.i.i181, align 8, !tbaa !27, !alias.scope !296, !noalias !293
  store ptr %505, ptr %.012.i.i.i.i180, align 8, !tbaa !27, !alias.scope !293, !noalias !296
  %506 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i181, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !256, !alias.scope !296, !noalias !293
  store ptr %508, ptr %506, align 8, !tbaa !256, !alias.scope !293, !noalias !296
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i181, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !30, !alias.scope !296, !noalias !293
  store ptr %511, ptr %509, align 8, !tbaa !30, !alias.scope !293, !noalias !296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i181, i8 0, i64 24, i1 false), !alias.scope !296, !noalias !293
  %512 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i181, i64 24
  %513 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %512, %478
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183, label %.lr.ph.i.i.i.i179, !llvm.loop !291

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183: ; preds = %.lr.ph.i.i.i.i179, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176
  %.not.i36.i184 = icmp eq ptr %479, null
  br i1 %.not.i36.i184, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185, label %514

514:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183
  %515 = load ptr, ptr %488, align 8, !tbaa !33
  %516 = ptrtoint ptr %515 to i64
  %517 = sub i64 %516, %481
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %517) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185: ; preds = %514, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183
  store ptr %502, ptr %476, align 8, !tbaa !23
  %518 = getelementptr inbounds nuw [24 x i8], ptr %503, i64 %487
  store ptr %518, ptr %477, align 8, !tbaa !26
  %519 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %500
  store ptr %519, ptr %488, align 8, !tbaa !33
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

520:                                              ; preds = %484
  %521 = icmp ult i64 %472, %483
  br i1 %521, label %522, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw [24 x i8], ptr %479, i64 %472
  %.not.i.i.i134 = icmp eq ptr %478, %523
  br i1 %.not.i.i.i134, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %522, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i136 = phi ptr [ %531, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138 ], [ %523, %522 ]
  %524 = load ptr, ptr %.05.i.i.i.i.i.i136, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138, label %525

525:                                              ; preds = %.lr.ph.i.i.i.i.i.i135
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i136, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !30
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %524 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %530) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138: ; preds = %525, %.lr.ph.i.i.i.i.i.i135
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i136, i64 24
  %.not.i.i.i.i.i.i139 = icmp eq ptr %531, %478
  br i1 %.not.i.i.i.i.i.i139, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i140, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i140: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138
  store ptr %523, ptr %477, align 8, !tbaa !26
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185, %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i174, %474, %520, %522, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i140
  %532 = load ptr, ptr %476, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw [24 x i8], ptr %532, i64 %377
  %534 = getelementptr inbounds [24 x i8], ptr %327, i64 %.071276
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %spec.select.i = select i1 %.not.i142, ptr null, ptr %535
  %536 = load ptr, ptr %360, align 8, !tbaa !238
  %537 = getelementptr inbounds nuw [24 x i8], ptr %536, i64 %.071276
  %.not.i145 = icmp eq ptr %536, null
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %spec.select.i146 = select i1 %.not.i145, ptr null, ptr %538
  %539 = ptrtoint ptr %spec.select.i146 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 %541
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %534, ptr %6, align 8
  store ptr %spec.select.i, ptr %209, align 8
  store ptr %537, ptr %7, align 8
  store ptr %542, ptr %210, align 8
  %543 = load ptr, ptr %205, align 8, !tbaa !42
  %.not.i.i149 = icmp eq ptr %543, null
  br i1 %.not.i.i149, label %544, label %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150

544:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141
  %545 = load ptr, ptr %206, align 8, !tbaa !292
  %546 = call noundef double %545(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %547 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !256
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !30
  %.not.i.i151 = icmp eq ptr %548, %550
  br i1 %.not.i.i151, label %553, label %551

551:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150
  store double %546, ptr %548, align 8, !tbaa !86
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %552, ptr %547, align 8, !tbaa !256
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158

553:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150
  %554 = load ptr, ptr %533, align 8, !tbaa !27
  %555 = ptrtoint ptr %548 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775800
  br i1 %558, label %559, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152

559:                                              ; preds = %553
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %553
  %560 = ashr exact i64 %557, 3
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i153, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 1152921504606846975)
  %564 = select i1 %562, i64 1152921504606846975, i64 %563
  %.not.i.i.i.i154 = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154)
  %565 = shl nuw nsw i64 %564, 3
  %566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #29
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  store double %546, ptr %567, align 8, !tbaa !86
  %568 = icmp sgt i64 %557, 0
  br i1 %568, label %569, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155

569:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %566, ptr align 8 %554, i64 %557, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155: ; preds = %569, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.not.i17.i.i.i156 = icmp eq ptr %554, null
  br i1 %.not.i17.i.i.i156, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157, label %571

571:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %557) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157: ; preds = %571, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155
  store ptr %566, ptr %533, align 8, !tbaa !27
  store ptr %570, ptr %547, align 8, !tbaa !256
  %572 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %564
  store ptr %572, ptr %549, align 8, !tbaa !30
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158: ; preds = %551, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157
  %573 = add nuw i64 %.071276, 1
  %.val103 = load ptr, ptr %207, align 8, !tbaa !19
  %.val104 = load ptr, ptr %208, align 8, !tbaa !22
  %574 = ptrtoint ptr %.val104 to i64
  %575 = ptrtoint ptr %.val103 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 48
  %578 = icmp ult i64 %573, %577
  br i1 %578, label %474, label %.loopexit, !llvm.loop !298

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit
  %579 = add nuw i64 %.078278, 1
  %580 = load ptr, ptr %343, align 8, !tbaa !236
  %581 = load ptr, ptr %342, align 8, !tbaa !235
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 5
  %586 = icmp ult i64 %579, %585
  br i1 %586, label %357, label %._crit_edge, !llvm.loop !299

587:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %588 = sdiv exact i64 %reass.sub.fr.i, 24
  %589 = icmp ugt i64 %588, 384307168202282325
  br i1 %589, label %590, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

590:                                              ; preds = %587
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #28
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %590
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %587
  %.not.i.i.i160 = icmp eq ptr %329, %327
  br i1 %.not.i.i.i160, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %591 = getelementptr inbounds nuw i8, ptr null, i64 %reass.sub.fr.i
  br label %598

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #29
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %reass.sub.fr.i
  %594 = add i64 %reass.sub.fr.i, -24
  %595 = urem i64 %594, 24
  %596 = sub nuw i64 %594, %595
  %597 = add i64 %596, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %592, ptr align 8 %327, i64 %597, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %592, i64 %597
  br label %598

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp: ; preds = %590
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

598:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i, %.noexc5.i
  %.sroa.0187.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %592, %.noexc5.i ]
  %.sroa.12.0 = phi ptr [ %591, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %593, %.noexc5.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %.noexc5.i ]
  store i32 %1, ptr %29, align 8, !tbaa !300, !alias.scope !302
  store ptr %.sroa.0187.0, ptr %211, align 8, !tbaa !238, !alias.scope !302
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %212, align 8, !tbaa !239, !alias.scope !302
  store ptr %.sroa.12.0, ptr %213, align 8, !tbaa !240, !alias.scope !302
  %599 = load ptr, ptr %343, align 8, !tbaa !236
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !237
  %.not.i161 = icmp eq ptr %599, %601
  br i1 %.not.i161, label %607, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %598
  store i32 %1, ptr %599, align 8, !tbaa !300
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %.sroa.0187.0, ptr %602, align 8, !tbaa !238
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %603, align 8, !tbaa !239
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store ptr %.sroa.12.0, ptr %604, align 8, !tbaa !240
  %605 = load ptr, ptr %343, align 8, !tbaa !236
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  store ptr %606, ptr %343, align 8, !tbaa !236
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

607:                                              ; preds = %598
  invoke void @_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr %599, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit unwind label %613

_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %607
  %.pr = load ptr, ptr %211, align 8, !tbaa !238
  %.not.i.i.i.i162 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %608

608:                                              ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %609 = load ptr, ptr %213, align 8, !tbaa !240
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %.pr to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %612) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread, %608, %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %621

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %211, align 8, !tbaa !238
  %.not.i.i.i.i165 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i165, label %.body, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %213, align 8, !tbaa !240
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %620) #25
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp, %616, %613
  %.pn95.pn = phi { ptr, i32 } [ %614, %613 ], [ %614, %616 ], [ %lpad.loopexit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %623

621:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, %._crit_edge
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 184
  %.not = icmp eq ptr %622, %.val99
  br i1 %.not, label %._crit_edge283, label %214

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %70, %72, %55, %57, %.body
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %.body ], [ %.pn92.pn230, %57 ], [ %56, %55 ], [ %.pn89.pn237, %72 ], [ %71, %70 ], [ %.pn84.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  resume { ptr, i32 } %.pn95.pn.pn

624:                                              ; preds = %111, %87, %67, %52
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
  %11 = load float, ptr %10, align 8, !tbaa !305
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = load ptr, ptr %13, align 8, !tbaa !27
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load double, ptr %22, align 8, !tbaa !86
  %24 = icmp slt i32 %12, 0
  %25 = add nsw i32 %21, -1
  br i1 %24, label %26, label %31

26:                                               ; preds = %2
  %27 = sitofp i32 %25 to double
  %28 = fmul nnan double %27, 1.000000e-01
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
  store i64 %.0.i, ptr %37, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load float, ptr %38, align 4, !tbaa !307
  %40 = fptosi float %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit
  %43 = sitofp i32 %25 to double
  %44 = fmul nnan double %43, 9.000000e-01
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
  store i64 %.0.i37, ptr %53, align 8, !tbaa !308
  %reass.sub = sub i32 %.0.in.i36, %.0.in.i
  %54 = add i32 %reass.sub, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !209
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %55, align 8, !tbaa !258
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val27 = load ptr, ptr %56, align 8, !tbaa !258
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
  %.val31 = load ptr, ptr %62, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val32 = load ptr, ptr %63, align 8, !tbaa !309
  %.not4649 = icmp eq ptr %.val31, %.val32
  br i1 %.not4649, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %113

66:                                               ; preds = %.lr.ph, %96
  %.sroa.045.048 = phi ptr [ %.val, %.lr.ph ], [ %112, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 32
  call fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !243
  %73 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %73, ptr %68, align 8, !tbaa !194
  %74 = load ptr, ptr %57, align 8, !tbaa !242
  store ptr %74, ptr %70, align 8, !tbaa !242
  %75 = load ptr, ptr %58, align 8, !tbaa !243
  store ptr %75, ptr %71, align 8, !tbaa !243
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %76

76:                                               ; preds = %66
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %69 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %79) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %66, %76
  %.pre54.pre = load i64, ptr %37, align 8, !tbaa !306
  %.pre56.pre = load ptr, ptr %13, align 8, !tbaa !27
  %.pre58.pre = load ptr, ptr %68, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %59, label %80, label %96

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %81 = trunc i64 %.pre54.pre to i32
  %82 = add i32 %60, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !209
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.pre56.pre, i64 %.pre54.pre
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.pre58.pre, i64 %.pre54.pre
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %60, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %85 = sext i32 %82 to i64
  %86 = load ptr, ptr %13, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %68, align 8, !tbaa !194
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %85
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %60, ptr noundef nonnull %87, ptr noundef nonnull %89, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %90 = load float, ptr %7, align 4, !tbaa !209
  %91 = load float, ptr %8, align 4, !tbaa !209
  %92 = fsub float %90, %91
  %93 = call noundef float @llvm.fabs.f32(float %92)
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 176
  store double %94, ptr %95, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %37, align 8, !tbaa !306
  %.pre55 = load ptr, ptr %13, align 8, !tbaa !27
  %.pre57 = load ptr, ptr %68, align 8, !tbaa !194
  br label %96

96:                                               ; preds = %80, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %97 = phi ptr [ %.pre57, %80 ], [ %.pre58.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %98 = phi ptr [ %.pre55, %80 ], [ %.pre56.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %99 = phi i64 [ %.pre, %80 ], [ %.pre54.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 168
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %54, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %103 = load double, ptr %61, align 8, !tbaa !170
  %104 = fdiv double 1.000000e+03, %103
  %105 = load float, ptr %102, align 8, !tbaa !311
  %106 = fpext float %105 to double
  %107 = fmul double %104, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %102, align 8, !tbaa !311
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 176
  %110 = load double, ptr %109, align 8, !tbaa !310
  %111 = fmul double %104, %110
  store double %111, ptr %109, align 8, !tbaa !310
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 184
  %.not = icmp eq ptr %112, %.val27
  br i1 %.not, label %._crit_edge, label %66

._crit_edge53:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit40, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

113:                                              ; preds = %.lr.ph52, %_ZNSt6vectorIfSaIfEED2Ev.exit40
  %.sroa.043.050 = phi ptr [ %.val31, %.lr.ph52 ], [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 16
  call fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %114)
  %115 = load i64, ptr %37, align 8, !tbaa !306
  %116 = load ptr, ptr %13, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
  %118 = load ptr, ptr %9, align 8, !tbaa !194
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 40
  invoke void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %54, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %121 unwind label %135

121:                                              ; preds = %113
  %122 = load double, ptr %64, align 8, !tbaa !170
  %123 = fdiv double 1.000000e+03, %122
  %124 = load float, ptr %120, align 8, !tbaa !201
  %125 = fpext float %124 to double
  %126 = fmul double %123, %125
  %127 = fptrunc double %126 to float
  store float %127, ptr %120, align 8, !tbaa !201
  %128 = load ptr, ptr %9, align 8, !tbaa !194
  %.not.i.i.i39 = icmp eq ptr %128, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %65, align 8, !tbaa !243
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit40

_ZNSt6vectorIfSaIfEED2Ev.exit40:                  ; preds = %121, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 48
  %.not46 = icmp eq ptr %134, %.val32
  br i1 %.not46, label %._crit_edge53, label %113

135:                                              ; preds = %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !194
  %.not.i.i.i41 = icmp eq ptr %137, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %65, align 8, !tbaa !243
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %60

14:                                               ; preds = %1
  store ptr %12, ptr %2, align 8, !tbaa !312
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

common.resume:                                    ; preds = %24, %343
  %common.resume.op = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %343 ], [ %25, %24 ]
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
  store i32 1, ptr %30, align 8, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %31, align 4, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %32, align 8, !tbaa !320
  store ptr %16, ptr %15, align 8, !tbaa !322
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %62

34:                                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.72)
          to label %35 unwind label %62

35:                                               ; preds = %34
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.73)
          to label %36 unwind label %62

36:                                               ; preds = %35
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.74)
          to label %37 unwind label %62

37:                                               ; preds = %36
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 10, i32 noundef 6, i8 noundef signext 103)
          to label %38 unwind label %62

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %39, align 8, !tbaa !258
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val59 = load ptr, ptr %40, align 8, !tbaa !258
  %.not103 = icmp eq ptr %.val, %.val59
  br i1 %.not103, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !323
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %42, align 8, !tbaa !322
  br label %47

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %64

._crit_edge:                                      ; preds = %109
  %.pre = load ptr, ptr %15, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !323
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre, ptr %46, align 8, !tbaa !322
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit, label %47

47:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %48 = phi ptr [ %42, %._crit_edge.thread ], [ %46, %._crit_edge ]
  %49 = phi ptr [ %41, %._crit_edge.thread ], [ %45, %._crit_edge ]
  %50 = phi ptr [ %16, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4, !tbaa !160
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !160
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %._crit_edge, %53, %56
  %58 = phi ptr [ %46, %._crit_edge ], [ %48, %53 ], [ %48, %56 ]
  %59 = phi ptr [ %45, %._crit_edge ], [ %49, %53 ], [ %49, %56 ]
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %111 unwind label %139

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #25
  br label %343

62:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37, %36, %35, %34, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %342

64:                                               ; preds = %.lr.ph, %109
  %.sroa.0101.0104 = phi ptr [ %.val, %.lr.ph ], [ %110, %109 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0104, i64 168
  %66 = load float, ptr %65, align 8, !tbaa !311
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %67, 1.000000e-02
  %69 = fcmp olt float %66, 1.000000e+04
  %or.cond = and i1 %69, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0104, i64 176
  br i1 %or.cond, label %71, label %90

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = load ptr, ptr %.sroa.0101.0104, align 8, !tbaa !218
  %73 = load ptr, ptr %72, align 8, !tbaa !175
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = load double, ptr %70, align 8, !tbaa !310
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.75, ptr noundef %74, double noundef %67, double noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %71
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %77 unwind label %84

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = icmp eq ptr %78, %44
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %80 = load i64, ptr %44, align 8, !tbaa !14
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = icmp eq ptr %86, %44
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %84
  %88 = load i64, ptr %44, align 8, !tbaa !14
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %82
  %.pn54 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %342

90:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load ptr, ptr %.sroa.0101.0104, align 8, !tbaa !218
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %94 = load double, ptr %70, align 8, !tbaa !310
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.76, ptr noundef %93, double noundef %67, double noundef %94)
          to label %95 unwind label %101

95:                                               ; preds = %90
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %96 unwind label %103

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = icmp eq ptr %97, %43
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %96
  %99 = load i64, ptr %43, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  %106 = icmp eq ptr %105, %43
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %103
  %107 = load i64, ptr %43, align 8, !tbaa !14
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %101
  %.pn52 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %342

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0104, i64 184
  %.not = icmp eq ptr %110, %.val59
  br i1 %.not, label %._crit_edge, label %64

111:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %112 = load ptr, ptr %58, align 8, !tbaa !322
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !317
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !319
  %120 = load ptr, ptr %112, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  %123 = load ptr, ptr %112, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i82 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i82, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !326

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %111, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val63 = load ptr, ptr %39, align 8, !tbaa !36
  %.val64 = load ptr, ptr %40, align 8, !tbaa !39
  %134 = ptrtoint ptr %.val64 to i64
  %135 = ptrtoint ptr %.val63 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 184
  %138 = trunc i64 %137 to i32
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %138)
          to label %.preheader102 unwind label %62

.preheader102:                                    ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.val65105 = load ptr, ptr %39, align 8, !tbaa !36
  %.val66106 = load ptr, ptr %40, align 8, !tbaa !39
  %.not125 = icmp eq ptr %.val66106, %.val65105
  br i1 %.not125, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %142, %.preheader102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %151 unwind label %158

139:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

.lr.ph108:                                        ; preds = %.preheader102, %142
  %.033107 = phi i64 [ %143, %142 ], [ 0, %.preheader102 ]
  %141 = trunc i64 %.033107 to i32
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %141, i32 noundef 1)
          to label %142 unwind label %149

142:                                              ; preds = %.lr.ph108
  %143 = add nuw i64 %.033107, 1
  %.val65 = load ptr, ptr %39, align 8, !tbaa !36
  %.val66 = load ptr, ptr %40, align 8, !tbaa !39
  %144 = ptrtoint ptr %.val66 to i64
  %145 = ptrtoint ptr %.val65 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 184
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %.lr.ph108, label %._crit_edge109, !llvm.loop !327

149:                                              ; preds = %.lr.ph108
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %342

151:                                              ; preds = %._crit_edge109
  %152 = invoke ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %153 unwind label %158

153:                                              ; preds = %151
  store ptr %152, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %156 = load ptr, ptr %155, align 8, !tbaa !256
  %157 = load ptr, ptr %154, align 8, !tbaa !27
  %.not126 = icmp eq ptr %156, %157
  br i1 %.not126, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %183, %153
  invoke void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %192 unwind label %263

158:                                              ; preds = %151, %._crit_edge109
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

.lr.ph117:                                        ; preds = %153, %183
  %160 = phi ptr [ %186, %183 ], [ %157, %153 ]
  %.032115 = phi i64 [ %184, %183 ], [ 0, %153 ]
  %161 = trunc i64 %.032115 to i32
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.032115
  %163 = load double, ptr %162, align 8, !tbaa !86
  %164 = fptrunc double %163 to float
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %161, float noundef %164, float noundef 0.000000e+00)
          to label %.preheader unwind label %165

.preheader:                                       ; preds = %.lr.ph117
  %.val67110 = load ptr, ptr %39, align 8, !tbaa !36
  %.val68111 = load ptr, ptr %40, align 8, !tbaa !39
  %.not127 = icmp eq ptr %.val68111, %.val67110
  br i1 %.not127, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %174, %.preheader
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %183 unwind label %165

165:                                              ; preds = %._crit_edge114, %.lr.ph117
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph113:                                        ; preds = %.preheader, %174
  %.031112 = phi i64 [ %175, %174 ], [ 0, %.preheader ]
  %167 = trunc i64 %.031112 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %167)
          to label %168 unwind label %181

168:                                              ; preds = %.lr.ph113
  %.val69 = load ptr, ptr %39, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw [184 x i8], ptr %.val69, i64 %.031112
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %171 = load ptr, ptr %170, align 8, !tbaa !194
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.032115
  %173 = load float, ptr %172, align 4, !tbaa !209
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, float noundef %173, i1 noundef zeroext true)
          to label %174 unwind label %181

174:                                              ; preds = %168
  %175 = add nuw i64 %.031112, 1
  %.val67 = load ptr, ptr %39, align 8, !tbaa !36
  %.val68 = load ptr, ptr %40, align 8, !tbaa !39
  %176 = ptrtoint ptr %.val68 to i64
  %177 = ptrtoint ptr %.val67 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 184
  %180 = icmp ult i64 %175, %179
  br i1 %180, label %.lr.ph113, label %._crit_edge114, !llvm.loop !328

181:                                              ; preds = %168, %.lr.ph113
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %341

183:                                              ; preds = %._crit_edge114
  %184 = add nuw i64 %.032115, 1
  %185 = load ptr, ptr %155, align 8, !tbaa !256
  %186 = load ptr, ptr %154, align 8, !tbaa !27
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %184, %190
  br i1 %191, label %.lr.ph117, label %._crit_edge118, !llvm.loop !329

192:                                              ; preds = %._crit_edge118
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %194 = load i8, ptr %193, align 8, !tbaa !171, !range !162, !noundef !172
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %318

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %198 unwind label %265

198:                                              ; preds = %196
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %199 unwind label %267

199:                                              ; preds = %198
  store ptr %197, ptr %8, align 8, !tbaa !312
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %215 unwind label %202

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = call ptr @__cxa_begin_catch(ptr %204) #26
  %206 = load ptr, ptr %197, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %197) #26
  invoke void @__cxa_rethrow() #28
          to label %214 unwind label %209

209:                                              ; preds = %202
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #27
  unreachable

214:                                              ; preds = %202
  unreachable

215:                                              ; preds = %199
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 1, ptr %216, align 8, !tbaa !317
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 1, ptr %217, align 4, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %201, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %197, ptr %218, align 8, !tbaa !320
  store ptr %201, ptr %200, align 8, !tbaa !322
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %220 unwind label %269

220:                                              ; preds = %215
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull @.str.77)
          to label %221 unwind label %269

221:                                              ; preds = %220
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull @.str.78)
          to label %222 unwind label %269

222:                                              ; preds = %221
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull @.str.79)
          to label %223 unwind label %269

223:                                              ; preds = %222
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef 10, i32 noundef 0, i8 noundef signext 103)
          to label %224 unwind label %269

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %197, ptr %9, align 8, !tbaa !323
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %201, ptr %226, align 8, !tbaa !322
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i85 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i85, label %231, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %216, align 4, !tbaa !160
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %216, align 4, !tbaa !160
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86

231:                                              ; preds = %224
  %232 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86: ; preds = %228, %231
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %233 unwind label %271

233:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86
  %234 = load ptr, ptr %226, align 8, !tbaa !322
  %.not.i.i87 = icmp eq ptr %234, null
  br i1 %.not.i.i87, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !317
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !319
  %242 = load ptr, ptr %234, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #26
  %245 = load ptr, ptr %234, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i88 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i88, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89: ; preds = %252, %250
  %.0.i.i.i.i90 = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %254, label %255, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, !prof !326

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91: ; preds = %233, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 1)
          to label %256 unwind label %269

256:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 0, i32 noundef 1)
          to label %257 unwind label %269

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %258 unwind label %273

258:                                              ; preds = %257
  %259 = invoke ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %260 unwind label %273

260:                                              ; preds = %258
  store ptr %259, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val70119 = load ptr, ptr %261, align 8, !tbaa !19
  %.val71120 = load ptr, ptr %262, align 8, !tbaa !22
  %.not128 = icmp eq ptr %.val71120, %.val70119
  br i1 %.not128, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %282, %260
  invoke void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %291 unwind label %314

263:                                              ; preds = %._crit_edge118
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %341

265:                                              ; preds = %196
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %198
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 16) #25
  br label %.body

269:                                              ; preds = %256, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, %223, %222, %221, %220, %215
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %317

271:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %317

273:                                              ; preds = %258, %257
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

.lr.ph123:                                        ; preds = %260, %282
  %.0121 = phi i64 [ %283, %282 ], [ 0, %260 ]
  %275 = trunc i64 %.0121 to i32
  %276 = uitofp i64 %.0121 to float
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %275, float noundef %276, float noundef 0.000000e+00)
          to label %277 unwind label %289

277:                                              ; preds = %.lr.ph123
  %.val72 = load ptr, ptr %261, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw [48 x i8], ptr %.val72, i64 %.0121
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load float, ptr %279, align 8, !tbaa !201
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, float noundef %280, i1 noundef zeroext true)
          to label %281 unwind label %289

281:                                              ; preds = %277
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %282 unwind label %289

282:                                              ; preds = %281
  %283 = add nuw i64 %.0121, 1
  %.val70 = load ptr, ptr %261, align 8, !tbaa !19
  %.val71 = load ptr, ptr %262, align 8, !tbaa !22
  %284 = ptrtoint ptr %.val71 to i64
  %285 = ptrtoint ptr %.val70 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 48
  %288 = icmp ult i64 %283, %287
  br i1 %288, label %.lr.ph123, label %._crit_edge124, !llvm.loop !330

289:                                              ; preds = %281, %277, %.lr.ph123
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %316

291:                                              ; preds = %._crit_edge124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %292 = load ptr, ptr %200, align 8, !tbaa !322
  %.not.i.i92 = icmp eq ptr %292, null
  br i1 %.not.i.i92, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8, !tbaa !317
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4, !tbaa !319
  %300 = load ptr, ptr %292, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #26
  %303 = load ptr, ptr %292, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %292) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

306:                                              ; preds = %293
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i93 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i93, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %310, %308
  %.0.i.i.i.i95 = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %312, label %313, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !326

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %291, %298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %318

314:                                              ; preds = %._crit_edge124
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %314, %289, %273
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %315, %314 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %317

317:                                              ; preds = %316, %271, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %316 ], [ %270, %269 ], [ %272, %271 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %.body

.body:                                            ; preds = %265, %209, %317, %267
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %317 ], [ %268, %267 ], [ %266, %265 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

318:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %319 = load ptr, ptr %15, align 8, !tbaa !322
  %.not.i.i96 = icmp eq ptr %319, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %333

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8, !tbaa !317
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4, !tbaa !319
  %327 = load ptr, ptr %319, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  %330 = load ptr, ptr %319, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

333:                                              ; preds = %320
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i97 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i97, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %324, -1
  store i32 %336, ptr %321, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %337, %335
  %.0.i.i.i.i99 = phi i32 [ %324, %335 ], [ %338, %337 ]
  %339 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %339, label %340, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, !prof !326

340:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100: ; preds = %318, %325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

341:                                              ; preds = %165, %181, %.body, %263, %158
  %.pn49.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn, %.body ], [ %264, %263 ], [ %182, %181 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %341, %149, %139, %62
  %.pn54.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %150, %149 ], [ %.pn49.pn, %341 ], [ %63, %62 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %343

343:                                              ; preds = %342, %60
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %342 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3MsdC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules3MsdE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %4, align 4, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 6.000000e+00, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr %6, align 8, !tbaa !167
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, ptr %8, align 8, !tbaa !292
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e+01, ptr %10, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0.000000e+00, ptr %11, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %12, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %14, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float -1.000000e+00, ptr %15, align 8, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float -1.000000e+00, ptr %16, align 4, !tbaa !307
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
  store ptr %29, ptr %28, align 8, !tbaa !331
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %30, align 8, !tbaa !332
  store i8 0, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %32, ptr %31, align 8, !tbaa !331
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %33, align 8, !tbaa !332
  store i8 0, ptr %32, align 8, !tbaa !14
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
  %42 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %41, %43
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  %49 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50
  %56 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %57
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  %63 = load ptr, ptr %7, align 8, !tbaa !42
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
  %69 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !47
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %29, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi i64 [ %30, %.lr.ph ], [ 0, %4 ]
  %.059 = phi double [ %29, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.010
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %.010
  %13 = load double, ptr %11, align 8, !tbaa !86
  %14 = load double, ptr %12, align 8, !tbaa !86
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !86
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %16)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !86
  %27 = fsub double %24, %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %22)
  %29 = fadd double %.059, %28
  %30 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %30, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333
}

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx24AnalysisDataPlotSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %26, align 8, !tbaa !35
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
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %7, align 8, !tbaa !41
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !167
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
  %5 = load ptr, ptr %1, align 8, !tbaa !167
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !167
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
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
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %19 = load ptr, ptr %10, align 8, !tbaa !238
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %27, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !235
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %46, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !238
  %.not.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !240
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i3 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !237
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
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !237
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
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !14
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !334
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !14
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !73
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
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !167, !noalias !336
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !167, !noalias !336
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
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !14, !noalias !336
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !160, !noalias !336
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !191, !noalias !336
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
  store i32 %30, ptr %46, align 4, !tbaa !160, !noalias !336
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
  store ptr %45, ptr %19, align 8, !tbaa !15, !noalias !336
  store ptr %49, ptr %24, align 8, !tbaa !191, !noalias !336
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !18, !noalias !336
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
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !15, !noalias !336
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !14, !noalias !336
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc.i unwind label %69, !noalias !336

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !160, !noalias !336
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !15, !noalias !336
  store ptr %61, ptr %60, align 8, !tbaa !191, !noalias !336
  store ptr %61, ptr %59, align 8, !tbaa !18, !noalias !336
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %.pre.i.i, %.loopexit.split-lp.i.i ], [ %27, %.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !18, !noalias !336
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8, !tbaa !15
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !191
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
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !15
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
  %16 = load ptr, ptr %15, align 8, !tbaa !18
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
  store ptr %22, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !18
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !350
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !160
  store i32 %14, ptr %5, align 4, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !191
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
  %26 = load i32, ptr %1, align 4, !tbaa !160
  store i32 %26, ptr %25, align 4, !tbaa !160
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
  store ptr %24, ptr %3, align 8, !tbaa !15
  store ptr %29, ptr %4, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !339
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !342
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !14
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
  store i32 %41, ptr %63, align 4, !tbaa !14
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !350
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.87", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !14
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !351
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !14
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !80
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
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !167, !noalias !353
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !167, !noalias !353
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
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !14, !noalias !353
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !160, !noalias !353
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !191, !noalias !353
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
  store i32 %30, ptr %46, align 4, !tbaa !160, !noalias !353
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
  store ptr %45, ptr %19, align 8, !tbaa !15, !noalias !353
  store ptr %49, ptr %24, align 8, !tbaa !191, !noalias !353
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !18, !noalias !353
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
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !15, !noalias !353
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !14, !noalias !353
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc.i unwind label %69, !noalias !353

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !160, !noalias !353
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !15, !noalias !353
  store ptr %61, ptr %60, align 8, !tbaa !191, !noalias !353
  store ptr %61, ptr %59, align 8, !tbaa !18, !noalias !353
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %.pre.i.i, %.loopexit.split-lp.i.i ], [ %27, %.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !18, !noalias !353
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8, !tbaa !15
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !191
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
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !15
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
  %16 = load ptr, ptr %15, align 8, !tbaa !18
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
  store ptr %22, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !18
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !362
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !160
  store i32 %14, ptr %5, align 4, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !191
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
  %26 = load i32, ptr %1, align 4, !tbaa !160
  store i32 %26, ptr %25, align 4, !tbaa !160
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
  store ptr %24, ptr %3, align 8, !tbaa !15
  store ptr %29, ptr %4, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !356
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !358
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !362
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !14
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
  store i32 %41, ptr %63, align 4, !tbaa !14
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !362
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !331
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !363
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !363
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !363
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !332
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.136", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !364
  store ptr %6, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !367
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !370
  store ptr %22, ptr %20, align 8, !tbaa !370
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !322
  store ptr null, ptr %24, align 8, !tbaa !322
  store ptr %25, ptr %23, align 8, !tbaa !322
  store ptr null, ptr %21, align 8, !tbaa !370
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !331
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !363
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !363
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !363
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !332
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !319
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !326

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !160
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !160
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %15, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi i64 [ %16, %.lr.ph ], [ 0, %4 ]
  %.0510 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.011
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %.011
  %.val = load double, ptr %11, align 8, !tbaa !86
  %.val6 = load double, ptr %12, align 8, !tbaa !86
  %13 = fsub double %.val, %.val6
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = fadd double %.0510, %14
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %17, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi i64 [ %18, %.lr.ph ], [ 0, %4 ]
  %.0510 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.011
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %.011
  %13 = getelementptr i8, ptr %11, i64 8
  %.val = load double, ptr %13, align 8, !tbaa !86
  %14 = getelementptr i8, ptr %12, i64 8
  %.val6 = load double, ptr %14, align 8, !tbaa !86
  %15 = fsub double %.val, %.val6
  %16 = tail call noundef double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fadd double %.0510, %16
  %18 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %17, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi i64 [ %18, %.lr.ph ], [ 0, %4 ]
  %.0510 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.011
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %.011
  %13 = getelementptr i8, ptr %11, i64 16
  %.val = load double, ptr %13, align 8, !tbaa !86
  %14 = getelementptr i8, ptr %12, i64 16
  %.val6 = load double, ptr %14, align 8, !tbaa !86
  %15 = fsub double %.val, %.val6
  %16 = tail call noundef double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fadd double %.0510, %16
  %18 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %21, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i64 [ %22, %.lr.ph ], [ 0, %4 ]
  %.0512 = phi double [ %21, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.013
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %.013
  %13 = getelementptr i8, ptr %11, i64 8
  %.val = load double, ptr %13, align 8, !tbaa !86
  %14 = getelementptr i8, ptr %11, i64 16
  %.val6 = load double, ptr %14, align 8, !tbaa !86
  %15 = getelementptr i8, ptr %12, i64 8
  %.val7 = load double, ptr %15, align 8, !tbaa !86
  %16 = getelementptr i8, ptr %12, i64 16
  %.val8 = load double, ptr %16, align 8, !tbaa !86
  %17 = fsub double %.val, %.val7
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double 0.000000e+00)
  %19 = fsub double %.val6, %.val8
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %18)
  %21 = fadd double %.0512, %20
  %22 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %22, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %19, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i64 [ %20, %.lr.ph ], [ 0, %4 ]
  %.0512 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.013
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %.013
  %.val = load double, ptr %11, align 8, !tbaa !86
  %13 = getelementptr i8, ptr %11, i64 16
  %.val6 = load double, ptr %13, align 8, !tbaa !86
  %.val7 = load double, ptr %12, align 8, !tbaa !86
  %14 = getelementptr i8, ptr %12, i64 16
  %.val8 = load double, ptr %14, align 8, !tbaa !86
  %15 = fsub double %.val, %.val7
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fsub double %.val6, %.val8
  %18 = tail call noundef double @llvm.fmuladd.f64(double %17, double %17, double %16)
  %19 = fadd double %.0512, %18
  %20 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %19, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i64 [ %20, %.lr.ph ], [ 0, %4 ]
  %.0512 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.013
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %.013
  %.val = load double, ptr %11, align 8, !tbaa !86
  %13 = getelementptr i8, ptr %11, i64 8
  %.val6 = load double, ptr %13, align 8, !tbaa !86
  %.val7 = load double, ptr %12, align 8, !tbaa !86
  %14 = getelementptr i8, ptr %12, i64 8
  %.val8 = load double, ptr %14, align 8, !tbaa !86
  %15 = fsub double %.val, %.val7
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fsub double %.val6, %.val8
  %18 = tail call noundef double @llvm.fmuladd.f64(double %17, double %17, double %16)
  %19 = fadd double %.0512, %18
  %20 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386
}

declare noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !160
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !191
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !160
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !160
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %.8.val to i64
  %4 = ptrtoint ptr %.0.val to i64
  %5 = sub i64 %3, %4
  store ptr %1, ptr %0, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %.0.val, %.8.val
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !190
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr null, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !240
  store ptr null, ptr %20, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZNSt15__new_allocatorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISA_EERS9_IiSaIiEEEEEvPT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %24 = mul nuw nsw i64 %18, 24
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
          to label %.noexc8.i.i unwind label %32

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %25, ptr %7, align 8, !tbaa !238
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !240
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  store ptr %scevgep.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !239
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
  store ptr %36, ptr %35, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %44, align 8, !tbaa !240
  %scevgep.i.i.i.i.i14.i.i.i = getelementptr i8, ptr %36, i64 %.pre-phi.i13.i.i.i
  store ptr %scevgep.i.i.i.i.i14.i.i.i, ptr %42, align 8, !tbaa !239
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.0.val, ptr %45, align 8, !tbaa !387
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %46, align 8, !tbaa !387
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.val1, ptr %47, align 8, !tbaa !388
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %48, align 8, !tbaa !388
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %49, align 8, !tbaa !277
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %51, align 8, !tbaa !310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !331
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !363
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !363
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !363
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !332
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

declare void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %0, align 8, !tbaa !235
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
  %22 = load i32, ptr %2, align 8, !tbaa !300
  store i32 %22, ptr %21, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  store ptr %25, ptr %23, align 8, !tbaa !238
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  store ptr %28, ptr %26, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  store ptr %31, ptr %29, align 8, !tbaa !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %32 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !300, !alias.scope !392, !noalias !389
  store i32 %32, ptr %.012.i.i.i, align 8, !tbaa !300, !alias.scope !389, !noalias !392
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !238, !alias.scope !392, !noalias !389
  store ptr %35, ptr %33, align 8, !tbaa !238, !alias.scope !389, !noalias !392
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !239, !alias.scope !392, !noalias !389
  store ptr %38, ptr %36, align 8, !tbaa !239, !alias.scope !389, !noalias !392
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !240, !alias.scope !392, !noalias !389
  store ptr %41, ptr %39, align 8, !tbaa !240, !alias.scope !389, !noalias !392
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
  %45 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !300, !alias.scope !398, !noalias !395
  store i32 %45, ptr %.012.i.i.i18, align 8, !tbaa !300, !alias.scope !395, !noalias !398
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !238, !alias.scope !398, !noalias !395
  store ptr %48, ptr %46, align 8, !tbaa !238, !alias.scope !395, !noalias !398
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !239, !alias.scope !398, !noalias !395
  store ptr %51, ptr %49, align 8, !tbaa !239, !alias.scope !395, !noalias !398
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !240, !alias.scope !398, !noalias !395
  store ptr %54, ptr %52, align 8, !tbaa !240, !alias.scope !395, !noalias !398
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
  %59 = load ptr, ptr %57, align 8, !tbaa !237
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !236
  %62 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !23
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
  %.not55 = icmp eq ptr %4, %5
  br i1 %.not55, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = shl nuw nsw i64 %9, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %15, ptr %0, align 8, !tbaa !194
  store ptr %15, ptr %13, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !243
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
  %25 = load ptr, ptr %.sroa.030.039, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq ptr %25, %27
  br i1 %31, label %32, label %.lr.ph.i

32:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %32
  store float 0.000000e+00, ptr %24, align 4, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %34, ptr %19, align 8, !tbaa !242
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
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
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
  store ptr %47, ptr %0, align 8, !tbaa !194
  store ptr %51, ptr %19, align 8, !tbaa !242
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %45
  store ptr %53, ptr %12, align 8, !tbaa !243
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
  %54 = load double, ptr %.sroa.0.06.i, align 8, !tbaa !86
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
  store float %60, ptr %24, align 4, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %62, ptr %19, align 8, !tbaa !242
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
  store float %60, ptr %76, align 4, !tbaa !209
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
  store ptr %75, ptr %0, align 8, !tbaa !194
  store ptr %79, ptr %19, align 8, !tbaa !242
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %73
  store ptr %81, ptr %12, align 8, !tbaa !243
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
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit, %.loopexit ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

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
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !319
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !326

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
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !319
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !326

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
  %3 = load ptr, ptr %2, align 8, !tbaa !320
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!12, !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !11, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataE", !11, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 double", !11, i64 0}
!30 = !{!28, !29, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!24, !25, i64 16}
!34 = distinct !{!34, !32}
!35 = !{!20, !21, i64 16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataE", !11, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !32}
!41 = !{!37, !38, i64 16}
!42 = !{!43, !11, i64 16}
!43 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3gmx9SelectionE", !11, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !50, i64 0}
!50 = !{!"p2 omnipotent char", !51, i64 0}
!51 = !{!"any p2 pointer", !11, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN3gmx14AbstractOptionE", !54, i64 8, !54, i64 12, !10, i64 16, !10, i64 24, !55, i64 32, !56, i64 40}
!54 = !{!"int", !12, i64 0}
!55 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !13, i64 0}
!56 = !{!"p1 bool", !11, i64 0}
!57 = !{!53, !10, i64 16}
!58 = !{!59, !10, i64 88}
!59 = !{!"_ZTSN3gmx15SelectionOptionE", !60, i64 0, !10, i64 88, !62, i64 96}
!60 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !53, i64 0, !46, i64 48, !46, i64 56, !46, i64 64, !17, i64 72, !61, i64 80}
!61 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !11, i64 0}
!62 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !13, i64 0}
!63 = !{!60, !61, i64 80}
!64 = !{!55, !13, i64 0}
!65 = !{!62, !13, i64 0}
!66 = !{!53, !54, i64 12}
!67 = !{!53, !10, i64 24}
!68 = !{!69, !50, i64 88}
!69 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE", !70, i64 0, !50, i64 88, !54, i64 96}
!70 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE", !53, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !17, i64 72, !71, i64 80}
!71 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE", !11, i64 0}
!72 = !{!69, !54, i64 96}
!73 = !{!70, !11, i64 64}
!74 = !{!70, !11, i64 48}
!75 = !{!76, !50, i64 88}
!76 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE", !77, i64 0, !50, i64 88, !54, i64 96}
!77 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE", !53, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !17, i64 72, !78, i64 80}
!78 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE", !11, i64 0}
!79 = !{!76, !54, i64 96}
!80 = !{!77, !11, i64 64}
!81 = !{!77, !11, i64 48}
!82 = !{!83, !85, i64 88}
!83 = !{!"_ZTSN3gmx12DoubleOptionE", !84, i64 0, !85, i64 88}
!84 = !{!"_ZTSN3gmx14OptionTemplateIdNS_12DoubleOptionEEE", !53, i64 0, !29, i64 48, !29, i64 56, !29, i64 64, !17, i64 72, !25, i64 80}
!85 = !{!"bool", !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !12, i64 0}
!88 = !{!84, !29, i64 48}
!89 = !{!84, !29, i64 64}
!90 = !{!91, !85, i64 88}
!91 = !{!"_ZTSN3gmx11FloatOptionE", !92, i64 0, !85, i64 88}
!92 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !53, i64 0, !93, i64 48, !93, i64 56, !93, i64 64, !17, i64 72, !94, i64 80}
!93 = !{!"p1 float", !11, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!95 = !{!92, !93, i64 64}
!96 = !{!97, !54, i64 92}
!97 = !{!"_ZTSN3gmx14FileNameOptionE", !98, i64 0, !101, i64 88, !54, i64 92, !10, i64 96, !54, i64 104, !85, i64 108, !85, i64 109, !85, i64 110, !85, i64 111, !85, i64 112}
!98 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !53, i64 0, !99, i64 48, !99, i64 56, !99, i64 64, !17, i64 72, !100, i64 80}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!100 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!101 = !{!"_ZTSN3gmx14OptionFileTypeE", !12, i64 0}
!102 = !{!97, !54, i64 104}
!103 = !{!97, !101, i64 88}
!104 = !{!97, !85, i64 110}
!105 = !{!98, !99, i64 64}
!106 = !{!97, !10, i64 96}
!107 = !{!53, !56, i64 40}
!108 = !{!109, !12, i64 40}
!109 = !{!"_ZTSN3gmx15analysismodules3MsdE", !110, i64 0, !118, i64 16, !12, i64 40, !12, i64 44, !87, i64 48, !121, i64 56, !87, i64 88, !87, i64 96, !122, i64 104, !87, i64 120, !13, i64 128, !126, i64 136, !126, i64 140, !127, i64 144, !130, i64 168, !130, i64 192, !13, i64 216, !13, i64 224, !85, i64 232, !133, i64 240, !136, i64 264, !139, i64 288, !139, i64 312, !155, i64 336, !8, i64 352, !8, i64 384}
!110 = !{!"_ZTSN3gmx24TrajectoryAnalysisModuleE", !111, i64 8}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModule4ImplELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModule4ImplE", !11, i64 0}
!118 = !{!"_ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN3gmx9SelectionESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implE", !45, i64 0}
!121 = !{!"_ZTSSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EE", !43, i64 0, !11, i64 24}
!122 = !{!"_ZTSSt8optionalIdE", !123, i64 0}
!123 = !{!"_ZTSSt14_Optional_baseIdLb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt22_Optional_payload_baseIdE", !12, i64 0, !85, i64 8}
!126 = !{!"float", !12, i64 0}
!127 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_Vector_implE", !37, i64 0}
!130 = !{!"_ZTSSt6vectorIdSaIdEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !28, i64 0}
!133 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_Vector_implE", !20, i64 0}
!136 = !{!"_ZTSSt6vectorIiSaIiEE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!139 = !{!"_ZTSN3gmx12AnalysisDataE", !140, i64 0, !148, i64 16}
!140 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !141, i64 8}
!141 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !11, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN3gmx12AnalysisData4ImplE", !11, i64 0}
!155 = !{!"_ZTSN3gmx24AnalysisDataPlotSettingsE", !156, i64 0, !157, i64 8, !158, i64 12}
!156 = !{!"p1 _ZTSN3gmx19SelectionCollectionE", !11, i64 0}
!157 = !{!"_ZTSN3gmx8TimeUnitE", !12, i64 0}
!158 = !{!"_ZTS9XvgFormat", !12, i64 0}
!159 = !{!10, !10, i64 0}
!160 = !{!54, !54, i64 0}
!161 = !{!45, !46, i64 8}
!162 = !{i8 0, i8 2}
!163 = !{i64 0, i64 8, !164, i64 8, i64 4, !165, i64 12, i64 4, !166}
!164 = !{!156, !156, i64 0}
!165 = !{!157, !157, i64 0}
!166 = !{!158, !158, i64 0}
!167 = !{!11, !11, i64 0}
!168 = !{i64 0, i64 16, !14}
!169 = !{!109, !12, i64 44}
!170 = !{!109, !87, i64 48}
!171 = !{!109, !85, i64 232}
!172 = !{}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN3gmx9SelectionE", !177, i64 0}
!177 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !11, i64 0}
!178 = !{!179, !17, i64 104}
!179 = !{!"_ZTSN3gmx8internal13SelectionDataE", !8, i64 0, !8, i64 32, !180, i64 64, !184, i64 216, !184, i64 240, !62, i64 264, !188, i64 272, !189, i64 280, !126, i64 284, !126, i64 288, !85, i64 292, !85, i64 293}
!180 = !{!"_ZTS13gmx_ana_pos_t", !93, i64 0, !93, i64 8, !93, i64 16, !181, i64 24, !54, i64 144}
!181 = !{!"_ZTS18gmx_ana_indexmap_t", !182, i64 0, !17, i64 8, !17, i64 16, !183, i64 24, !17, i64 64, !183, i64 72, !85, i64 112}
!182 = !{!"_ZTS9e_index_t", !12, i64 0}
!183 = !{!"_ZTS8t_blocka", !54, i64 0, !17, i64 8, !54, i64 16, !17, i64 24, !54, i64 32, !54, i64 36}
!184 = !{!"_ZTSSt6vectorIfSaIfEE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!188 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !11, i64 0}
!189 = !{!"_ZTS13e_coverfrac_t", !12, i64 0}
!190 = !{!180, !54, i64 48}
!191 = !{!16, !17, i64 8}
!192 = !{!17, !17, i64 0}
!193 = distinct !{!193, !32}
!194 = !{!187, !93, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = !{!202, !126, i64 40}
!202 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataE", !54, i64 0, !87, i64 8, !203, i64 16, !126, i64 40}
!203 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_17MsdDataE", !204, i64 0}
!204 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !24, i64 0}
!207 = distinct !{!207, !32}
!208 = !{!202, !54, i64 0}
!209 = !{!126, !126, i64 0}
!210 = !{!202, !87, i64 8}
!211 = distinct !{!211, !32}
!212 = !{!46, !46, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219, !46, i64 0}
!219 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataE", !46, i64 0, !220, i64 8, !203, i64 32, !225, i64 56, !184, i64 144, !126, i64 168, !87, i64 176}
!220 = !{!"_ZTSSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS3_EEE", !11, i64 0}
!225 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerE", !226, i64 0, !226, i64 24, !231, i64 48, !233, i64 64, !85, i64 80}
!226 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !11, i64 0}
!231 = !{!"_ZTSN3gmx8ArrayRefIKNS_15analysismodules12_GLOBAL__N_112MoleculeDataEEE", !232, i64 0, !232, i64 8}
!232 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_15analysismodules12_GLOBAL__N_112MoleculeDataEEE", !21, i64 0}
!233 = !{!"_ZTSN3gmx8ArrayRefIKiEE", !234, i64 0, !234, i64 8}
!234 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !17, i64 0}
!235 = !{!223, !224, i64 0}
!236 = !{!223, !224, i64 8}
!237 = !{!223, !224, i64 16}
!238 = !{!229, !230, i64 0}
!239 = !{!229, !230, i64 8}
!240 = !{!229, !230, i64 16}
!241 = !{!214, !217}
!242 = !{!187, !93, i64 8}
!243 = !{!187, !93, i64 16}
!244 = distinct !{!244, !32}
!245 = distinct !{!245, !32}
!246 = !{!247, !126, i64 28}
!247 = !{!"_ZTS10t_trxframe", !54, i64 0, !85, i64 4, !54, i64 8, !85, i64 12, !13, i64 16, !85, i64 24, !126, i64 28, !85, i64 32, !85, i64 33, !126, i64 36, !54, i64 40, !85, i64 44, !248, i64 48, !85, i64 56, !126, i64 60, !85, i64 64, !93, i64 72, !85, i64 80, !93, i64 88, !85, i64 96, !93, i64 104, !85, i64 112, !12, i64 116, !85, i64 152, !249, i64 156, !85, i64 160, !17, i64 168}
!248 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!249 = !{!"_ZTS7PbcType", !12, i64 0}
!250 = !{!109, !87, i64 96}
!251 = !{!125, !85, i64 8}
!252 = !{!29, !29, i64 0}
!253 = !{!109, !87, i64 88}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!256 = !{!28, !29, i64 8}
!257 = !{!109, !87, i64 120}
!258 = !{!38, !38, i64 0}
!259 = !{!179, !93, i64 64}
!260 = !{!230, !230, i64 0}
!261 = distinct !{!261, !32}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK3gmx11BasicVectorIdEdvERKd: argument 0"}
!264 = distinct !{!264, !"_ZNK3gmx11BasicVectorIdEdvERKd"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN3gmxmlIdEENS_11BasicVectorIT_EERKS3_RKS2_: argument 0"}
!267 = distinct !{!267, !"_ZN3gmxmlIdEENS_11BasicVectorIT_EERKS3_RKS2_"}
!268 = distinct !{!268, !269, !"_ZNK3gmx11BasicVectorIdEdvERKd: argument 0"}
!269 = distinct !{!269, !"_ZNK3gmx11BasicVectorIdEdvERKd"}
!270 = distinct !{!270, !271, !"_ZZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbcENK3$_1clERKNS_11BasicVectorIdEERKNS1_12MoleculeDataE: argument 0"}
!271 = distinct !{!271, !"_ZZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbcENK3$_1clERKNS_11BasicVectorIdEERKNS1_12MoleculeDataE"}
!272 = distinct !{!272, !32}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!275 = distinct !{!275, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!276 = distinct !{!276, !32}
!277 = !{!225, !85, i64 80}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZN3gmx15analysismodules12_GLOBAL__N_114removePbcJumpsENS_8ArrayRefINS_11BasicVectorIdEEEENS2_IKS4_EEP5t_pbcENK3$_0clES4_S4_: argument 0"}
!280 = distinct !{!280, !"_ZZN3gmx15analysismodules12_GLOBAL__N_114removePbcJumpsENS_8ArrayRefINS_11BasicVectorIdEEEENS2_IKS4_EEP5t_pbcENK3$_0clES4_S4_"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!283 = distinct !{!283, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!284 = distinct !{!284, !32}
!285 = !{!109, !13, i64 128}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !32}
!292 = !{!121, !11, i64 24}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !32}
!299 = distinct !{!299, !32}
!300 = !{!301, !54, i64 0}
!301 = !{!"_ZTSSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS3_EEE", !54, i64 0, !226, i64 8}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt9make_pairIRiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!304 = distinct !{!304, !"_ZSt9make_pairIRiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!305 = !{!109, !126, i64 136}
!306 = !{!109, !13, i64 216}
!307 = !{!109, !126, i64 140}
!308 = !{!109, !13, i64 224}
!309 = !{!21, !21, i64 0}
!310 = !{!219, !87, i64 176}
!311 = !{!219, !126, i64 168}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !314, i64 0, !315, i64 8}
!314 = !{!"p1 _ZTSN3gmx22AnalysisDataPlotModuleE", !11, i64 0}
!315 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !316, i64 0}
!316 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!317 = !{!318, !54, i64 8}
!318 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 8, !54, i64 12}
!319 = !{!318, !54, i64 12}
!320 = !{!321, !314, i64 16}
!321 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !318, i64 0, !314, i64 16}
!322 = !{!315, !316, i64 0}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !325, i64 0, !315, i64 8}
!325 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !11, i64 0}
!326 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!327 = distinct !{!327, !32}
!328 = distinct !{!328, !32}
!329 = distinct !{!329, !32}
!330 = distinct !{!330, !32}
!331 = !{!9, !10, i64 0}
!332 = !{!8, !13, i64 8}
!333 = distinct !{!333, !32}
!334 = !{!70, !11, i64 56}
!335 = !{!70, !71, i64 80}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!338 = distinct !{!338, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!339 = !{!340, !11, i64 32}
!340 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE", !341, i64 0, !136, i64 8, !11, i64 32, !71, i64 40}
!341 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!342 = !{!340, !71, i64 40}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !11, i64 0}
!346 = !{!345, !345, i64 0}
!347 = !{!348, !11, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!349 = !{!348, !11, i64 8}
!350 = !{!348, !11, i64 16}
!351 = !{!77, !11, i64 56}
!352 = !{!77, !78, i64 80}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!355 = distinct !{!355, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!356 = !{!357, !11, i64 32}
!357 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE", !341, i64 0, !136, i64 8, !11, i64 32, !78, i64 40}
!358 = !{!357, !78, i64 40}
!359 = !{!360, !11, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!361 = !{!360, !11, i64 8}
!362 = !{!360, !11, i64 16}
!363 = !{!13, !13, i64 0}
!364 = !{i64 0, i64 8, !159, i64 8, i64 8, !159, i64 16, i64 4, !160}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSSt10type_index", !369, i64 0}
!369 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !372, i64 0, !315, i64 8}
!372 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!376 = !{!374, !375, i64 8}
!377 = !{!378, !11, i64 0}
!378 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!379 = distinct !{!379, !32}
!380 = !{!374, !375, i64 16}
!381 = distinct !{!381, !32}
!382 = distinct !{!382, !32}
!383 = distinct !{!383, !32}
!384 = distinct !{!384, !32}
!385 = distinct !{!385, !32}
!386 = distinct !{!386, !32}
!387 = !{!232, !21, i64 0}
!388 = !{!234, !17, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!394 = distinct !{!394, !32}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!400 = distinct !{!400, !32}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !11, i64 0}
