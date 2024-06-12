; ModuleID = 'bench/gromacs/original/scattering.cpp.ll'
source_filename = "bench/gromacs/original/scattering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [2 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.96", ptr, %"class.gmx::FlagsTemplate.97" }
%"class.gmx::OptionTemplate.96" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.97" = type { i64 }
%"class.gmx::DoubleOption" = type <{ %"class.gmx::OptionTemplate.98", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.98" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate.99" }
%"class.gmx::OptionTemplate.99" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.100" }
%"class.gmx::OptionTemplate.100" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.101", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.101" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.136" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.139" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.205" = type { %"class.std::__shared_ptr.206" }
%"class.std::__shared_ptr.206" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Selection" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt11make_uniqueIN3gmx9SansDebyeEJRSt6vectorINS0_7IsotopeESaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN3gmx9SaxsDebyeEJRSt6vectorINS0_7IsotopeESaIS3_EERS2_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3gmx25AnalysisDataAverageModuleEE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules14ScatteringInfo4nameE = local_unnamed_addr constant [11 x i8] c"scattering\00", align 1
@_ZN3gmx15analysismodules14ScatteringInfo16shortDescriptionE = local_unnamed_addr constant [59 x i8] c"Calculate small angle scattering profiles for SANS or SAXS\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_110ScatteringE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_110ScatteringE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ScatteringD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110ScatteringD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering11writeOutputEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_110ScatteringE = internal constant [50 x i8] c"N3gmx15analysismodules12_GLOBAL__N_110ScatteringE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_110ScatteringE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_110ScatteringE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [117 x i8] c"St19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3gmx25AnalysisDataAverageModuleEE = linkonce_odr constant [54 x i8] c"St14default_deleteIN3gmx25AnalysisDataAverageModuleEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN3gmx15analysismodules12_GLOBAL__N_110Scattering11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.1 = private unnamed_addr constant [81 x i8] c"[THISMODULE] calculates SANS and SAXS scattering curves using Debye method.[PAR]\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"The scattering intensity, I(q), as a function of scattering angle q\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"with averaging over frames. [PAR]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"Note that this is a new implementation of the SANS/SAXS utilities added in\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"GROMACS 2024. If you need the old ones,\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"use [TT]gmx sans-legacy[tt] or [TT]gmx saxs-legacy[tt].\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"scattering intensity as a function of q\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Selection for Scattering calculation\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"startq\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"smallest q value (1/nm)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"endq\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"largest q value (1/nm)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"qspacing\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"spacing of q values (1/nm)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"binwidth\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Bin width (nm) for P(r)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"mc-coverage\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"coverage of Monte Carlo (%)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"random seed for Monte Carlo\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"normalize scattering intensities\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"use Monte Carlo to scattering intensities\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"scattering-type\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_116ScatterTypeNamesE = internal constant %"struct.gmx::EnumerationArray" { [2 x ptr] [ptr @.str.33, ptr @.str.34] }, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"Scattering type\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE = internal constant [69 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111ScatterTypeENS_10EnumOptionIS3_EEEE = internal constant [94 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111ScatterTypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111ScatterTypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111ScatterTypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111ScatterTypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE = internal constant [82 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE\00", align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"saxs\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"You cannot set seed or coverage unless you specify -mc\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [116 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Scattering::optionsFinished(TrajectoryAnalysisSettings *)\00", align 1
@.str.36 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/scattering.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.37 = private unnamed_addr constant [36 x i8] c"You must specify coverage in (0, 1]\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"startq cannot be < 0\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.39 = private unnamed_addr constant [24 x i8] c"endq cannot be < startq\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"qspacing cannot be <= 0\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"Unknown scattering type\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE = private unnamed_addr constant [148 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Scattering::initAnalysis(const TrajectoryAnalysisSettings &, const TopologyInformation &)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Scattering intensity: I(q)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"q (1/nm)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"Shvetsov2013\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Cromer1968a\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules14ScatteringInfo6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.39", align 8
  %3 = alloca %"class.std::shared_ptr.47", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110ScatteringE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store <4 x double> <double 0.000000e+00, double 2.000000e+00, double 1.000000e-02, double 2.000000e-01>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 104
  store double 1.000000e-01, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 2023, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 116
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 128
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %77

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %13
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %18 unwind label %16, !noalias !5

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19, !noalias !5
  br label %.body.i

18:                                               ; preds = %.noexc.i
  store ptr %15, ptr %2, align 8, !alias.scope !5
  invoke void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i unwind label %81

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %18
  %19 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(112) %19) #18
  br label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 168
  %24 = getelementptr inbounds i8, ptr %4, i64 192
  %25 = getelementptr inbounds i8, ptr %4, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 96
  %spec.select.i.i.i = select i1 %27, ptr null, ptr %28
  store ptr %spec.select.i.i.i, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 160
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i: ; preds = %38, %35, %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %40 unwind label %87

40:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i
  %41 = load ptr, ptr %29, align 8
  %.not.i.i.i9.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i9.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i10.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %71, %58, %40
  invoke void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %76 unwind label %89

76:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, ptr noundef nonnull @_ZN3gmx15analysismodules14ScatteringInfo4nameE)
          to label %99 unwind label %89

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %96

79:                                               ; preds = %13
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

81:                                               ; preds = %18
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %2, align 8
  %.not.i11.i = icmp eq ptr %83, null
  br i1 %.not.i11.i, label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit13.i, label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit.i12.i

_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit.i12.i: ; preds = %81
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(112) %83) #18
  br label %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit13.i

_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit13.i: ; preds = %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit.i12.i, %81
  store ptr null, ptr %2, align 8
  br label %.body.i

87:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %91

89:                                               ; preds = %76, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %92 = load ptr, ptr %24, align 8
  %.not.i.i.i14.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %93, %91
  %94 = load ptr, ptr %23, align 8
  %.not.i.i.i15.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i, label %95

95:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i:                ; preds = %95, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i, %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit13.i, %79, %16
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit16.i ], [ %82, %_ZNSt10unique_ptrIN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_EED2Ev.exit13.i ], [ %80, %79 ], [ %17, %16 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %96

96:                                               ; preds = %.body.i, %77
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i17.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %98

98:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %98, %96
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body

99:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  ret void

100:                                              ; preds = %1
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %5) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110ScatteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(153) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i5, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i6, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, %59
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110ScatteringD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_110ScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEEEEPNT_8InfoTypeERKS7_.exit:
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.gmx::FileNameOption", align 8
  %5 = alloca %"class.gmx::SelectionOption", align 8
  %6 = alloca %"class.gmx::DoubleOption", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.gmx::DoubleOption", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.gmx::DoubleOption", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.gmx::DoubleOption", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.gmx::DoubleOption", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.gmx::IntegerOption", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.gmx::BooleanOption", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.gmx::BooleanOption", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.gmx::EnumOption", align 8
  %23 = alloca i32, align 4
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110Scattering11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_110Scattering11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 56), ptr %24, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 88
  %31 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 96
  %33 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %34, i8 0, i64 5, i1 false)
  store i32 6, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 110
  store i8 1, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %36, ptr %37, align 8
  store ptr @_ZN3gmx15analysismodules14ScatteringInfo4nameE, ptr %32, align 8
  store ptr @.str.9, ptr %28, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 12
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.10, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @.str.30, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 16, ptr %51, align 8
  store i32 -1, ptr %43, align 4
  store ptr @.str.11, ptr %45, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.12, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  %60 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %62, ptr %63, align 8
  store double 0.000000e+00, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %64, align 8
  store ptr @.str.13, ptr %59, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.14, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  %73 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 88
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %75, ptr %76, align 8
  store double 2.000000e+00, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %9, ptr %77, align 8
  store ptr @.str.15, ptr %72, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %82 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.16, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  %89 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %88, ptr %89, align 8
  store double 1.000000e-02, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %90, align 8
  store ptr @.str.17, ptr %85, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.18, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 24
  %99 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %99, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 88
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 104
  %102 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %101, ptr %102, align 8
  store double 1.000000e-01, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %13, ptr %103, align 8
  store ptr @.str.19, ptr %98, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.20, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 24
  %112 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %14, i64 88
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 96
  %115 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 119
  %117 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %116, ptr %117, align 8
  store double 2.000000e-01, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %15, ptr %118, align 8
  store ptr @.str.21, ptr %111, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %123 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @.str.22, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %16, i64 24
  %127 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %16, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 112
  %129 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 118
  %131 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %130, ptr %131, align 8
  store i32 2023, ptr %17, align 4
  %132 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %17, ptr %132, align 8
  store ptr @.str.23, ptr %126, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.24, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %18, i64 24
  %141 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %18, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 116
  %143 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %142, ptr %143, align 8
  store i8 0, ptr %19, align 1
  %144 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %19, ptr %144, align 8
  store ptr @.str.25, ptr %140, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %149 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.26, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %20, i64 24
  %153 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %20, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 117
  %155 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %154, ptr %155, align 8
  store i8 1, ptr %21, align 1
  %156 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %21, ptr %156, align 8
  store ptr @.str.27, ptr %152, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %161 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 1, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @.str.28, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %22, i64 24
  %165 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %165, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, i64 16), ptr %22, align 8
  %166 = getelementptr inbounds i8, ptr %22, i64 88
  %167 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_116ScatterTypeNamesE, ptr %166, align 8
  store i32 2, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %168, ptr %169, align 8
  store i32 1, ptr %23, align 4
  %170 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %23, ptr %170, align 8
  store ptr @.str.29, ptr %164, align 8
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InvalidInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InconsistentInputError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InconsistentInputError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 117
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 119
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 118
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %21
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %32 unwind label %.thread74

32:                                               ; preds = %31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %33, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.36, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 192, ptr %.sroa.369.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %30, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %135 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread74:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.016 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br i1 %.016, label %.sink.split, label %134

39:                                               ; preds = %25, %2
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load double, ptr %40, align 8
  %42 = fcmp ole double %41, 0.000000e+00
  %43 = fcmp ogt double %41, 1.000000e+00
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %44, label %54

44:                                               ; preds = %39
  %45 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.37)
          to label %46 unwind label %.thread77

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %47 unwind label %.thread81

47:                                               ; preds = %46
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %48, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.36, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 196, ptr %.sroa.365.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %45, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %135 unwind label %52

.thread77:                                        ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread81:                                        ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.sink.split

52:                                               ; preds = %47, %49
  %.013 = phi i1 [ false, %49 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br i1 %.013, label %.sink.split, label %134

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.38)
          to label %60 unwind label %.thread84

60:                                               ; preds = %58
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %61 unwind label %.thread88

61:                                               ; preds = %60
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %62, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.36, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i32 201, ptr %.sroa.361.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %59, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %66

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %59, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #20
          to label %135 unwind label %66

.thread84:                                        ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread88:                                        ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %.sink.split

66:                                               ; preds = %61, %63
  %.010 = phi i1 [ false, %63 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br i1 %.010, label %.sink.split, label %134

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %70, %56
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.39)
          to label %74 unwind label %.thread91

74:                                               ; preds = %72
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %75 unwind label %.thread95

75:                                               ; preds = %74
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %76, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.36, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 206, ptr %.sroa.357.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %73, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %77 unwind label %80

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #20
          to label %135 unwind label %80

.thread91:                                        ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread95:                                        ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  br label %.sink.split

80:                                               ; preds = %75, %77
  %.07 = phi i1 [ false, %77 ], [ true, %75 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  br i1 %.07, label %.sink.split, label %134

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load double, ptr %83, align 8
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %.preheader, label %90

.preheader:                                       ; preds = %82
  %86 = fcmp olt double %56, %70
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %0, i64 168
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  %.pre = load ptr, ptr %88, align 8
  br label %100

90:                                               ; preds = %82
  %91 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.40)
          to label %92 unwind label %.thread98

92:                                               ; preds = %90
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %93 unwind label %.thread102

93:                                               ; preds = %92
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %94, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.36, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i32 211, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %91, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %95 unwind label %98

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr %91, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #20
          to label %135 unwind label %98

.thread98:                                        ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread102:                                       ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  br label %.sink.split

98:                                               ; preds = %93, %95
  %.0 = phi i1 [ false, %95 ], [ true, %93 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  br i1 %.0, label %.sink.split, label %134

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %101 = phi ptr [ %.pre, %.lr.ph ], [ %129, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %storemerge105 = phi double [ %56, %.lr.ph ], [ %131, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %102 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %106, label %103

103:                                              ; preds = %100
  store double %storemerge105, ptr %101, align 8
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %88, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

106:                                              ; preds = %100
  %107 = load ptr, ptr %87, align 8
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

112:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %118

118:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %119 = shl nuw nsw i64 %117, 3
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %118, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %122 = getelementptr inbounds double, ptr %121, i64 %113
  store double %storemerge105, ptr %122, align 8
  %123 = icmp sgt i64 %110, 0
  br i1 %123, label %124, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

124:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %124, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %125 = getelementptr inbounds i8, ptr %121, i64 %110
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %.not.i17.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %127, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %121, ptr %87, align 8
  store ptr %126, ptr %88, align 8
  %128 = getelementptr inbounds double, ptr %121, i64 %117
  store ptr %128, ptr %89, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %103, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %129 = phi ptr [ %105, %103 ], [ %126, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %130 = load double, ptr %83, align 8
  %131 = fadd double %storemerge105, %130
  %132 = load double, ptr %69, align 8
  %133 = fcmp olt double %131, %132
  br i1 %133, label %100, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.preheader
  ret void

.sink.split:                                      ; preds = %98, %.thread98, %.thread102, %80, %.thread91, %.thread95, %66, %.thread84, %.thread88, %52, %.thread77, %.thread81, %37, %.thread, %.thread74
  %.sink = phi ptr [ %30, %.thread74 ], [ %30, %.thread ], [ %30, %37 ], [ %45, %.thread81 ], [ %45, %.thread77 ], [ %45, %52 ], [ %59, %.thread88 ], [ %59, %.thread84 ], [ %59, %66 ], [ %73, %.thread95 ], [ %73, %.thread91 ], [ %73, %80 ], [ %91, %.thread102 ], [ %91, %.thread98 ], [ %91, %98 ]
  %.pn46.pn.pn.ph = phi { ptr, i32 } [ %36, %.thread74 ], [ %35, %.thread ], [ %38, %37 ], [ %51, %.thread81 ], [ %50, %.thread77 ], [ %53, %52 ], [ %65, %.thread88 ], [ %64, %.thread84 ], [ %67, %66 ], [ %79, %.thread95 ], [ %78, %.thread91 ], [ %81, %80 ], [ %97, %.thread102 ], [ %96, %.thread98 ], [ %99, %98 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %134

134:                                              ; preds = %.sink.split, %98, %80, %66, %52, %37
  %.pn46.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %67, %66 ], [ %81, %80 ], [ %99, %98 ], [ %38, %37 ], [ %.pn46.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn46.pn.pn

135:                                              ; preds = %95, %77, %63, %49, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.184", align 8
  %5 = alloca %"class.std::unique_ptr.189", align 8
  %6 = alloca %"class.std::unique_ptr.197", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.std::vector.29", align 8
  %11 = alloca %"class.std::shared_ptr.205", align 8
  %12 = alloca %"class.std::shared_ptr.47", align 8
  %13 = tail call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @_ZN3gmx11getIsotopesEPK7t_atoms(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.184") align 8 %4, ptr noundef %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %23)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.011115 = phi i64 [ 0, %.lr.ph ], [ %173, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %36 = trunc i64 %.011115 to i32
  %37 = load ptr, ptr %27, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %36, i32 noundef %43)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %35
  %45 = load i32, ptr %28, align 8
  switch i32 %45, label %136 [
    i32 1, label %46
    i32 0, label %91
  ]

.loopexit:                                        ; preds = %35, %46, %91, %147, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %187, %196, %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %44
  invoke void @_ZSt11make_uniqueIN3gmx9SansDebyeEJRSt6vectorINS0_7IsotopeESaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.189") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i, label %55, label %51

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  store i64 %52, ptr %49, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %30, align 8
  br label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit

55:                                               ; preds = %47
  %56 = load ptr, ptr %29, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
          to label %.noexc64 unwind label %.loopexit.split-lp106

.noexc64:                                         ; preds = %61
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i62 = icmp eq i64 %66, 0
  br i1 %.not.i.i62, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %67

67:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %68 = shl nuw nsw i64 %66, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit105

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %67, %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %70 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %69, %67 ]
  %71 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %70, i64 %62
  %72 = ptrtoint ptr %48 to i64
  store i64 %72, ptr %71, align 8
  %.not10.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %70, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %73 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %73, ptr %.012.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %74, %49
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %70, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %75, %.lr.ph.i.i.i.i ]
  %76 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %56, null
  br i1 %.not.i23.i, label %.noexc, label %77

77:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %.noexc

.noexc:                                           ; preds = %77, %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %70, ptr %29, align 8
  store ptr %76, ptr %30, align 8
  %78 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %70, i64 %66
  store ptr %78, ptr %31, align 8
  br label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit: ; preds = %51, %.noexc
  %79 = load ptr, ptr %5, align 8
  %.not.i24 = icmp eq ptr %79, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9SansDebyeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9SansDebyeEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(208) %79) #18
  br label %_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9SansDebyeEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  br label %147

.loopexit105:                                     ; preds = %67
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp106:                            ; preds = %61
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp106, %.loopexit105
  %lpad.phi109 = phi { ptr, i32 } [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i26: ; preds = %83
  %84 = load ptr, ptr %48, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(153) %48) #18
  br label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit27: ; preds = %83, %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i26
  %87 = load ptr, ptr %5, align 8
  %.not.i28 = icmp eq ptr %87, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN3gmx9SansDebyeEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN3gmx9SansDebyeEEclEPS1_.exit.i29: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit27
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(208) %87) #18
  br label %_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit27, %_ZNKSt14default_deleteIN3gmx9SansDebyeEEclEPS1_.exit.i29
  store ptr null, ptr %5, align 8
  br label %.body

91:                                               ; preds = %44
  invoke void @_ZSt11make_uniqueIN3gmx9SaxsDebyeEJRSt6vectorINS0_7IsotopeESaIS3_EERS2_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.197") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = load ptr, ptr %31, align 8
  %.not.i.i31 = icmp eq ptr %94, %95
  br i1 %.not.i.i31, label %100, label %96

96:                                               ; preds = %92
  %97 = ptrtoint ptr %93 to i64
  store i64 %97, ptr %94, align 8
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %30, align 8
  br label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit36

100:                                              ; preds = %92
  %101 = load ptr, ptr %29, align 8
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
          to label %.noexc85 unwind label %.loopexit.split-lp101

.noexc85:                                         ; preds = %106
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i67 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i67, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i68 = icmp eq i64 %111, 0
  br i1 %.not.i.i68, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69, label %112

112:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66
  %113 = shl nuw nsw i64 %111, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 unwind label %.loopexit100

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69: ; preds = %112, %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66
  %115 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66 ], [ %114, %112 ]
  %116 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %115, i64 %107
  %117 = ptrtoint ptr %93 to i64
  store i64 %117, ptr %116, align 8
  %.not10.i.i.i.i70 = icmp eq ptr %101, %94
  br i1 %.not10.i.i.i.i70, label %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i72 = phi ptr [ %120, %.lr.ph.i.i.i.i71 ], [ %115, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 ]
  %.0911.i.i.i.i73 = phi ptr [ %119, %.lr.ph.i.i.i.i71 ], [ %101, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %118 = load i64, ptr %.0911.i.i.i.i73, align 8, !alias.scope !20, !noalias !17
  store i64 %118, ptr %.012.i.i.i.i72, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %.0911.i.i.i.i73, align 8, !alias.scope !20, !noalias !17
  %119 = getelementptr inbounds i8, ptr %.0911.i.i.i.i73, i64 8
  %120 = getelementptr inbounds i8, ptr %.012.i.i.i.i72, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %119, %94
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82, label %.lr.ph.i.i.i.i71, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82: ; preds = %.lr.ph.i.i.i.i71, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69
  %.0.lcssa.i.i.i.i76 = phi ptr [ %115, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 ], [ %120, %.lr.ph.i.i.i.i71 ]
  %121 = getelementptr i8, ptr %.0.lcssa.i.i.i.i76, i64 8
  %.not.i23.i84 = icmp eq ptr %101, null
  br i1 %.not.i23.i84, label %.noexc32, label %122

122:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82
  call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %.noexc32

.noexc32:                                         ; preds = %122, %_ZNSt6vectorISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82
  store ptr %115, ptr %29, align 8
  store ptr %121, ptr %30, align 8
  %123 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %115, i64 %111
  store ptr %123, ptr %31, align 8
  br label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit36: ; preds = %96, %.noexc32
  %124 = load ptr, ptr %6, align 8
  %.not.i37 = icmp eq ptr %124, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9SaxsDebyeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9SaxsDebyeEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit36
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(240) %124) #18
  br label %_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit36, %_ZNKSt14default_deleteIN3gmx9SaxsDebyeEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  br label %147

.loopexit100:                                     ; preds = %112
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp101:                            ; preds = %106
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp101, %.loopexit100
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ]
  %.not.i38 = icmp eq ptr %93, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit40, label %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i39

_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i39: ; preds = %128
  %129 = load ptr, ptr %93, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(153) %93) #18
  br label %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit40

_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit40: ; preds = %128, %_ZNKSt14default_deleteIN3gmx22ComputeDebyeScatteringEEclEPS1_.exit.i39
  %132 = load ptr, ptr %6, align 8
  %.not.i41 = icmp eq ptr %132, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit43, label %_ZNKSt14default_deleteIN3gmx9SaxsDebyeEEclEPS1_.exit.i42

_ZNKSt14default_deleteIN3gmx9SaxsDebyeEEclEPS1_.exit.i42: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(240) %132) #18
  br label %_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit43

_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS1_EED2Ev.exit40, %_ZNKSt14default_deleteIN3gmx9SaxsDebyeEEclEPS1_.exit.i42
  store ptr null, ptr %6, align 8
  br label %.body

136:                                              ; preds = %44
  %137 = call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.42)
          to label %138 unwind label %.thread

138:                                              ; preds = %136
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %139 unwind label %.thread97

139:                                              ; preds = %138
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_110Scattering12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %140, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.36, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i32 239, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %137, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %141 unwind label %144

141:                                              ; preds = %139
  invoke void @__cxa_throw(ptr %137, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #20
          to label %317 unwind label %144

.thread:                                          ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %146

.thread97:                                        ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %146

144:                                              ; preds = %139, %141
  %.0 = phi i1 [ false, %141 ], [ true, %139 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %146, label %.body

146:                                              ; preds = %.thread97, %.thread, %144
  %.pn20.pn96 = phi { ptr, i32 } [ %142, %.thread ], [ %145, %144 ], [ %143, %.thread97 ]
  call void @__cxa_free_exception(ptr %137) #18
  br label %.body

147:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %148, i64 %.011115
  %150 = load ptr, ptr %149, align 8
  %151 = load double, ptr %32, align 8
  invoke void @_ZN3gmx22ComputeDebyeScattering11setBinWidthEd(ptr noundef nonnull align 8 dereferenceable(153) %150, double noundef %151)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %147
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %153, i64 %.011115
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i, label %.noexc46.thread, label %162

.noexc46.thread:                                  ; preds = %152
  %161 = getelementptr inbounds i8, ptr null, i64 %160
  store i64 0, ptr %10, align 8
  store ptr %161, ptr %34, align 8
  br label %167

162:                                              ; preds = %152
  %163 = icmp ugt i64 %160, 9223372036854775800
  br i1 %163, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #17
          to label %165 unwind label %.loopexit

165:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %164, ptr %10, align 8
  store ptr %164, ptr %33, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %160
  store ptr %166, ptr %34, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %157, i64 %160, i1 false)
  br label %167

167:                                              ; preds = %165, %.noexc46.thread
  %168 = phi ptr [ null, %.noexc46.thread ], [ %164, %165 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 %160
  store ptr %169, ptr %33, align 8
  invoke void @_ZN3gmx22ComputeDebyeScattering8addQListESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(153) %155, ptr noundef nonnull %10)
          to label %170 unwind label %181

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %170, %172
  %173 = add nuw i64 %.011115, 1
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ult i64 %173, %179
  br i1 %180, label %35, label %._crit_edge, !llvm.loop !22

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %183, null
  br i1 %.not.i.i.i47, label %.body, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  %186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  br i1 %186, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds i8, ptr %0, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 72
  %191 = load double, ptr %190, align 8
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds i8, ptr %0, i64 88
  %194 = load double, ptr %193, align 8
  %195 = fptrunc double %194 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(94) %189, float noundef %192, float noundef %195)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %187
  %197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %200 unwind label %306

200:                                              ; preds = %198
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %201 unwind label %306

201:                                              ; preds = %200
  store ptr %197, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %202, align 8
  %203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %217 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = call ptr @__cxa_begin_catch(ptr %206) #18
  %208 = load ptr, ptr %197, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  invoke void @__cxa_rethrow() #20
          to label %216 unwind label %211

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

216:                                              ; preds = %204
  unreachable

217:                                              ; preds = %201
  %218 = getelementptr inbounds i8, ptr %203, i64 8
  store i32 1, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %203, i64 12
  store i32 1, ptr %219, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %203, align 8
  %220 = getelementptr inbounds i8, ptr %203, i64 16
  store ptr %197, ptr %220, align 8
  store ptr %203, ptr %202, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %221 unwind label %308

221:                                              ; preds = %217
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef 2, i32 noundef 8, i8 noundef signext 102)
          to label %222 unwind label %308

222:                                              ; preds = %221
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef 1, i32 noundef 8, i8 noundef signext 102)
          to label %223 unwind label %308

223:                                              ; preds = %222
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull @.str.43)
          to label %224 unwind label %308

224:                                              ; preds = %223
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull @.str.44)
          to label %225 unwind label %308

225:                                              ; preds = %224
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull @.str.45)
          to label %226 unwind label %308

226:                                              ; preds = %225
  %227 = load ptr, ptr %188, align 8
  store ptr %197, ptr %12, align 8
  %228 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %203, ptr %228, align 8
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i50 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i50, label %233, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %218, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %218, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

233:                                              ; preds = %226
  %234 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %230, %233
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %235 unwind label %310

235:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %236 = load ptr, ptr %228, align 8
  %.not.i.i.i51 = icmp eq ptr %236, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %247

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

247:                                              ; preds = %237
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i52 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i52, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %241, -1
  store i32 %250, ptr %238, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i = phi i32 [ %241, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %254, label %255, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

255:                                              ; preds = %253
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  %259 = getelementptr inbounds i8, ptr %236, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i, label %264, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %255
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261
  %.0.i.i.i.i.i.i = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %266, %242
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %235, %253, %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %271 = load ptr, ptr %202, align 8
  %.not.i.i.i53 = icmp eq ptr %271, null
  br i1 %.not.i.i.i53, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %282

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8
  %278 = getelementptr inbounds i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %271, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58

282:                                              ; preds = %272
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i54, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %276, -1
  store i32 %285, ptr %273, align 4
  br label %288

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %284
  %.0.i.i.i.i55 = phi i32 [ %276, %284 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %289, label %290, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

290:                                              ; preds = %288
  %291 = load ptr, ptr %271, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  %294 = getelementptr inbounds i8, ptr %271, i64 12
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i56 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i.i.i.i56, label %299, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %294, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %294, align 4
  br label %301

299:                                              ; preds = %290
  %300 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %301

301:                                              ; preds = %299, %296
  %.0.i.i.i.i.i.i57 = phi i32 [ %297, %296 ], [ %300, %299 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %302, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58: ; preds = %301, %277
  %303 = load ptr, ptr %271, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

306:                                              ; preds = %200, %198
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #19
  br label %.body

308:                                              ; preds = %225, %224, %223, %222, %221, %217
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %312

312:                                              ; preds = %310, %308
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.body

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58, %301, %288, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %._crit_edge
  %313 = load ptr, ptr %4, align 8
  %.not.i.i.i59 = icmp eq ptr %313, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %313) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, %314
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %211, %184, %181, %144, %146, %312, %306, %_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit43, %_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit30
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn96, %146 ], [ %145, %144 ], [ %lpad.phi104, %_ZNSt10unique_ptrIN3gmx9SaxsDebyeESt14default_deleteIS1_EED2Ev.exit43 ], [ %lpad.phi109, %_ZNSt10unique_ptrIN3gmx9SansDebyeESt14default_deleteIS1_EED2Ev.exit30 ], [ %.pn, %312 ], [ %307, %306 ], [ %182, %181 ], [ %182, %184 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %315 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %315, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit61, label %316

316:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %315) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit61

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit61:   ; preds = %.body, %316
  resume { ptr, i32 } %.pn20.pn.pn

317:                                              ; preds = %141
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [3 x [3 x float]], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = load float, ptr %12, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %13, float noundef 0.000000e+00)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %2, i64 116
  %16 = load <8 x float>, ptr %15, align 4
  store <8 x float> %16, ptr %8, align 16
  %17 = getelementptr inbounds i8, ptr %2, i64 148
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store float %18, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %.not47 = icmp eq ptr %21, %22
  br i1 %.not47, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = getelementptr inbounds i8, ptr %0, i64 117
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = getelementptr inbounds i8, ptr %0, i64 116
  br label %33

33:                                               ; preds = %.lr.ph45, %128
  %.03343 = phi i64 [ 0, %.lr.ph45 ], [ %129, %128 ]
  %34 = trunc i64 %.03343 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %34)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %33
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %36, i64 %.03343
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN3gmx22ComputeDebyeScattering10getMaxDistEPA3_f(ptr noundef nonnull align 8 dereferenceable(153) %38, ptr noundef nonnull %8)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %35
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %40, i64 %.03343
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN3gmx22ComputeDebyeScattering16initPairDistHistEv(ptr noundef nonnull align 8 dereferenceable(153) %42)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %39
  %44 = load i8, ptr %24, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %46, i64 %.03343
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.gmx::Selection", ptr %49, i64 %.03343
  %.sroa.05.0.copyload = load ptr, ptr %50, align 8
  br i1 %45, label %51, label %57

51:                                               ; preds = %43
  %52 = load double, ptr %25, align 8
  %53 = fptrunc double %52 to float
  %54 = load i32, ptr %26, align 8
  invoke void @_ZN3gmx22ComputeDebyeScattering39computeMonteCarloPairDistancesHistogramEP5t_pbcNS_9SelectionEfi(ptr noundef nonnull align 8 dereferenceable(153) %48, ptr noundef %3, ptr %.sroa.05.0.copyload, float noundef %53, i32 noundef %54)
          to label %58 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph, %113, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85, %._crit_edge, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %62, %57, %51, %39, %35, %33
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79, %._crit_edge46, %5
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %.loopexit.split-lp, %56
  resume { ptr, i32 } %lpad.phi

57:                                               ; preds = %43
  invoke void @_ZN3gmx22ComputeDebyeScattering35computeDirectPairDistancesHistogramEP5t_pbcNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(153) %48, ptr noundef %3, ptr %.sroa.05.0.copyload)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %63, i64 %.03343
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef double @_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv(ptr noundef nonnull align 8 dereferenceable(153) %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %62
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i, label %73, label %70

70:                                               ; preds = %67
  store double %66, ptr %68, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %28, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %27, align 8
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %79
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %85, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %88 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds double, ptr %88, i64 %80
  store double %66, ptr %89, align 8
  %90 = icmp sgt i64 %77, 0
  br i1 %90, label %91, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

91:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %91, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %77
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %88, ptr %27, align 8
  store ptr %93, ptr %28, align 8
  %95 = getelementptr inbounds double, ptr %88, i64 %84
  store ptr %95, ptr %29, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %70, %58
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %96, i64 %.03343
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN3gmx22ComputeDebyeScattering16computeIntensityEv(ptr noundef nonnull align 8 dereferenceable(153) %98)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %30, align 8
  %.not41 = icmp eq ptr %99, %100
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %117
  %.03242 = phi i64 [ %118, %117 ], [ 0, %.preheader ]
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %101, i64 %.03343
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef double @_ZN3gmx22ComputeDebyeScattering12getIntensityEm(ptr noundef nonnull align 8 dereferenceable(153) %103, i64 noundef %.03242)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %.lr.ph
  %106 = load i8, ptr %32, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 %.03343
  %111 = load double, ptr %110, align 8
  %112 = fdiv double %104, %111
  br label %113

113:                                              ; preds = %108, %105
  %.0 = phi double [ %112, %108 ], [ %104, %105 ]
  %114 = trunc i64 %.03242 to i32
  %115 = fptrunc double %.0 to float
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %114, float noundef %115, i1 noundef zeroext true)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %113
  invoke void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %116
  %118 = add i64 %.03242, 1
  %119 = load ptr, ptr %31, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %.not = icmp eq i64 %118, %124
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %117, %.preheader
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %125, i64 %.03343
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZN3gmx22ComputeDebyeScattering9clearHistEv(ptr noundef nonnull align 8 dereferenceable(153) %127)
          to label %128 unwind label %.loopexit.split-lp.loopexit

128:                                              ; preds = %._crit_edge
  %129 = add nuw i64 %.03343, 1
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ult i64 %129, %135
  br i1 %136, label %33, label %._crit_edge46, !llvm.loop !24

._crit_edge46:                                    ; preds = %128, %14
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %._crit_edge46
  %138 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %138, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit36, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit36

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit36: ; preds = %137, %139
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering14finishAnalysisEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @stdout, align 8
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %3, ptr noundef nonnull @.str.46)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @stdout, align 8
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %8, ptr noundef nonnull @.str.47)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Scattering11writeOutputEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

declare void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx25AnalysisDataAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx25AnalysisDataAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx25AnalysisDataAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %39 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx25AnalysisDataAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %72 = getelementptr inbounds i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i, 1
  br i1 %20, label %21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %25 = getelementptr inbounds i8, ptr %2, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i: ; preds = %32, %8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx25AnalysisDataAverageModuleEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN3gmx25AnalysisDataAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3gmx25AnalysisDataAverageModuleEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(54) @_ZTSSt14default_deleteIN3gmx25AnalysisDataAverageModuleEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.102", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, i64 16), ptr %18, align 8, !noalias !25
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !25
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !25
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !25
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !25
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !25
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.028.031.i.i, align 4, !noalias !25
  %29 = load ptr, ptr %25, align 8, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !25
  %31 = load ptr, ptr %24, align 8, !noalias !25
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %24, align 8, !noalias !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8, !noalias !25
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !25

.noexc.i.i:                                       ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !25

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %45, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i32, ptr %48, i64 %40
  store i32 %28, ptr %49, align 4, !noalias !25
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false), !noalias !25
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19, !noalias !25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %19, align 8, !noalias !25
  store ptr %53, ptr %24, align 8, !noalias !25
  %55 = getelementptr inbounds i32, ptr %48, i64 %44
  store ptr %55, ptr %25, align 8, !noalias !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 4
  %.not29.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %45
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %62, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !25
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #19, !noalias !25
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %.val3, align 4, !noalias !25
  %64 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !25

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  %66 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %63, ptr %64, align 4, !noalias !25
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %64, ptr %19, align 8, !noalias !25
  store ptr %67, ptr %66, align 8, !noalias !25
  store ptr %67, ptr %65, align 8, !noalias !25
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19, !noalias !25
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %18, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE7reserveEm.exit, label %30

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #19
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111ScatterTypeEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE9push_backEOS3_.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %44
  store i32 %45, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE9push_backEOS3_.exit

53:                                               ; preds = %44
  %.val17.i.i.i = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %.val17.i.i.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 2
  %60 = icmp eq ptr %47, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %60, i64 1, i64 %59
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %62 = icmp ult i64 %61, %59
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %59
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %56, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.val17.i.i.i, i64 %56, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %56
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #19
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111ScatterTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %50, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.144", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.144", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN3gmx11getIsotopesEPK7t_atoms(ptr dead_on_unwind writable sret(%"class.std::vector.184") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx9SansDebyeEJRSt6vectorINS0_7IsotopeESaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.189") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.184", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc5.thread, label %14

.noexc5.thread:                                   ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %17 unwind label %28

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %10
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %7, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %17, %.noexc5.thread
  %22 = phi ptr [ %11, %.noexc5.thread ], [ %18, %17 ]
  %23 = phi ptr [ null, %.noexc5.thread ], [ %16, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %24, ptr %22, align 8
  invoke void @_ZN3gmx9SansDebyeC1ESt6vectorINS_7IsotopeESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull %3)
          to label %25 unwind label %30

25:                                               ; preds = %21
  store ptr %4, ptr %0, align 8
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %25, %27
  ret void

28:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit7

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit7, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit7

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit7:    ; preds = %33, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx9SaxsDebyeEJRSt6vectorINS0_7IsotopeESaIS3_EERS2_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.197") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.184", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc6.thread, label %15

.noexc6.thread:                                   ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
          to label %18 unwind label %29

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %11
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %8, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %18, %.noexc6.thread
  %23 = phi ptr [ %12, %.noexc6.thread ], [ %19, %18 ]
  %24 = phi ptr [ null, %.noexc6.thread ], [ %17, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %11
  store ptr %25, ptr %23, align 8
  invoke void @_ZN3gmx9SaxsDebyeC1ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %26 unwind label %31

26:                                               ; preds = %22
  store ptr %5, ptr %0, align 8
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %26, %28
  ret void

29:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx7IsotopeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit8

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit8, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit8

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit8:    ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx22ComputeDebyeScattering11setBinWidthEd(ptr noundef nonnull align 8 dereferenceable(153), double noundef) local_unnamed_addr #3

declare void @_ZN3gmx22ComputeDebyeScattering8addQListESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(94), float noundef, float noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx9SansDebyeC1ESt6vectorINS_7IsotopeESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #3

declare void @_ZN3gmx9SaxsDebyeC1ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22ComputeDebyeScattering10getMaxDistEPA3_f(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22ComputeDebyeScattering16initPairDistHistEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #3

declare void @_ZN3gmx22ComputeDebyeScattering39computeMonteCarloPairDistancesHistogramEP5t_pbcNS_9SelectionEfi(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, ptr, float noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22ComputeDebyeScattering35computeDirectPairDistancesHistogramEP5t_pbcNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, ptr) local_unnamed_addr #3

declare noundef double @_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #3

declare void @_ZN3gmx22ComputeDebyeScattering16computeIntensityEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #3

declare noundef double @_ZN3gmx22ComputeDebyeScattering12getIntensityEm(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22ComputeDebyeScattering9clearHistEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx25AnalysisDataAverageModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx25AnalysisDataAverageModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx22ComputeDebyeScatteringESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111ScatterTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !9}
