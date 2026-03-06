; ModuleID = 'bench/gromacs/original/angle.ll'
source_filename = "bench/gromacs/original/angle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.117" = type { [6 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.113", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.113" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.114" = type <{ %"class.gmx::OptionTemplate.115", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.115" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::DoubleOption" = type <{ %"class.gmx::OptionTemplate.118", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.118" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.119", ptr, %"class.gmx::FlagsTemplate.120" }
%"class.gmx::OptionTemplate.119" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.120" = type { i64 }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.167" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.167" = type { %"class.std::__shared_ptr.168" }
%"class.std::__shared_ptr.168" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.170" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::AnalysisHistogramSettingsInitializer" = type <{ float, float, float, i32, i8, i8, i8, i8 }>
%"class.gmx::AnalysisHistogramSettings" = type <{ float, float, float, float, i32, i8, [3 x i8] }>
%"class.std::shared_ptr.185" = type { %"class.std::__shared_ptr.186" }
%"class.std::__shared_ptr.186" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx19SelectionOptionInfoE = comdat any

$_ZTSN3gmx19SelectionOptionInfoE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules9AngleInfo4nameE = local_unnamed_addr constant [7 x i8] c"gangle\00", align 1
@_ZN3gmx15analysismodules9AngleInfo16shortDescriptionE = local_unnamed_addr constant [17 x i8] c"Calculate angles\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_15AngleE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@_ZTIN3gmx15analysismodules12_GLOBAL__N_15AngleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_15AngleE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_15AngleE = internal constant [44 x i8] c"N3gmx15analysismodules12_GLOBAL__N_15AngleE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTVSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [122 x i8] c"St19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE = linkonce_odr constant [59 x i8] c"St14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [125 x i8] c"St19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE = linkonce_odr constant [62 x i8] c"St14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE\00", comdat, align 1
@_ZZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [46 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.3 = private unnamed_addr constant [65 x i8] c"[THISMODULE] computes different types of angles between vectors.\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"It supports both vectors defined by two positions and normals of\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"planes defined by three positions.\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"The z axis or the local normal of a sphere can also be used as\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"one of the vectors.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"There are also convenience options 'angle' and 'dihedral' for\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"calculating bond angles and dihedrals defined by three/four\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"positions.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"The type of the angle is specified with [TT]-g1[tt] and [TT]-g2[tt].\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"If [TT]-g1[tt] is [TT]angle[tt] or [TT]dihedral[tt], [TT]-g2[tt]\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"should not be specified.\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"In this case, [TT]-group1[tt] should specify one or more selections,\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"and each should contain triplets or quartets of positions that define\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"the angles to be calculated.[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"If [TT]-g1[tt] is [TT]vector[tt] or [TT]plane[tt], [TT]-group1[tt]\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"should specify selections that contain either pairs ([TT]vector[tt])\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"or triplets ([TT]plane[tt]) of positions. For vectors, the positions\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"set the endpoints of the vector, and for planes, the three positions\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"are used to calculate the normal of the plane. In both cases,\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"[TT]-g2[tt] specifies the other vector to use (see below).[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"With [TT]-g2 vector[tt] or [TT]-g2 plane[tt], [TT]-group2[tt] should\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"specify another set of vectors. [TT]-group1[tt] and [TT]-group2[tt]\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"should specify the same number of selections. It is also allowed to\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"only have a single selection for one of the options, in which case\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"the same selection is used with each selection in the other group.\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"Similarly, for each selection in [TT]-group1[tt], the corresponding\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"selection in [TT]-group2[tt] should specify the same number of\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"vectors or a single vector. In the latter case, the angle is\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"calculated between that single vector and each vector from the other\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"selection.[PAR]\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"With [TT]-g2 sphnorm[tt], each selection in [TT]-group2[tt] should\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"specify a single position that is the center of the sphere.\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"The second vector is calculated as the vector from the center to the\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"midpoint of the positions specified by [TT]-group1[tt].[PAR]\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"With [TT]-g2 z[tt], [TT]-group2[tt] is not necessary, and angles\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"between the first vectors and the positive Z axis are calculated.[PAR]\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"With [TT]-g2 t0[tt], [TT]-group2[tt] is not necessary, and angles\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"are calculated from the vectors as they are in the first frame.[PAR]\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"There are three options for output:\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"[TT]-oav[tt] writes an xvg file with the time and the average angle\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"for each frame.\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"[TT]-oall[tt] writes all the individual angles.\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"[TT]-oh[tt] writes a histogram of the angles. The bin width can be\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"set with [TT]-binw[tt].\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"For [TT]-oav[tt] and [TT]-oh[tt], separate average/histogram is\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"computed for each selection in [TT]-group1[tt].\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"oav\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"angaver\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Average angles as a function of time\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"oall\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"angles\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"All angles as a function of time\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"anghist\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Histogram of the angles\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"g1\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_121c_group1TypeEnumNamesE = internal constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str, ptr @.str.70, ptr @.str.71, ptr @.str.72] }, align 8
@.str.59 = private unnamed_addr constant [36 x i8] c"Type of analysis/first vector group\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"g2\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_121c_group2TypeEnumNamesE = internal constant %"struct.gmx::EnumerationArray.117" { [6 x ptr] [ptr @.str.73, ptr @.str.71, ptr @.str.72, ptr @.str.74, ptr @.str.75, ptr @.str.76] }, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"Type of second vector group\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"binw\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Binwidth for -oh in degrees\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"group1\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"First analysis/vector selection\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"group2\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Second analysis/vector selection\00", align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant [68 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE = internal constant [93 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant [81 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE\00", align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant [68 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE = internal constant [93 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant [81 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"t0\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"sphnorm\00", align 1
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx19SelectionOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19SelectionOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx19SelectionOptionInfoE = linkonce_odr constant [28 x i8] c"N3gmx19SelectionOptionInfoE\00", comdat, align 1
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"Cannot use a second group (-g2) with -g1 angle or dihedral\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [111 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Angle::optionsFinished(TrajectoryAnalysisSettings *)\00", align 1
@.str.79 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/angle.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.80 = private unnamed_addr constant [71 x i8] c"Cannot provide a second selection (-group2) with -g1 angle or dihedral\00", align 1
@.str.81 = private unnamed_addr constant [85 x i8] c"Should specify a second group (-g2) if the first group is not an angle or a dihedral\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"invalid -g1 value\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.83 = private unnamed_addr constant [18 x i8] c"invalid -g2 value\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"Cannot provide a second selection (-group2) with -g2 t0 or z\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.86 = private unnamed_addr constant [14 x i8] c"Average angle\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Angle (degrees)\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Angle histogram\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Probability\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"-group1 and -group2 should specify the same number of selections\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_ = private unnamed_addr constant [122 x i8] c"void gmx::analysismodules::(anonymous namespace)::Angle::initFromSelections(const SelectionList &, const SelectionList &)\00", align 1
@.str.92 = private unnamed_addr constant [75 x i8] c"Number of positions in selection %d in the first group not divisible by %d\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c"Number of positions in selection %d in the second group not divisible by %d\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"The second group should contain a single position with -g2 sphnorm\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"Number of vectors defined by the two groups are not the same\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE = private unnamed_addr constant [144 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Angle::analyzeFrame(int, const t_trxframe &, t_pbc *, TrajectoryAnalysisModuleData *)\00", align 1
@.str.97 = private unnamed_addr constant [80 x i8] c"Dynamic selection %d does not select a consistent set of angles over the frames\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx15analysismodules12_GLOBAL__N_15Angle15checkSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_ = private unnamed_addr constant [125 x i8] c"void gmx::analysismodules::(anonymous namespace)::Angle::checkSelections(const SelectionList &, const SelectionList &) const\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Incorrectly initialized number of atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_ENK3$_0clEv" = private unnamed_addr constant [136 x i8] c"auto gmx::analysismodules::(anonymous namespace)::calc_vec(int, rvec *, t_pbc *, real *, real *)::(anonymous class)::operator()() const\00", align 1
@switch.table._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 2, i32 3], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules9AngleInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr.30", align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.42", align 8
  %5 = alloca %"class.std::shared_ptr.50", align 8
  %6 = alloca %"class.std::unique_ptr.53", align 8
  %7 = alloca %"class.std::shared_ptr.50", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 0, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %18, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 0, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %21, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store double 1.000000e+00, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 192
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %179

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc.i unwind label %181

.noexc.i:                                         ; preds = %24
  invoke void @_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %32 unwind label %30, !noalias !70

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #27, !noalias !70
  br label %.body.i

32:                                               ; preds = %.noexc.i
  store ptr %29, ptr %4, align 8, !tbaa !73, !alias.scope !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc12.i unwind label %183

.noexc12.i:                                       ; preds = %32
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %34, ptr %3, align 8, !tbaa !73
  store ptr %33, ptr %25, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %38, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %35, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %60, label %39

39:                                               ; preds = %.noexc12.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %45, align 4, !tbaa !77
  %46 = load ptr, ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  %49 = load ptr, ptr %37, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %60

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %60, !prof !79

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %60

60:                                               ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %44, %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(32) %61) #28
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %25, align 8, !tbaa !80
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %spec.select.i.i.i = select i1 %66, ptr null, ptr %67
  store ptr %spec.select.i.i.i, ptr %5, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %69, ptr %68, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i13.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i13.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !78
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i: ; preds = %76, %73, %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %78 unwind label %189

78:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i
  %79 = load ptr, ptr %68, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !77
  %87 = load ptr, ptr %79, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #28
  %90 = load ptr, ptr %79, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i14.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i14.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !79

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %85, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %101 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc15.i unwind label %191

.noexc15.i:                                       ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %104 unwind label %102, !noalias !84

102:                                              ; preds = %.noexc15.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 32) #27, !noalias !84
  br label %.body16.i

104:                                              ; preds = %.noexc15.i
  store ptr %101, ptr %6, align 8, !tbaa !87, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc22.i unwind label %193

.noexc22.i:                                       ; preds = %104
  %105 = load ptr, ptr %2, align 8, !tbaa !87
  %106 = load ptr, ptr %26, align 8, !tbaa !87
  store ptr %106, ptr %2, align 8, !tbaa !87
  store ptr %105, ptr %26, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = load ptr, ptr %107, align 8, !tbaa !74
  store ptr %110, ptr %108, align 8, !tbaa !74
  store ptr %109, ptr %107, align 8, !tbaa !74
  %.not.i.i.i.i18.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i18.i, label %132, label %111

111:                                              ; preds = %.noexc22.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %117, align 4, !tbaa !77
  %118 = load ptr, ptr %109, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  %121 = load ptr, ptr %109, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  br label %132

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i19.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i19.i, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20.i: ; preds = %128, %126
  %.0.i.i.i.i.i.i21.i = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i21.i, 1
  br i1 %130, label %131, label %132, !prof !79

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  br label %132

132:                                              ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20.i, %116, %.noexc22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %133 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i23.i = icmp eq ptr %133, null
  br i1 %.not.i23.i, label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(32) %133) #28
  br label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = load ptr, ptr %26, align 8, !tbaa !88
  %138 = icmp eq ptr %137, null
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %spec.select.i.i24.i = select i1 %138, ptr null, ptr %139
  store ptr %spec.select.i.i24.i, ptr %7, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load ptr, ptr %108, align 8, !tbaa !74
  store ptr %141, ptr %140, align 8, !tbaa !74
  %.not.i.i.i25.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i25.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i, label %142

142:                                              ; preds = %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i26.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i26.i, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4, !tbaa !78
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %143, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i: ; preds = %148, %145, %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %150 unwind label %199

150:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i
  %151 = load ptr, ptr %140, align 8, !tbaa !74
  %.not.i.i27.i = icmp eq ptr %151, null
  br i1 %.not.i.i27.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31.i, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !77
  %159 = load ptr, ptr %151, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #28
  %162 = load ptr, ptr %151, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31.i

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i28.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i28.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29.i

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29.i: ; preds = %169, %167
  %.0.i.i.i.i30.i = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i30.i, 1
  br i1 %171, label %172, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31.i, !prof !79

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31.i

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31.i: ; preds = %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29.i, %157, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull %23, ptr noundef nonnull @.str)
          to label %173 unwind label %201

173:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31.i
  %174 = load ptr, ptr %25, align 8, !tbaa !80
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %174, ptr noundef nonnull @.str.1)
          to label %175 unwind label %201

175:                                              ; preds = %173
  %176 = load ptr, ptr %26, align 8, !tbaa !88
  %177 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %178 unwind label %201

178:                                              ; preds = %175
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull %177, ptr noundef nonnull @.str.2)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_15AngleC2Ev.exit unwind label %201

179:                                              ; preds = %.noexc
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %211

181:                                              ; preds = %24
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

183:                                              ; preds = %32
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i32.i = icmp eq ptr %185, null
  br i1 %.not.i32.i, label %.body.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i33.i: ; preds = %183
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(32) %185) #28
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i33.i, %183, %181, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %182, %181 ], [ %184, %183 ], [ %184, %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

189:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

191:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

193:                                              ; preds = %104
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i35.i = icmp eq ptr %195, null
  br i1 %.not.i35.i, label %.body16.i, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i36.i

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i36.i: ; preds = %193
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(32) %195) #28
  br label %.body16.i

.body16.i:                                        ; preds = %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i36.i, %193, %191, %102
  %.pn7.i = phi { ptr, i32 } [ %103, %102 ], [ %192, %191 ], [ %194, %193 ], [ %194, %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

199:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

201:                                              ; preds = %178, %175, %173, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199, %.body16.i, %189, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %.pn7.i, %.body16.i ], [ %190, %189 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #28
  %204 = load ptr, ptr %27, align 8, !tbaa !89
  %.not.i.i.i38.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %205, %203
  call void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  call void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #28
  br label %211

211:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %179
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %180, %179 ]
  %212 = load ptr, ptr %17, align 8, !tbaa !91
  %213 = icmp eq ptr %212, %18
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %211
  %214 = load i64, ptr %18, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %216 = load ptr, ptr %14, align 8, !tbaa !91
  %217 = icmp eq ptr %216, %15
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %218 = load i64, ptr %15, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  %220 = load ptr, ptr %11, align 8, !tbaa !91
  %221 = icmp eq ptr %220, %12
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %222 = load i64, ptr %12, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  %224 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i45.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !93
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %231 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i46.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i, label %232

232:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !93
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i: ; preds = %232, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #28
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_15AngleC2Ev.exit: ; preds = %178
  store ptr %8, ptr %0, align 8, !tbaa !94
  ret void

238:                                              ; preds = %1
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i, %238
  %eh.lpad-body = phi { ptr, i32 } [ %239, %238 ], [ %.pn9.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 304) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !77
  %38 = load ptr, ptr %30, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  %41 = load ptr, ptr %30, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  br label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  br label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %.not.i.i3 = icmp eq ptr %53, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !77
  %61 = load ptr, ptr %53, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  %64 = load ptr, ptr %53, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i4 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i4, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %71, %69
  %.0.i.i.i.i6 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = load i64, ptr %78, align 8, !tbaa !15
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %84, align 8, !tbaa !15
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %92 = load i64, ptr %90, align 8, !tbaa !15
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %.not.i.i.i14 = icmp eq ptr %103, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15, label %104

104:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %104
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::FileNameOption", align 8
  %6 = alloca %"class.gmx::FileNameOption", align 8
  %7 = alloca %"class.gmx::FileNameOption", align 8
  %8 = alloca %"class.gmx::EnumOption", align 8
  %9 = alloca %"class.gmx::EnumOption.114", align 8
  %10 = alloca %"class.gmx::DoubleOption", align 8
  %11 = alloca %"class.gmx::SelectionOption", align 8
  %12 = alloca %"class.gmx::SelectionOption", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 368), ptr %13, align 8, !tbaa !105
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.49, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %20, align 4, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  store i32 6, ptr %19, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 1, ptr %24, align 2, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !125
  store ptr @.str.50, ptr %21, align 8, !tbaa !126
  store ptr @.str.51, ptr %17, align 8, !tbaa !127
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %32, align 4, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.52, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %37, align 4, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %39, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %40, i8 0, i64 5, i1 false)
  store i32 6, ptr %36, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %41, align 2, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !125
  store ptr @.str.53, ptr %38, align 8, !tbaa !126
  store ptr @.str.54, ptr %34, align 8, !tbaa !127
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %49, align 4, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.55, ptr %50, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %54, align 4, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %56, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %57, i8 0, i64 5, i1 false)
  store i32 6, ptr %53, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 1, ptr %58, align 2, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !125
  store ptr @.str.56, ptr %55, align 8, !tbaa !126
  store ptr @.str.57, ptr %51, align 8, !tbaa !127
  %61 = load ptr, ptr %1, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %65, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %66, align 4, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.58, ptr %67, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121c_group1TypeEnumNamesE, ptr %70, align 8, !tbaa !128
  store i32 4, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %72, ptr %73, align 8, !tbaa !133
  store ptr @.str.59, ptr %68, align 8, !tbaa !127
  %74 = load ptr, ptr %1, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %78, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %79, align 4, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.60, ptr %80, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121c_group2TypeEnumNamesE, ptr %83, align 8, !tbaa !134
  store i32 6, ptr %84, align 8, !tbaa !138
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %85, ptr %86, align 8, !tbaa !139
  store ptr @.str.61, ptr %81, align 8, !tbaa !127
  %87 = load ptr, ptr %1, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %91, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %92, align 4, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.62, ptr %93, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %10, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %96, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %97, ptr %98, align 8, !tbaa !145
  store ptr @.str.63, ptr %94, align 8, !tbaa !127
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %103, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.64, ptr %105, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %11, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr @.str.77, ptr %108, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 16, ptr %110, align 8, !tbaa !151
  store i64 24, ptr %109, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %111, ptr %112, align 8, !tbaa !153
  store i32 -1, ptr %104, align 4, !tbaa !113
  store ptr @.str.65, ptr %106, align 8, !tbaa !127
  %113 = load ptr, ptr %1, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %11)
  %117 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %116, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx19SelectionOptionInfoE, i64 0) #28
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %117, ptr %118, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %119, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.66, ptr %121, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %12, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @.str.77, ptr %124, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 24, ptr %125, align 8, !tbaa !152
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %126, ptr %127, align 8, !tbaa !153
  store i32 -1, ptr %120, align 4, !tbaa !113
  store ptr @.str.67, ptr %122, align 8, !tbaa !127
  %128 = load ptr, ptr %1, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12)
  %132 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %131, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx19SelectionOptionInfoE, i64 0) #28
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %133, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InconsistentInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InconsistentInputError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InternalError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"class.gmx::InconsistentInputError", align 8
  %19 = alloca %"class.gmx::ExceptionInitializer", align 8
  %20 = alloca %"class.gmx::ExceptionInfo", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %spec.select = icmp ugt i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  %or.cond = select i1 %spec.select, i1 true, i1 %.not
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %2
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.78)
          to label %27 unwind label %.thread

27:                                               ; preds = %25
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %28 unwind label %.thread92

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %29, align 8, !tbaa !156
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.79, ptr %.sroa.486.0..sroa_idx, align 8, !tbaa !156
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 431, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %26, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %108 unwind label %33

.thread:                                          ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread92:                                        ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br label %.sink.split

33:                                               ; preds = %28, %30
  %.023 = phi i1 [ false, %30 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.023, label %.sink.split144, label %107

.sink.split:                                      ; preds = %.thread, %.thread92
  %.pn57.pn91.ph = phi { ptr, i32 } [ %32, %.thread92 ], [ %31, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split144

35:                                               ; preds = %2
  %36 = icmp ult i32 %22, 2
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %42, label %.thread102

.thread102:                                       ; preds = %37
  %41 = load i32, ptr %23, align 4
  %.pre = load i32, ptr %21, align 8, !tbaa !16
  br label %63

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.80)
          to label %44 unwind label %.thread95

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %45 unwind label %.thread99

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %46, align 8, !tbaa !156
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.79, ptr %.sroa.482.0..sroa_idx, align 8, !tbaa !156
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 437, ptr %.sroa.583.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %43, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %108 unwind label %50

.thread95:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split135

.thread99:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  br label %.sink.split135

50:                                               ; preds = %45, %47
  %.020 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.020, label %.sink.split144, label %107

.sink.split135:                                   ; preds = %.thread95, %.thread99
  %.pn54.pn98.ph = phi { ptr, i32 } [ %49, %.thread99 ], [ %48, %.thread95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split144

52:                                               ; preds = %35
  br i1 %.not, label %53, label %63

53:                                               ; preds = %52
  %54 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.81)
          to label %55 unwind label %.thread104

55:                                               ; preds = %53
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %56 unwind label %.thread108

56:                                               ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %57, align 8, !tbaa !156
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.79, ptr %.sroa.478.0..sroa_idx, align 8, !tbaa !156
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 443, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %54, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %58 unwind label %61

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr %54, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %108 unwind label %61

.thread104:                                       ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split136

.thread108:                                       ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  br label %.sink.split136

61:                                               ; preds = %56, %58
  %.017 = phi i1 [ false, %58 ], [ true, %56 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.017, label %.sink.split144, label %107

.sink.split136:                                   ; preds = %.thread104, %.thread108
  %.pn.pn107.ph = phi { ptr, i32 } [ %60, %.thread108 ], [ %59, %.thread104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split144

63:                                               ; preds = %.thread102, %52
  %64 = phi i32 [ %.pre, %.thread102 ], [ %22, %52 ]
  %65 = phi i32 [ %41, %.thread102 ], [ %24, %52 ]
  %66 = icmp ult i32 %64, 4
  br i1 %66, label %switch.lookup, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.82)
          to label %69 unwind label %.thread111

69:                                               ; preds = %67
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %70 unwind label %.thread115

70:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %71, align 8, !tbaa !156
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.79, ptr %.sroa.474.0..sroa_idx, align 8, !tbaa !156
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 453, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %68, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %72 unwind label %75

72:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %68, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %108 unwind label %75

.thread111:                                       ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split137

.thread115:                                       ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  br label %.sink.split137

75:                                               ; preds = %70, %72
  %.014 = phi i1 [ false, %72 ], [ true, %70 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.014, label %.sink.split144, label %107

.sink.split137:                                   ; preds = %.thread111, %.thread115
  %.pn51.pn114.ph = phi { ptr, i32 } [ %74, %.thread115 ], [ %73, %.thread111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split144

switch.lookup:                                    ; preds = %63
  %77 = zext nneg i32 %64 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, i64 %77
  %switch.load = load i32, ptr %switch.gep, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %switch.load, ptr %78, align 8, !tbaa !157
  switch i32 %65, label %81 [
    i32 0, label %91
    i32 1, label %.thread134.sink.split
    i32 2, label %79
    i32 3, label %91
    i32 4, label %91
    i32 5, label %80
  ]

79:                                               ; preds = %switch.lookup
  br label %.thread134.sink.split

80:                                               ; preds = %switch.lookup
  br label %.thread134.sink.split

81:                                               ; preds = %switch.lookup
  %82 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.83)
          to label %83 unwind label %.thread118

83:                                               ; preds = %81
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %84 unwind label %.thread122

84:                                               ; preds = %83
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %85, align 8, !tbaa !156
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.79, ptr %.sroa.470.0..sroa_idx, align 8, !tbaa !156
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 463, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %82, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %86 unwind label %89

86:                                               ; preds = %84
  invoke void @__cxa_throw(ptr %82, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %108 unwind label %89

.thread118:                                       ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split139

.thread122:                                       ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #28
  br label %.sink.split139

89:                                               ; preds = %84, %86
  %.011 = phi i1 [ false, %86 ], [ true, %84 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.011, label %.sink.split144, label %107

.sink.split139:                                   ; preds = %.thread118, %.thread122
  %.pn48.pn121.ph = phi { ptr, i32 } [ %88, %.thread122 ], [ %87, %.thread118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.sink.split144

91:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %92, align 4, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !155
  %95 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  br i1 %95, label %96, label %.thread134

96:                                               ; preds = %91
  %97 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.84)
          to label %98 unwind label %.thread125

98:                                               ; preds = %96
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %99 unwind label %.thread129

99:                                               ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %100, align 8, !tbaa !156
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 468, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %97, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %101 unwind label %104

101:                                              ; preds = %99
  invoke void @__cxa_throw(ptr %97, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %108 unwind label %104

.thread125:                                       ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split141

.thread129:                                       ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  br label %.sink.split141

104:                                              ; preds = %99, %101
  %.0 = phi i1 [ false, %101 ], [ true, %99 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0, label %.sink.split144, label %107

.sink.split141:                                   ; preds = %.thread125, %.thread129
  %.pn45.pn128.ph = phi { ptr, i32 } [ %103, %.thread129 ], [ %102, %.thread125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split144

.thread134.sink.split:                            ; preds = %switch.lookup, %80, %79
  %.sink142 = phi i32 [ 1, %80 ], [ 3, %79 ], [ 2, %switch.lookup ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %.sink142, ptr %106, align 4, !tbaa !158
  br label %.thread134

.thread134:                                       ; preds = %.thread134.sink.split, %91
  ret void

.sink.split144:                                   ; preds = %104, %.sink.split141, %89, %.sink.split139, %75, %.sink.split137, %61, %.sink.split136, %50, %.sink.split135, %33, %.sink.split
  %.sink145 = phi ptr [ %82, %89 ], [ %68, %75 ], [ %54, %61 ], [ %43, %50 ], [ %26, %33 ], [ %26, %.sink.split ], [ %43, %.sink.split135 ], [ %54, %.sink.split136 ], [ %68, %.sink.split137 ], [ %82, %.sink.split139 ], [ %97, %.sink.split141 ], [ %97, %104 ]
  %.pn57.pn.pn.ph = phi { ptr, i32 } [ %90, %89 ], [ %76, %75 ], [ %62, %61 ], [ %51, %50 ], [ %34, %33 ], [ %.pn57.pn91.ph, %.sink.split ], [ %.pn54.pn98.ph, %.sink.split135 ], [ %.pn.pn107.ph, %.sink.split136 ], [ %.pn51.pn114.ph, %.sink.split137 ], [ %.pn48.pn121.ph, %.sink.split139 ], [ %.pn45.pn128.ph, %.sink.split141 ], [ %105, %104 ]
  call void @__cxa_free_exception(ptr %.sink145) #28
  br label %107

107:                                              ; preds = %.sink.split144, %104, %89, %75, %61, %50, %33
  %.pn57.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %34, %33 ], [ %90, %89 ], [ %51, %50 ], [ %62, %61 ], [ %76, %75 ], [ %.pn57.pn.pn.ph, %.sink.split144 ]
  resume { ptr, i32 } %.pn57.pn.pn

108:                                              ; preds = %101, %86, %72, %58, %47, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::AnalysisHistogramSettingsInitializer", align 4
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::InconsistentInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InconsistentInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.gmx::InconsistentInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"class.gmx::AnalysisHistogramSettings", align 4
  %23 = alloca %"class.gmx::AnalysisHistogramSettingsInitializer", align 4
  %24 = alloca %"class.std::shared_ptr.185", align 8
  %25 = alloca %"class.std::shared_ptr.50", align 8
  %26 = alloca %"class.std::shared_ptr.185", align 8
  %27 = alloca %"class.std::shared_ptr.50", align 8
  %28 = alloca %"class.std::shared_ptr.185", align 8
  %29 = alloca %"class.std::shared_ptr.50", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = load ptr, ptr %30, align 8, !tbaa !92
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = load ptr, ptr %31, align 8, !tbaa !92
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.sroa.speculated147.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %45)
  %46 = trunc i64 %.sroa.speculated147.i to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %48 = load i32, ptr %47, align 4, !tbaa !158
  %49 = icmp slt i32 %48, 1
  %.not.i = icmp eq i64 %38, %45
  %.sroa.speculated142.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %38)
  %.not63.i = icmp eq i64 %.sroa.speculated142.i, 1
  %50 = or i1 %.not.i, %.not63.i
  %or.cond206.i = select i1 %49, i1 true, i1 %50
  br i1 %or.cond206.i, label %.critedge.i, label %51

51:                                               ; preds = %3
  %52 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.91)
          to label %53 unwind label %.thread.i

53:                                               ; preds = %51
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %54 unwind label %.thread156.i

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %55, align 8, !tbaa !156
  %.sroa.4139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.79, ptr %.sroa.4139.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 483, ptr %.sroa.5140.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %52, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %212 unwind label %59

.thread.i:                                        ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread156.i:                                     ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #28
  br label %.sink.split.i

59:                                               ; preds = %56, %54
  %.058.i = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.058.i, label %.sink.split263.i, label %common.resume

.sink.split.i:                                    ; preds = %.thread156.i, %.thread.i
  %.pn83.pn155.ph.i = phi { ptr, i32 } [ %58, %.thread156.i ], [ %57, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split263.i

.critedge.i:                                      ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = icmp sgt i32 %46, 0
  br i1 %62, label %.lr.ph.i, label %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge

.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge: ; preds = %.critedge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit

.lr.ph.i:                                         ; preds = %.critedge.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.i
  %.pre226236.i = phi ptr [ %41, %.lr.ph.i ], [ %.pre226237.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre225233.i = phi ptr [ %40, %.lr.ph.i ], [ %.pre225234.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre224230.i = phi ptr [ %34, %.lr.ph.i ], [ %.pre224231.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre227.i = phi ptr [ %33, %.lr.ph.i ], [ %.pre228.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %68 = phi ptr [ %41, %.lr.ph.i ], [ %197, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %69 = phi ptr [ %40, %.lr.ph.i ], [ %198, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %70 = phi ptr [ %34, %.lr.ph.i ], [ %199, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %71 = phi ptr [ %33, %.lr.ph.i ], [ %200, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.057215.i = phi i32 [ 0, %.lr.ph.i ], [ %201, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.7134.0214.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.7.0213.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.7.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %72 = zext nneg i32 %.sroa.7134.0214.i to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !164
  %77 = load i32, ptr %61, align 8, !tbaa !157
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %107

79:                                               ; preds = %67
  %80 = srem i32 %76, %77
  %.not64.i = icmp eq i32 %80, 0
  br i1 %.not64.i, label %107, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = add nuw nsw i32 %.057215.i, 1
  %84 = load i32, ptr %61, align 8, !tbaa !157
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.92, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

85:                                               ; preds = %81
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %86 unwind label %.thread162.i

86:                                               ; preds = %85
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %87 unwind label %91

87:                                               ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %88, align 8, !tbaa !156
  %.sroa.4126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.79, ptr %.sroa.4126.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 496, ptr %.sroa.5127.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %82, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %89 unwind label %93

89:                                               ; preds = %87
  invoke void @__cxa_throw(ptr %82, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %212 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split259.i

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89, %87
  %.038.i = phi i1 [ false, %89 ], [ true, %87 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %95

95:                                               ; preds = %93, %91
  %.pn78.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %.341.i = phi i1 [ %.038.i, %93 ], [ true, %91 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #28
  %96 = load ptr, ptr %10, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

.thread162.i:                                     ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %.sink.split259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i: ; preds = %.thread162.i
  %103 = load i64, ptr %101, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #27
  br label %.sink.split259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  %105 = load i64, ptr %97, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.341.i, label %.sink.split263.i, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.341.i, label %.sink.split263.i, label %common.resume

.sink.split259.i:                                 ; preds = %.thread162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn78.pn.pn161.ph.i = phi { ptr, i32 } [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %99, %.thread162.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split263.i

107:                                              ; preds = %79, %67
  %108 = sdiv i32 %76, %77
  br i1 %49, label %171, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %.sroa.7.0213.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !161
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load i32, ptr %113, align 8, !tbaa !164
  %115 = load i32, ptr %47, align 4, !tbaa !158
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %145

117:                                              ; preds = %109
  %118 = srem i32 %114, %115
  %.not65.i = icmp eq i32 %118, 0
  br i1 %.not65.i, label %145, label %119

119:                                              ; preds = %117
  %120 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = add nuw nsw i32 %.057215.i, 1
  %122 = load i32, ptr %47, align 4, !tbaa !158
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.93, i32 noundef %121, i32 noundef %122)
          to label %123 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

123:                                              ; preds = %119
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %124 unwind label %.thread175.i

124:                                              ; preds = %123
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %125 unwind label %129

125:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %126, align 8, !tbaa !156
  %.sroa.4115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.79, ptr %.sroa.4115.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 510, ptr %.sroa.5116.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %120, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %127 unwind label %131

127:                                              ; preds = %125
  invoke void @__cxa_throw(ptr %120, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %212 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i: ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split260.i

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127, %125
  %.031.i = phi i1 [ false, %127 ], [ true, %125 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %133

133:                                              ; preds = %131, %129
  %.pn73.i = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %.3.i = phi i1 [ %.031.i, %131 ], [ true, %129 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  %134 = load ptr, ptr %14, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

.thread175.i:                                     ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %14, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %.sink.split260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread.i: ; preds = %.thread175.i
  %141 = load i64, ptr %139, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #27
  br label %.sink.split260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %133
  %143 = load i64, ptr %135, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %144) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.3.i, label %.sink.split263.i, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.3.i, label %.sink.split263.i, label %common.resume

.sink.split260.i:                                 ; preds = %.thread175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i
  %.pn73.pn.pn174.ph.i = phi { ptr, i32 } [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread.i ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i ], [ %137, %.thread175.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split263.i

145:                                              ; preds = %117, %109
  %146 = load i32, ptr %63, align 4, !tbaa !68
  %147 = icmp eq i32 %146, 5
  %148 = icmp ne i32 %114, 1
  %or.cond.i = and i1 %148, %147
  br i1 %or.cond.i, label %149, label %159

149:                                              ; preds = %145
  %150 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.94)
          to label %151 unwind label %.thread185.i

151:                                              ; preds = %149
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %152 unwind label %.thread189.i

152:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %153, align 8, !tbaa !156
  %.sroa.4111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.79, ptr %.sroa.4111.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 515, ptr %.sroa.5112.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %150, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %154 unwind label %157

154:                                              ; preds = %152
  invoke void @__cxa_throw(ptr %150, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %212 unwind label %157

.thread185.i:                                     ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split261.i

.thread189.i:                                     ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  br label %.sink.split261.i

157:                                              ; preds = %154, %152
  %.028.i = phi i1 [ false, %154 ], [ true, %152 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.028.i, label %.sink.split263.i, label %common.resume

.sink.split261.i:                                 ; preds = %.thread189.i, %.thread185.i
  %.pn70.pn188.ph.i = phi { ptr, i32 } [ %156, %.thread189.i ], [ %155, %.thread185.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split263.i

159:                                              ; preds = %145
  %160 = sdiv i32 %114, %115
  %.sroa.speculated105.i = tail call i32 @llvm.smax.i32(i32 %108, i32 %160)
  %.not66.i = icmp eq i32 %108, %160
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %160, i32 %108)
  %.not67.i = icmp eq i32 %.sroa.speculated.i, 1
  %or.cond207.i = or i1 %.not66.i, %.not67.i
  br i1 %or.cond207.i, label %171, label %161

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.95)
          to label %163 unwind label %.thread192.i

163:                                              ; preds = %161
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %164 unwind label %.thread197.i

164:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %165, align 8, !tbaa !156
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 523, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %162, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %166 unwind label %169

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr %162, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %212 unwind label %169

.thread192.i:                                     ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split262.i

.thread197.i:                                     ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  br label %.sink.split262.i

169:                                              ; preds = %166, %164
  %.0.i = phi i1 [ false, %166 ], [ true, %164 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i, label %.sink.split263.i, label %common.resume

.sink.split262.i:                                 ; preds = %.thread197.i, %.thread192.i
  %.pn.pn196.ph.i = phi { ptr, i32 } [ %168, %.thread197.i ], [ %167, %.thread192.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.sink.split263.i

171:                                              ; preds = %159, %107
  %.0152.i = phi i32 [ %108, %107 ], [ %.sroa.speculated105.i, %159 ]
  %172 = load ptr, ptr %65, align 8, !tbaa !160
  %173 = load ptr, ptr %66, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %172, %173
  br i1 %.not.i.i, label %176, label %174

174:                                              ; preds = %171
  store i32 %.0152.i, ptr %172, align 4, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %175, ptr %65, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

176:                                              ; preds = %171
  %177 = load ptr, ptr %64, align 8, !tbaa !89
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775804
  br i1 %181, label %182, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

182:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i.i = icmp ne i64 %187, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %188 = shl nuw nsw i64 %187, 2
  %189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #26
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store i32 %.0152.i, ptr %190, align 4, !tbaa !78
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

192:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %192, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not.i17.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #27
  %.pre.pre.i = load ptr, ptr %32, align 8, !tbaa !159
  %.pre224.pre.i = load ptr, ptr %30, align 8, !tbaa !92
  %.pre225.pre.i = load ptr, ptr %39, align 8, !tbaa !159
  %.pre226.pre.i = load ptr, ptr %31, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre226.i = phi ptr [ %.pre226.pre.i, %194 ], [ %.pre226236.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre225.i = phi ptr [ %.pre225.pre.i, %194 ], [ %.pre225233.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre224.i = phi ptr [ %.pre224.pre.i, %194 ], [ %.pre224230.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre.i = phi ptr [ %.pre.pre.i, %194 ], [ %.pre227.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %189, ptr %64, align 8, !tbaa !89
  store ptr %193, ptr %65, align 8, !tbaa !160
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %187
  store ptr %195, ptr %66, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %174
  %196 = phi ptr [ %175, %174 ], [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre226237.i = phi ptr [ %.pre226236.i, %174 ], [ %.pre226.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre225234.i = phi ptr [ %.pre225233.i, %174 ], [ %.pre225.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre224231.i = phi ptr [ %.pre224230.i, %174 ], [ %.pre224.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre228.i = phi ptr [ %.pre227.i, %174 ], [ %.pre.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %197 = phi ptr [ %68, %174 ], [ %.pre226.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %198 = phi ptr [ %69, %174 ], [ %.pre225.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %199 = phi ptr [ %70, %174 ], [ %.pre224.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %200 = phi ptr [ %71, %174 ], [ %.pre.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %201 = add nuw nsw i32 %.057215.i, 1
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %204, 8
  %206 = zext i1 %205 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.7134.0214.i, %206
  %207 = ptrtoint ptr %198 to i64
  %208 = ptrtoint ptr %197 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %209, 8
  %211 = zext i1 %210 to i32
  %.sroa.7.1.i = add nuw nsw i32 %.sroa.7.0213.i, %211
  %exitcond.not.i = icmp eq i32 %201, %46
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, label %67, !llvm.loop !170

.sink.split263.i:                                 ; preds = %.sink.split262.i, %169, %.sink.split261.i, %157, %.sink.split260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %.sink.split259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %.sink.split.i, %59
  %.sink.i = phi ptr [ %52, %59 ], [ %150, %157 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %52, %.sink.split.i ], [ %82, %.sink.split259.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %120, %.sink.split260.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ], [ %150, %.sink.split261.i ], [ %162, %.sink.split262.i ], [ %162, %169 ]
  %.pn83.pn.pn.ph.i = phi { ptr, i32 } [ %60, %59 ], [ %158, %157 ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn83.pn155.ph.i, %.sink.split.i ], [ %.pn78.pn.pn161.ph.i, %.sink.split259.i ], [ %.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn73.pn.pn174.ph.i, %.sink.split260.i ], [ %.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ], [ %.pn70.pn188.ph.i, %.sink.split261.i ], [ %.pn.pn196.ph.i, %.sink.split262.i ], [ %170, %169 ]
  call void @__cxa_free_exception(ptr %.sink.i) #28
  br label %common.resume

common.resume:                                    ; preds = %410, %502, %613, %522, %430, %320, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %157, %169, %.sink.split263.i
  %common.resume.op = phi { ptr, i32 } [ %523, %522 ], [ %.pn83.pn.pn.ph.i, %.sink.split263.i ], [ %321, %320 ], [ %431, %430 ], [ %170, %169 ], [ %60, %59 ], [ %158, %157 ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn36.pn, %613 ], [ %.pn33.pn, %502 ], [ %.pn.pn, %410 ]
  resume { ptr, i32 } %common.resume.op

212:                                              ; preds = %166, %154, %127, %89, %56
  unreachable

_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge
  %213 = phi ptr [ %.pre, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge ], [ %196, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %217 = load ptr, ptr %215, align 8, !tbaa !89
  %218 = ptrtoint ptr %213 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 2
  %222 = trunc i64 %221 to i32
  tail call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %222)
  %223 = load ptr, ptr %216, align 8, !tbaa !160
  %224 = load ptr, ptr %215, align 8, !tbaa !89
  %.not = icmp eq ptr %223, %224
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %226 = load i32, ptr %225, align 8, !tbaa !16
  %227 = icmp eq i32 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %230 = select i1 %227, float -1.800000e+02, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  call void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19) %4), !noalias !171
  store float %230, ptr %4, align 4, !tbaa !174, !noalias !171
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.800000e+02, ptr %231, align 4, !tbaa !177, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %233 = load double, ptr %232, align 8, !tbaa !69
  %234 = fptrunc double %233 to float
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %234, ptr %235, align 4, !tbaa !181
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 1, ptr %236, align 2, !tbaa !182
  call void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21) %22, ptr noundef nonnull align 4 dereferenceable(19) %23)
  call void @_ZN3gmx33AnalysisDataSimpleHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 4 dereferenceable(21) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %252, label %.loopexit

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, %.lr.ph
  %240 = phi ptr [ %246, %.lr.ph ], [ %224, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %.03082 = phi i64 [ %244, %.lr.ph ], [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %241 = trunc i64 %.03082 to i32
  %242 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %.03082
  %243 = load i32, ptr %242, align 4, !tbaa !78
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %241, i32 noundef %243)
  %244 = add nuw i64 %.03082, 1
  %245 = load ptr, ptr %216, align 8, !tbaa !160
  %246 = load ptr, ptr %215, align 8, !tbaa !89
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp ult i64 %244, %250
  br i1 %251, label %.lr.ph, label %._crit_edge, !llvm.loop !183

252:                                              ; preds = %._crit_edge
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %254 = load ptr, ptr %32, align 8, !tbaa !159
  %255 = load ptr, ptr %30, align 8, !tbaa !92
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %262 = load ptr, ptr %253, align 8, !tbaa !96
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  %267 = icmp ugt i64 %259, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %252
  %269 = sub nuw nsw i64 %259, %266
  call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %269)
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

270:                                              ; preds = %252
  %271 = icmp ult i64 %259, %266
  br i1 %271, label %272, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw [24 x i8], ptr %262, i64 %259
  %.not.i.i40 = icmp eq ptr %261, %273
  br i1 %.not.i.i40, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %272, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %281, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %273, %272 ]
  %274 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !101
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #27
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %281, %261
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %273, ptr %260, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %268, %270, %272, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %282 = load ptr, ptr %32, align 8, !tbaa !159
  %283 = load ptr, ptr %30, align 8, !tbaa !92
  %.not91 = icmp eq ptr %282, %283
  br i1 %.not91, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %.lr.ph84
  %284 = phi ptr [ %296, %.lr.ph84 ], [ %283, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.02983 = phi i64 [ %294, %.lr.ph84 ], [ 0, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %285 = load ptr, ptr %253, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw [24 x i8], ptr %285, i64 %.02983
  %287 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %.02983
  %288 = load ptr, ptr %287, align 8, !tbaa !161
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 112
  %290 = load i32, ptr %289, align 8, !tbaa !164
  %291 = load i32, ptr %61, align 8, !tbaa !157
  %292 = sdiv i32 %290, %291
  %293 = sext i32 %292 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %286, i64 noundef %293)
  %294 = add nuw i64 %.02983, 1
  %295 = load ptr, ptr %32, align 8, !tbaa !159
  %296 = load ptr, ptr %30, align 8, !tbaa !92
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = icmp ult i64 %294, %300
  br i1 %301, label %.lr.ph84, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph84, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %304 = load i64, ptr %303, align 8, !tbaa !12
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %411, label %306

306:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %307 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %309 unwind label %343

309:                                              ; preds = %306
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %310 unwind label %343

310:                                              ; preds = %309
  store ptr %307, ptr %24, align 8, !tbaa !185
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %312 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %313

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = call ptr @__cxa_begin_catch(ptr %315) #28
  %317 = load ptr, ptr %307, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %307) #28
  invoke void @__cxa_rethrow() #29
          to label %325 unwind label %320

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #30
  unreachable

325:                                              ; preds = %313
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %310
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 1, ptr %326, align 8, !tbaa !75
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 1, ptr %327, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %312, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %307, ptr %328, align 8, !tbaa !188
  store ptr %312, ptr %311, align 8, !tbaa !74
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %329 unwind label %345

329:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull @.str.86)
          to label %330 unwind label %345

330:                                              ; preds = %329
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %331 unwind label %345

331:                                              ; preds = %330
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull @.str.87)
          to label %.preheader76 unwind label %345

.preheader76:                                     ; preds = %331
  %332 = load ptr, ptr %32, align 8, !tbaa !159
  %333 = load ptr, ptr %30, align 8, !tbaa !92
  %.not92 = icmp eq ptr %332, %333
  br i1 %.not92, label %.loopexit133, label %.lr.ph86

.loopexit133:                                     ; preds = %351, %.preheader76
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %335 = load ptr, ptr %334, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %307, ptr %25, align 8, !tbaa !81
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %312, ptr %336, align 8, !tbaa !74
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i41 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i41, label %341, label %338

338:                                              ; preds = %.loopexit133
  %339 = load i32, ptr %326, align 4, !tbaa !78
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %326, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

341:                                              ; preds = %.loopexit133
  %342 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %338, %341
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %362 unwind label %407

343:                                              ; preds = %309, %306
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 16) #27
  br label %410

345:                                              ; preds = %331, %330, %329, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %409

.lr.ph86:                                         ; preds = %.preheader76, %351
  %347 = phi ptr [ %354, %351 ], [ %333, %.preheader76 ]
  %.02085 = phi i64 [ %352, %351 ], [ 0, %.preheader76 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %.02085
  %349 = load ptr, ptr %348, align 8, !tbaa !161
  %350 = load ptr, ptr %349, align 8, !tbaa !91
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef %350)
          to label %351 unwind label %360

351:                                              ; preds = %.lr.ph86
  %352 = add nuw i64 %.02085, 1
  %353 = load ptr, ptr %32, align 8, !tbaa !159
  %354 = load ptr, ptr %30, align 8, !tbaa !92
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = icmp ult i64 %352, %358
  br i1 %359, label %.lr.ph86, label %.loopexit133, !llvm.loop !190

360:                                              ; preds = %.lr.ph86
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %409

362:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %363 = load ptr, ptr %336, align 8, !tbaa !74
  %.not.i.i42 = icmp eq ptr %363, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %377

369:                                              ; preds = %364
  store i32 0, ptr %365, align 8, !tbaa !75
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %370, align 4, !tbaa !77
  %371 = load ptr, ptr %363, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %363) #28
  %374 = load ptr, ptr %363, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %363) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

377:                                              ; preds = %364
  %378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i43 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i43, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %368, -1
  store i32 %380, ptr %365, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %381, %379
  %.0.i.i.i.i = phi i32 [ %368, %379 ], [ %382, %381 ]
  %383 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %383, label %384, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

384:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %362, %369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %385 = load ptr, ptr %311, align 8, !tbaa !74
  %.not.i.i44 = icmp eq ptr %385, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !75
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4, !tbaa !77
  %393 = load ptr, ptr %385, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #28
  %396 = load ptr, ptr %385, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %385) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i45 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i45, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %403, %401
  %.0.i.i.i.i47 = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %405, label %406, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %411

407:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %409

409:                                              ; preds = %407, %360, %345
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %408, %407 ], [ %346, %345 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %410

410:                                              ; preds = %409, %343
  %.pn.pn = phi { ptr, i32 } [ %.pn, %409 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

411:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.loopexit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %414 = load i64, ptr %413, align 8, !tbaa !12
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %503, label %416

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %417 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %419 unwind label %495

419:                                              ; preds = %416
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %420 unwind label %495

420:                                              ; preds = %419
  store ptr %417, ptr %26, align 8, !tbaa !185
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %422 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48 unwind label %423

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  %426 = call ptr @__cxa_begin_catch(ptr %425) #28
  %427 = load ptr, ptr %417, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %417) #28
  invoke void @__cxa_rethrow() #29
          to label %435 unwind label %430

430:                                              ; preds = %423
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #30
  unreachable

435:                                              ; preds = %423
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48: ; preds = %420
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 1, ptr %436, align 8, !tbaa !75
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 1, ptr %437, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %422, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %417, ptr %438, align 8, !tbaa !188
  store ptr %422, ptr %421, align 8, !tbaa !74
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %439 unwind label %497

439:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull @.str.88)
          to label %440 unwind label %497

440:                                              ; preds = %439
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %441 unwind label %497

441:                                              ; preds = %440
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull @.str.87)
          to label %442 unwind label %497

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %417, ptr %27, align 8, !tbaa !81
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %422, ptr %443, align 8, !tbaa !74
  %444 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i50 = icmp eq i8 %444, 0
  br i1 %.not.i.i.i.i50, label %448, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %436, align 4, !tbaa !78
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %436, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51

448:                                              ; preds = %442
  %449 = atomicrmw volatile add ptr %436, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51: ; preds = %445, %448
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %450 unwind label %499

450:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51
  %451 = load ptr, ptr %443, align 8, !tbaa !74
  %.not.i.i52 = icmp eq ptr %451, null
  br i1 %.not.i.i52, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load atomic i64, ptr %453 acquire, align 8
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %465

457:                                              ; preds = %452
  store i32 0, ptr %453, align 8, !tbaa !75
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 0, ptr %458, align 4, !tbaa !77
  %459 = load ptr, ptr %451, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %451) #28
  %462 = load ptr, ptr %451, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %451) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

465:                                              ; preds = %452
  %466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i53 = icmp eq i8 %466, 0
  br i1 %.not.i.i.i53, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %456, -1
  store i32 %468, ptr %453, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54: ; preds = %469, %467
  %.0.i.i.i.i55 = phi i32 [ %456, %467 ], [ %470, %469 ]
  %471 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %471, label %472, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, !prof !79

472:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56: ; preds = %450, %457, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %473 = load ptr, ptr %421, align 8, !tbaa !74
  %.not.i.i57 = icmp eq ptr %473, null
  br i1 %.not.i.i57, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, label %474

474:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load atomic i64, ptr %475 acquire, align 8
  %477 = icmp eq i64 %476, 4294967297
  %478 = trunc i64 %476 to i32
  br i1 %477, label %479, label %487

479:                                              ; preds = %474
  store i32 0, ptr %475, align 8, !tbaa !75
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 0, ptr %480, align 4, !tbaa !77
  %481 = load ptr, ptr %473, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %473) #28
  %484 = load ptr, ptr %473, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %473) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

487:                                              ; preds = %474
  %488 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i58 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i58, label %491, label %489

489:                                              ; preds = %487
  %490 = add nsw i32 %478, -1
  store i32 %490, ptr %475, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

491:                                              ; preds = %487
  %492 = atomicrmw volatile add ptr %475, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59: ; preds = %491, %489
  %.0.i.i.i.i60 = phi i32 [ %478, %489 ], [ %492, %491 ]
  %493 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %493, label %494, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, !prof !79

494:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %473) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, %479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %503

495:                                              ; preds = %419, %416
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 16) #27
  br label %502

497:                                              ; preds = %441, %440, %439, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %501

501:                                              ; preds = %499, %497
  %.pn33 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %502

502:                                              ; preds = %501, %495
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %501 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

503:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, %411
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %506 = load i64, ptr %505, align 8, !tbaa !12
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %614, label %508

508:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %509 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %511 unwind label %538

511:                                              ; preds = %508
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull align 8 dereferenceable(16) %510)
          to label %512 unwind label %538

512:                                              ; preds = %511
  store ptr %509, ptr %28, align 8, !tbaa !185
  %513 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %514 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62 unwind label %515

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  %518 = call ptr @__cxa_begin_catch(ptr %517) #28
  %519 = load ptr, ptr %509, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %509) #28
  invoke void @__cxa_rethrow() #29
          to label %527 unwind label %522

522:                                              ; preds = %515
  %523 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %524

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #30
  unreachable

527:                                              ; preds = %515
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62: ; preds = %512
  %528 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i32 1, ptr %528, align 8, !tbaa !75
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 1, ptr %529, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %514, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %509, ptr %530, align 8, !tbaa !188
  store ptr %514, ptr %513, align 8, !tbaa !74
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %531 unwind label %540

531:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull @.str.89)
          to label %532 unwind label %540

532:                                              ; preds = %531
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull @.str.87)
          to label %533 unwind label %540

533:                                              ; preds = %532
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull @.str.90)
          to label %.preheader unwind label %540

.preheader:                                       ; preds = %533
  %534 = load ptr, ptr %32, align 8, !tbaa !159
  %535 = load ptr, ptr %30, align 8, !tbaa !92
  %.not93 = icmp eq ptr %534, %535
  br i1 %.not93, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %546, %.preheader
  %536 = load ptr, ptr %228, align 8, !tbaa !88
  %537 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %536)
          to label %557 unwind label %540

538:                                              ; preds = %511, %508
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 16) #27
  br label %613

540:                                              ; preds = %._crit_edge90, %533, %532, %531, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %612

.lr.ph89:                                         ; preds = %.preheader, %546
  %542 = phi ptr [ %549, %546 ], [ %535, %.preheader ]
  %.088 = phi i64 [ %547, %546 ], [ 0, %.preheader ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %.088
  %544 = load ptr, ptr %543, align 8, !tbaa !161
  %545 = load ptr, ptr %544, align 8, !tbaa !91
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef %545)
          to label %546 unwind label %555

546:                                              ; preds = %.lr.ph89
  %547 = add nuw i64 %.088, 1
  %548 = load ptr, ptr %32, align 8, !tbaa !159
  %549 = load ptr, ptr %30, align 8, !tbaa !92
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = icmp ult i64 %547, %553
  br i1 %554, label %.lr.ph89, label %._crit_edge90, !llvm.loop !191

555:                                              ; preds = %.lr.ph89
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %612

557:                                              ; preds = %._crit_edge90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %509, ptr %29, align 8, !tbaa !81
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %514, ptr %558, align 8, !tbaa !74
  %559 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i64 = icmp eq i8 %559, 0
  br i1 %.not.i.i.i.i64, label %563, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %528, align 4, !tbaa !78
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %528, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

563:                                              ; preds = %557
  %564 = atomicrmw volatile add ptr %528, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65: ; preds = %560, %563
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %565 unwind label %610

565:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %566 = load ptr, ptr %558, align 8, !tbaa !74
  %.not.i.i66 = icmp eq ptr %566, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load atomic i64, ptr %568 acquire, align 8
  %570 = icmp eq i64 %569, 4294967297
  %571 = trunc i64 %569 to i32
  br i1 %570, label %572, label %580

572:                                              ; preds = %567
  store i32 0, ptr %568, align 8, !tbaa !75
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i32 0, ptr %573, align 4, !tbaa !77
  %574 = load ptr, ptr %566, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %566) #28
  %577 = load ptr, ptr %566, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %566) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

580:                                              ; preds = %567
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i67 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i67, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %571, -1
  store i32 %583, ptr %568, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %568, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68: ; preds = %584, %582
  %.0.i.i.i.i69 = phi i32 [ %571, %582 ], [ %585, %584 ]
  %586 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %586, label %587, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, !prof !79

587:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %566) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70: ; preds = %565, %572, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %588 = load ptr, ptr %513, align 8, !tbaa !74
  %.not.i.i71 = icmp eq ptr %588, null
  br i1 %.not.i.i71, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, label %589

589:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load atomic i64, ptr %590 acquire, align 8
  %592 = icmp eq i64 %591, 4294967297
  %593 = trunc i64 %591 to i32
  br i1 %592, label %594, label %602

594:                                              ; preds = %589
  store i32 0, ptr %590, align 8, !tbaa !75
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 12
  store i32 0, ptr %595, align 4, !tbaa !77
  %596 = load ptr, ptr %588, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %588) #28
  %599 = load ptr, ptr %588, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %588) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

602:                                              ; preds = %589
  %603 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i72 = icmp eq i8 %603, 0
  br i1 %.not.i.i.i72, label %606, label %604

604:                                              ; preds = %602
  %605 = add nsw i32 %593, -1
  store i32 %605, ptr %590, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

606:                                              ; preds = %602
  %607 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %606, %604
  %.0.i.i.i.i74 = phi i32 [ %593, %604 ], [ %607, %606 ]
  %608 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %608, label %609, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !79

609:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %588) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, %594, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %614

610:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %612

612:                                              ; preds = %610, %555, %540
  %.pn36 = phi { ptr, i32 } [ %556, %555 ], [ %611, %610 ], [ %541, %540 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %613

613:                                              ; preds = %612, %538
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %612 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

614:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, %503
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [4 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca %"class.gmx::InternalError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"class.gmx::InternalError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %207

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i32, ptr %30, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  %.not138.i = icmp eq ptr %36, %37
  br i1 %.not138.i, label %.loopexit, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %29
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !92
  %.val30.val.i = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val30.val33.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.val30.val.i, %.val30.val33.i
  %43 = icmp slt i32 %31, 2
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  %44 = icmp slt i32 %33, 2
  %wide.trip.count.i37.i = zext nneg i32 %33 to i64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val2.val3.i.i = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, %.val2.val3.i.i
  %46 = ptrtoint ptr %.val2.val3.i.i to i64
  %47 = ptrtoint ptr %.val.val.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, 8
  %50 = ptrtoint ptr %.val30.val33.i to i64
  %51 = ptrtoint ptr %.val30.val.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 8
  %54 = zext i1 %49 to i64
  %55 = zext i1 %53 to i64
  br label %56

56:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, %.lr.ph137.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next142.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %.022135.i = phi i64 [ 0, %.lr.ph137.i ], [ %163, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 292
  %60 = load i8, ptr %59, align 4, !tbaa !192, !range !200, !noundef !201
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val.i, i64 %indvars.iv141.i
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i8, ptr %66, align 4, !tbaa !192, !range !200, !noundef !201
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

69:                                               ; preds = %63, %56
  %70 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.022135.i
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val.i, i64 %indvars.iv141.i
  %.not139.i = icmp eq i32 %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 112
  br label %76

76:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i, %.lr.ph.i
  %.021131.i = phi i32 [ 0, %.lr.ph.i ], [ %154, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i ]
  %.sroa.28.1128.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.28.2.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i ]
  %.sroa.30.1126.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.30.2.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i ]
  br i1 %43, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %73, align 8, !tbaa !202
  %79 = sext i32 %.sroa.28.1128.i to i64
  %80 = getelementptr inbounds [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !78
  br label %82

82:                                               ; preds = %82, %77
  %indvars.iv.i.i = phi i64 [ 1, %77 ], [ %indvars.iv.next.i.i, %82 ]
  %gep.i.i = getelementptr [4 x i8], ptr %80, i64 %indvars.iv.i.i
  %83 = load i32, ptr %gep.i.i, align 4, !tbaa !78
  %84 = xor i32 %83, %81
  %85 = icmp sgt i32 %84, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %85, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %82, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i, !llvm.loop !203

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i: ; preds = %82, %76
  %.0.i.i = phi i1 [ true, %76 ], [ %85, %82 ]
  br i1 %44, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit44.i, label %86

86:                                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i
  %87 = load ptr, ptr %74, align 8, !tbaa !161
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !202
  %90 = sext i32 %.sroa.30.1126.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !78
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i43.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit44.i, label %94, !llvm.loop !203

94:                                               ; preds = %93, %86
  %indvars.iv.i39.i = phi i64 [ 1, %86 ], [ %indvars.iv.next.i42.i, %93 ]
  %gep.i40.i = getelementptr [4 x i8], ptr %91, i64 %indvars.iv.i39.i
  %95 = load i32, ptr %gep.i40.i, align 4, !tbaa !78
  %96 = xor i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %93, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit44.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit44.i: ; preds = %94, %93, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i
  %.0.i41.i = phi i1 [ %.0.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i ], [ %.0.i.i, %93 ], [ false, %94 ]
  br i1 %.not139.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.i, label %98

98:                                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit44.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i: ; preds = %98
  %99 = load i32, ptr %75, align 8, !tbaa !164
  %100 = icmp eq i32 %99, %31
  br i1 %100, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i
  %101 = load ptr, ptr %73, align 8, !tbaa !202
  %102 = sext i32 %.sroa.28.1128.i to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = icmp sgt i32 %104, -1
  %spec.select.i = and i1 %.0.i41.i, %105
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i, %98
  %.3.i = phi i1 [ %spec.select.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i ], [ %.0.i41.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i ], [ %.0.i41.i, %98 ]
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.thread156.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.thread156.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  br i1 %.3.i, label %153, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  %106 = load ptr, ptr %74, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i32, ptr %107, align 8, !tbaa !164
  %109 = icmp eq i32 %108, %33
  br i1 %109, label %110, label %.thread219

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit44.i
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i

110:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.i
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !202
  %113 = sext i32 %.sroa.30.1126.i to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = icmp sgt i32 %115, -1
  %spec.select25.i = select i1 %116, i1 %.3.i, i1 false
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit59.i

.thread219:                                       ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit59.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit59.i: ; preds = %.thread219, %110
  %.220.ph.i221 = phi i1 [ %.3.i, %.thread219 ], [ %spec.select25.i, %110 ]
  %117 = load i32, ptr %75, align 8, !tbaa !164
  %118 = icmp eq i32 %117, %31
  %brmerge = or i1 %109, %118
  br i1 %brmerge, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i.thread226

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i.thread226

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i.thread226: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit59.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i
  %.220154160.i228 = phi i1 [ %.0.i41.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i ], [ %.220.ph.i221, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit59.i ]
  %119 = load ptr, ptr %73, align 8, !tbaa !202
  %120 = sext i32 %.sroa.28.1128.i to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !78
  %123 = icmp sgt i32 %122, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67.i: ; preds = %.thread219, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i.thread226, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i
  %.220154160.i225 = phi i1 [ %.0.i41.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i ], [ %.220154160.i228, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i.thread226 ], [ %.3.i, %.thread219 ]
  %124 = phi i1 [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i ], [ %123, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.thread.i.thread226 ], [ true, %.thread219 ]
  %125 = load ptr, ptr %74, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !202
  %128 = sext i32 %.sroa.30.1126.i to i64
  %129 = getelementptr inbounds [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = icmp slt i32 %130, 0
  %132 = xor i1 %124, %131
  %133 = select i1 %132, i1 %.220154160.i225, i1 false
  br i1 %133, label %153, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.i: ; preds = %110, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit59.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.i
  %.220155.i = phi i1 [ %.0.i41.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.i ], [ %.220.ph.i221, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit59.i ], [ %spec.select25.i, %110 ]
  br i1 %.220155.i, label %153, label %134

134:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.thread156.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = trunc i64 %.022135.i to i32
  %136 = add i32 %135, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.97, i32 noundef %136)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %138 unwind label %.thread.i

138:                                              ; preds = %.noexc
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %139 unwind label %.thread120.i

139:                                              ; preds = %138
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx15analysismodules12_GLOBAL__N_15Angle15checkSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %140, align 8, !tbaa !156
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 573, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %137, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %141 unwind label %144

141:                                              ; preds = %139
  invoke void @__cxa_throw(ptr %137, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %164 unwind label %144

.thread.i:                                        ; preds = %.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread120.i:                                     ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  br label %.sink.split.i

144:                                              ; preds = %141, %139
  %.0.i = phi i1 [ false, %141 ], [ true, %139 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i, label %146, label %147

.sink.split.i:                                    ; preds = %.thread120.i, %.thread.i
  %.pn.pn119.ph.i = phi { ptr, i32 } [ %143, %.thread120.i ], [ %142, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

146:                                              ; preds = %.sink.split.i, %144
  %.pn.pn119.i = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn119.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %137) #28
  br label %147

147:                                              ; preds = %146, %144
  %.pn.pn118.i = phi { ptr, i32 } [ %.pn.pn119.i, %146 ], [ %145, %144 ]
  %148 = load ptr, ptr %6, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

153:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit65.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit51.thread.thread156.i
  %154 = add nuw nsw i32 %.021131.i, 1
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i: ; preds = %153
  %155 = load i32, ptr %75, align 8, !tbaa !164
  %156 = icmp eq i32 %155, %31
  br i1 %156, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i, %153
  %157 = add nsw i32 %.sroa.28.1128.i, %31
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i
  %.sroa.28.2.i = phi i32 [ %157, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i ], [ %.sroa.28.1128.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i ]
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i76.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i74.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i74.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i
  %158 = load ptr, ptr %74, align 8, !tbaa !161
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load i32, ptr %159, align 8, !tbaa !164
  %161 = icmp eq i32 %160, %33
  br i1 %161, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i76.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i76.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i74.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i
  %162 = add nsw i32 %.sroa.30.1126.i, %33
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i76.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i74.i
  %.sroa.30.2.i = phi i32 [ %162, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i76.i ], [ %.sroa.30.1126.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i74.i ]
  %exitcond.not.i = icmp eq i32 %154, %71
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, label %76, !llvm.loop !204

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit80.i, %69, %63, %62
  %163 = add nuw i64 %.022135.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %54
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, %55
  %exitcond146.not.i = icmp eq i64 %163, %41
  br i1 %exitcond146.not.i, label %.loopexit, label %56, !llvm.loop !205

164:                                              ; preds = %141
  unreachable

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %166 = load float, ptr %165, align 4, !tbaa !206
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, float noundef %166, float noundef 0.000000e+00)
          to label %167 unwind label %209

167:                                              ; preds = %.loopexit
  %168 = load i32, ptr %30, align 8, !tbaa !157
  %169 = load i32, ptr %32, align 4, !tbaa !158
  %170 = load ptr, ptr %35, align 8, !tbaa !160
  %171 = load ptr, ptr %34, align 8, !tbaa !89
  %.not175 = icmp eq ptr %170, %171
  br i1 %.not175, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = icmp sgt i32 %168, 0
  %wide.trip.count.i = zext nneg i32 %168 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not = icmp eq ptr %3, null
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = icmp eq i32 %1, 0
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = icmp sgt i32 %169, 0
  %wide.trip.count.i90 = zext nneg i32 %169 to i64
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %213

._crit_edge:                                      ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit, %167
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %540 unwind label %211

207:                                              ; preds = %5
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %562

209:                                              ; preds = %134, %.loopexit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %._crit_edge
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %.lr.ph174, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit
  %.059173 = phi i64 [ 0, %.lr.ph174 ], [ %242, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.12142.0172 = phi i32 [ 0, %.lr.ph174 ], [ %spec.select, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.12.0171 = phi i32 [ 0, %.lr.ph174 ], [ %.sroa.12.1, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !179
  store float 0.000000e+00, ptr %172, align 4, !tbaa !179
  store float 0.000000e+00, ptr %173, align 4, !tbaa !179
  store float 0.000000e+00, ptr %16, align 4, !tbaa !179
  store float 0.000000e+00, ptr %174, align 4, !tbaa !179
  store float 0.000000e+00, ptr %175, align 4, !tbaa !179
  %214 = load i32, ptr %176, align 4, !tbaa !68
  switch i32 %214, label %229 [
    i32 4, label %217
    i32 5, label %218
  ]

215:                                              ; preds = %229
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %539

217:                                              ; preds = %213
  store float 1.000000e+00, ptr %173, align 4, !tbaa !179
  br label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %28, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.059173
  %221 = load ptr, ptr %220, align 8, !tbaa !161
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !210
  %224 = load float, ptr %223, align 4, !tbaa !179
  store float %224, ptr %16, align 4, !tbaa !179
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !179
  store float %226, ptr %174, align 4, !tbaa !179
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !179
  store float %228, ptr %175, align 4, !tbaa !179
  br label %229

229:                                              ; preds = %213, %218, %217
  %230 = trunc i64 %.059173 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %230)
          to label %.preheader unwind label %215

.preheader:                                       ; preds = %229
  %231 = load ptr, ptr %34, align 8, !tbaa !89
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.059173
  %233 = load i32, ptr %232, align 4, !tbaa !78
  %234 = icmp sgt i32 %233, 0
  %.pre201 = load ptr, ptr %177, align 8, !tbaa !159
  %.pre202 = load ptr, ptr %11, align 8, !tbaa !92
  br i1 %234, label %.lr.ph, label %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge

.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge: ; preds = %.preheader
  %.pre = load ptr, ptr %178, align 8, !tbaa !159
  %.pre203 = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

.lr.ph:                                           ; preds = %.preheader
  %235 = zext nneg i32 %.sroa.12142.0172 to i64
  %236 = zext nneg i32 %.sroa.12.0171 to i64
  br label %259

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge
  %237 = phi ptr [ %231, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %533, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %238 = phi ptr [ %.pre203, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i106, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %239 = phi ptr [ %.pre, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i107, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %240 = phi ptr [ %.pre202, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %241 = phi ptr [ %.pre201, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i101, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %242 = add nuw i64 %.059173, 1
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ugt i64 %245, 8
  %247 = zext i1 %246 to i32
  %spec.select = add nuw nsw i32 %.sroa.12142.0172, %247
  %248 = ptrtoint ptr %239 to i64
  %249 = ptrtoint ptr %238 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %250, 8
  %252 = zext i1 %251 to i32
  %.sroa.12.1 = add nuw nsw i32 %.sroa.12.0171, %252
  %253 = load ptr, ptr %35, align 8, !tbaa !160
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %237 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp ult i64 %242, %257
  br i1 %258, label %213, label %._crit_edge, !llvm.loop !211

259:                                              ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115
  %260 = phi ptr [ %.pre201, %.lr.ph ], [ %.val2.val3.i.i101, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %261 = phi ptr [ %.pre202, %.lr.ph ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %.sroa.18146.1167 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18146.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %.sroa.18.1164 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !179
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit: ; preds = %259
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %235
  %264 = load ptr, ptr %263, align 8, !tbaa !161
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !202
  %267 = sext i32 %.sroa.18146.1167 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !78
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread: ; preds = %259, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %271 = load ptr, ptr %12, align 8, !tbaa !212
  %272 = load ptr, ptr %178, align 8, !tbaa !212
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79, label %274

274:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread
  %275 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %236
  %276 = load ptr, ptr %275, align 8, !tbaa !161
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !202
  %279 = sext i32 %.sroa.18.1164 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !78
  %282 = icmp sgt i32 %281, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79: ; preds = %274, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %283 = phi i1 [ false, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread ], [ %282, %274 ]
  br i1 %179, label %.lr.ph.i80, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit

.lr.ph.i80:                                       ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79
  %284 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %235
  %285 = load ptr, ptr %284, align 8, !tbaa !161
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !210
  %288 = sext i32 %.sroa.18146.1167 to i64
  %invariant.gep.i = getelementptr [12 x i8], ptr %287, i64 %288
  br label %289

289:                                              ; preds = %289, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %289 ]
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i82
  %290 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv.i82
  %291 = load float, ptr %gep.i, align 4, !tbaa !179
  store float %291, ptr %290, align 4, !tbaa !179
  %292 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !179
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store float %293, ptr %294, align 4, !tbaa !179
  %295 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %296 = load float, ptr %295, align 4, !tbaa !179
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store float %296, ptr %297, align 4, !tbaa !179
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i84, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, label %289, !llvm.loop !213

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit: ; preds = %289, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79
  %298 = load i32, ptr %180, align 8, !tbaa !16
  switch i32 %298, label %504 [
    i32 0, label %301
    i32 1, label %343
    i32 2, label %420
    i32 3, label %420
  ]

299:                                              ; preds = %515, %459, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96, %420, %303, %302
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %538

301:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  br i1 %.not, label %304, label %302

302:                                              ; preds = %301
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %188, ptr noundef nonnull %13)
          to label %303 unwind label %299

303:                                              ; preds = %302
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %189, ptr noundef nonnull %188, ptr noundef nonnull %14)
          to label %._crit_edge194 unwind label %299

._crit_edge194:                                   ; preds = %303
  %.pre195 = load float, ptr %185, align 4, !tbaa !179
  %.pre196 = load float, ptr %173, align 4, !tbaa !179
  %.pre197 = load float, ptr %186, align 4, !tbaa !179
  %.pre198 = load float, ptr %172, align 4, !tbaa !179
  %.pre199 = load float, ptr %14, align 4, !tbaa !179
  %.pre200 = load float, ptr %13, align 4, !tbaa !179
  br label %320

304:                                              ; preds = %301
  %305 = load float, ptr %17, align 16, !tbaa !179
  %306 = load float, ptr %188, align 4, !tbaa !179
  %307 = fsub float %305, %306
  %308 = load float, ptr %193, align 4, !tbaa !179
  %309 = load float, ptr %194, align 16, !tbaa !179
  %310 = fsub float %308, %309
  %311 = load float, ptr %195, align 8, !tbaa !179
  %312 = load float, ptr %196, align 4, !tbaa !179
  %313 = fsub float %311, %312
  store float %307, ptr %13, align 4, !tbaa !179
  store float %310, ptr %185, align 4, !tbaa !179
  store float %313, ptr %186, align 4, !tbaa !179
  %314 = load float, ptr %189, align 8, !tbaa !179
  %315 = fsub float %314, %306
  %316 = load float, ptr %199, align 4, !tbaa !179
  %317 = fsub float %316, %309
  %318 = load float, ptr %200, align 16, !tbaa !179
  %319 = fsub float %318, %312
  store float %315, ptr %14, align 4, !tbaa !179
  store float %317, ptr %172, align 4, !tbaa !179
  store float %319, ptr %173, align 4, !tbaa !179
  br label %320

320:                                              ; preds = %._crit_edge194, %304
  %321 = phi float [ %.pre200, %._crit_edge194 ], [ %307, %304 ]
  %322 = phi float [ %.pre199, %._crit_edge194 ], [ %315, %304 ]
  %323 = phi float [ %.pre198, %._crit_edge194 ], [ %317, %304 ]
  %324 = phi float [ %.pre197, %._crit_edge194 ], [ %313, %304 ]
  %325 = phi float [ %.pre196, %._crit_edge194 ], [ %319, %304 ]
  %326 = phi float [ %.pre195, %._crit_edge194 ], [ %310, %304 ]
  %327 = fneg float %323
  %328 = fmul float %324, %327
  %329 = call float @llvm.fmuladd.f32(float %326, float %325, float %328)
  %330 = fneg float %325
  %331 = fmul float %321, %330
  %332 = call float @llvm.fmuladd.f32(float %324, float %322, float %331)
  %333 = fneg float %322
  %334 = fmul float %326, %333
  %335 = call float @llvm.fmuladd.f32(float %321, float %323, float %334)
  %336 = fmul float %332, %332
  %337 = call float @llvm.fmuladd.f32(float %329, float %329, float %336)
  %338 = call noundef float @llvm.fmuladd.f32(float %335, float %335, float %337)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %338)
  %339 = fmul float %326, %323
  %340 = call float @llvm.fmuladd.f32(float %321, float %322, float %339)
  %341 = call noundef float @llvm.fmuladd.f32(float %324, float %325, float %340)
  %342 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %341) #28, !tbaa !78
  br label %515

343:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not, label %349, label %344

344:                                              ; preds = %343
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %188, ptr noundef nonnull %18)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %189, ptr noundef nonnull %188, ptr noundef nonnull %190)
          to label %346 unwind label %347

346:                                              ; preds = %345
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %192)
          to label %._crit_edge184 unwind label %347

._crit_edge184:                                   ; preds = %346
  %.pre185 = load float, ptr %197, align 4, !tbaa !179
  %.pre186 = load float, ptr %202, align 4, !tbaa !179
  %.pre187 = load float, ptr %198, align 8, !tbaa !179
  %.pre188 = load float, ptr %201, align 16, !tbaa !179
  %.pre189 = load float, ptr %190, align 4, !tbaa !179
  %.pre190 = load float, ptr %18, align 16, !tbaa !179
  %.pre191 = load float, ptr %206, align 16, !tbaa !179
  %.pre192 = load float, ptr %205, align 4, !tbaa !179
  %.pre193 = load float, ptr %192, align 8, !tbaa !179
  br label %371

347:                                              ; preds = %346, %345, %344
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %538

349:                                              ; preds = %343
  %350 = load float, ptr %17, align 16, !tbaa !179
  %351 = load float, ptr %188, align 4, !tbaa !179
  %352 = fsub float %350, %351
  %353 = load float, ptr %193, align 4, !tbaa !179
  %354 = load float, ptr %194, align 16, !tbaa !179
  %355 = fsub float %353, %354
  %356 = load float, ptr %195, align 8, !tbaa !179
  %357 = load float, ptr %196, align 4, !tbaa !179
  %358 = fsub float %356, %357
  %359 = load float, ptr %189, align 8, !tbaa !179
  %360 = fsub float %359, %351
  %361 = load float, ptr %199, align 4, !tbaa !179
  %362 = fsub float %361, %354
  %363 = load float, ptr %200, align 16, !tbaa !179
  %364 = fsub float %363, %357
  %365 = load float, ptr %191, align 4, !tbaa !179
  %366 = fsub float %359, %365
  %367 = load float, ptr %203, align 8, !tbaa !179
  %368 = fsub float %361, %367
  %369 = load float, ptr %204, align 4, !tbaa !179
  %370 = fsub float %363, %369
  br label %371

371:                                              ; preds = %._crit_edge184, %349
  %372 = phi float [ %.pre193, %._crit_edge184 ], [ %366, %349 ]
  %373 = phi float [ %.pre192, %._crit_edge184 ], [ %368, %349 ]
  %374 = phi float [ %.pre191, %._crit_edge184 ], [ %370, %349 ]
  %375 = phi float [ %.pre190, %._crit_edge184 ], [ %352, %349 ]
  %376 = phi float [ %.pre189, %._crit_edge184 ], [ %360, %349 ]
  %377 = phi float [ %.pre188, %._crit_edge184 ], [ %362, %349 ]
  %378 = phi float [ %.pre187, %._crit_edge184 ], [ %358, %349 ]
  %379 = phi float [ %.pre186, %._crit_edge184 ], [ %364, %349 ]
  %380 = phi float [ %.pre185, %._crit_edge184 ], [ %355, %349 ]
  %381 = fneg float %377
  %382 = fmul float %378, %381
  %383 = call float @llvm.fmuladd.f32(float %380, float %379, float %382)
  store float %383, ptr %13, align 4, !tbaa !179
  %384 = fneg float %379
  %385 = fmul float %375, %384
  %386 = call float @llvm.fmuladd.f32(float %378, float %376, float %385)
  store float %386, ptr %185, align 4, !tbaa !179
  %387 = fneg float %376
  %388 = fmul float %380, %387
  %389 = call float @llvm.fmuladd.f32(float %375, float %377, float %388)
  store float %389, ptr %186, align 4, !tbaa !179
  %390 = fneg float %373
  %391 = fmul float %379, %390
  %392 = call float @llvm.fmuladd.f32(float %377, float %374, float %391)
  store float %392, ptr %14, align 4, !tbaa !179
  %393 = fneg float %374
  %394 = fmul float %376, %393
  %395 = call float @llvm.fmuladd.f32(float %379, float %372, float %394)
  store float %395, ptr %172, align 4, !tbaa !179
  %396 = fneg float %372
  %397 = fmul float %377, %396
  %398 = call float @llvm.fmuladd.f32(float %376, float %373, float %397)
  store float %398, ptr %173, align 4, !tbaa !179
  %399 = fneg float %395
  %400 = fmul float %389, %399
  %401 = call float @llvm.fmuladd.f32(float %386, float %398, float %400)
  %402 = fneg float %398
  %403 = fmul float %383, %402
  %404 = call float @llvm.fmuladd.f32(float %389, float %392, float %403)
  %405 = fneg float %392
  %406 = fmul float %386, %405
  %407 = call float @llvm.fmuladd.f32(float %383, float %395, float %406)
  %408 = fmul float %404, %404
  %409 = call float @llvm.fmuladd.f32(float %401, float %401, float %408)
  %410 = call noundef float @llvm.fmuladd.f32(float %407, float %407, float %409)
  %sqrt.i.i85 = call noundef float @llvm.sqrt.f32(float %410)
  %411 = fmul float %386, %395
  %412 = call float @llvm.fmuladd.f32(float %383, float %392, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %389, float %398, float %412)
  %414 = call noundef float @atan2f(float noundef %sqrt.i.i85, float noundef %413) #28, !tbaa !78
  %415 = fmul float %380, %395
  %416 = call float @llvm.fmuladd.f32(float %375, float %392, float %415)
  %417 = call noundef float @llvm.fmuladd.f32(float %378, float %398, float %416)
  %418 = fcmp olt float %417, 0.000000e+00
  %419 = fneg float %414
  %.157 = select i1 %418, float %419, float %414
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %515

420:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %421 = load i32, ptr %30, align 8, !tbaa !157
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %421, ptr noundef %17, ptr noundef %3, ptr noundef %13, ptr noundef %15)
          to label %422 unwind label %299

422:                                              ; preds = %420
  %423 = load i32, ptr %176, align 4, !tbaa !68
  switch i32 %423, label %470 [
    i32 1, label %424
    i32 2, label %424
    i32 3, label %440
    i32 4, label %457
    i32 5, label %458
  ]

424:                                              ; preds = %422, %422
  br i1 %187, label %.lr.ph.i86, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96

.lr.ph.i86:                                       ; preds = %424
  %.val.val.i.i89 = load ptr, ptr %12, align 8, !tbaa !92
  %425 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i89, i64 %236
  %426 = load ptr, ptr %425, align 8, !tbaa !161
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %428 = load ptr, ptr %427, align 8, !tbaa !210
  %429 = sext i32 %.sroa.18.1164 to i64
  %invariant.gep.i91 = getelementptr [12 x i8], ptr %428, i64 %429
  br label %430

430:                                              ; preds = %430, %.lr.ph.i86
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i94, %430 ]
  %gep.i93 = getelementptr [12 x i8], ptr %invariant.gep.i91, i64 %indvars.iv.i92
  %431 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv.i92
  %432 = load float, ptr %gep.i93, align 4, !tbaa !179
  store float %432, ptr %431, align 4, !tbaa !179
  %433 = getelementptr inbounds nuw i8, ptr %gep.i93, i64 4
  %434 = load float, ptr %433, align 4, !tbaa !179
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store float %434, ptr %435, align 4, !tbaa !179
  %436 = getelementptr inbounds nuw i8, ptr %gep.i93, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !179
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store float %437, ptr %438, align 4, !tbaa !179
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96, label %430, !llvm.loop !213

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96: ; preds = %430, %424
  %439 = load i32, ptr %32, align 4, !tbaa !158
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %439, ptr noundef %17, ptr noundef %3, ptr noundef %14, ptr noundef %16)
          to label %481 unwind label %299

440:                                              ; preds = %422
  %.pre179 = load ptr, ptr %184, align 8, !tbaa !96
  %441 = getelementptr inbounds nuw [24 x i8], ptr %.pre179, i64 %.059173
  %442 = load ptr, ptr %441, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw [12 x i8], ptr %442, i64 %indvars.iv
  br i1 %183, label %444, label %._crit_edge180

._crit_edge180:                                   ; preds = %440
  %.pre183 = load float, ptr %443, align 4, !tbaa !179
  br label %450

444:                                              ; preds = %440
  %445 = load float, ptr %13, align 4, !tbaa !179
  store float %445, ptr %443, align 4, !tbaa !179
  %446 = load float, ptr %185, align 4, !tbaa !179
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store float %446, ptr %447, align 4, !tbaa !179
  %448 = load float, ptr %186, align 4, !tbaa !179
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store float %448, ptr %449, align 4, !tbaa !179
  br label %450

450:                                              ; preds = %._crit_edge180, %444
  %451 = phi float [ %.pre183, %._crit_edge180 ], [ %445, %444 ]
  %452 = getelementptr inbounds nuw [12 x i8], ptr %442, i64 %indvars.iv
  store float %451, ptr %14, align 4, !tbaa !179
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !179
  store float %454, ptr %172, align 4, !tbaa !179
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load float, ptr %455, align 4, !tbaa !179
  store float %456, ptr %173, align 4, !tbaa !179
  br label %481

457:                                              ; preds = %422
  store float 0.000000e+00, ptr %181, align 4, !tbaa !179
  store float 0.000000e+00, ptr %15, align 4, !tbaa !179
  br label %481

458:                                              ; preds = %422
  br i1 %.not, label %460, label %459

459:                                              ; preds = %458
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %481 unwind label %299

460:                                              ; preds = %458
  %461 = load float, ptr %15, align 4, !tbaa !179
  %462 = load float, ptr %16, align 4, !tbaa !179
  %463 = fsub float %461, %462
  %464 = load float, ptr %181, align 4, !tbaa !179
  %465 = load float, ptr %174, align 4, !tbaa !179
  %466 = fsub float %464, %465
  %467 = load float, ptr %182, align 4, !tbaa !179
  %468 = load float, ptr %175, align 4, !tbaa !179
  %469 = fsub float %467, %468
  store float %463, ptr %14, align 4, !tbaa !179
  store float %466, ptr %172, align 4, !tbaa !179
  store float %469, ptr %173, align 4, !tbaa !179
  br label %481

470:                                              ; preds = %422
  %471 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.83)
          to label %472 unwind label %.thread

472:                                              ; preds = %470
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %473 unwind label %.thread153

473:                                              ; preds = %472
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %474, align 8, !tbaa !156
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.4123.0..sroa_idx, align 8, !tbaa !156
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 807, ptr %.sroa.5124.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %471, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %475 unwind label %478

475:                                              ; preds = %473
  invoke void @__cxa_throw(ptr %471, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %570 unwind label %478

.thread:                                          ; preds = %470
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread153:                                       ; preds = %472
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  br label %.sink.split

478:                                              ; preds = %473, %475
  %.039 = phi i1 [ false, %475 ], [ true, %473 ]
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.039, label %480, label %538

.sink.split:                                      ; preds = %.thread, %.thread153
  %.pn.pn152.ph = phi { ptr, i32 } [ %477, %.thread153 ], [ %476, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %480

480:                                              ; preds = %.sink.split, %478
  %.pn.pn152 = phi { ptr, i32 } [ %479, %478 ], [ %.pn.pn152.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %471) #28
  br label %538

481:                                              ; preds = %460, %459, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96, %457, %450
  %482 = load float, ptr %185, align 4, !tbaa !179
  %483 = load float, ptr %173, align 4, !tbaa !179
  %484 = load float, ptr %186, align 4, !tbaa !179
  %485 = load float, ptr %172, align 4, !tbaa !179
  %486 = fneg float %485
  %487 = fmul float %484, %486
  %488 = call float @llvm.fmuladd.f32(float %482, float %483, float %487)
  %489 = load float, ptr %14, align 4, !tbaa !179
  %490 = load float, ptr %13, align 4, !tbaa !179
  %491 = fneg float %483
  %492 = fmul float %490, %491
  %493 = call float @llvm.fmuladd.f32(float %484, float %489, float %492)
  %494 = fneg float %489
  %495 = fmul float %482, %494
  %496 = call float @llvm.fmuladd.f32(float %490, float %485, float %495)
  %497 = fmul float %493, %493
  %498 = call float @llvm.fmuladd.f32(float %488, float %488, float %497)
  %499 = call noundef float @llvm.fmuladd.f32(float %496, float %496, float %498)
  %sqrt.i.i98 = call noundef float @llvm.sqrt.f32(float %499)
  %500 = fmul float %482, %485
  %501 = call float @llvm.fmuladd.f32(float %490, float %489, float %500)
  %502 = call noundef float @llvm.fmuladd.f32(float %484, float %483, float %501)
  %503 = call noundef float @atan2f(float noundef %sqrt.i.i98, float noundef %502) #28, !tbaa !78
  br label %515

504:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %505 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.82)
          to label %506 unwind label %.thread156

506:                                              ; preds = %504
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %507 unwind label %.thread160

507:                                              ; preds = %506
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %508, align 8, !tbaa !156
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 811, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %505, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %509 unwind label %512

509:                                              ; preds = %507
  invoke void @__cxa_throw(ptr %505, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %570 unwind label %512

.thread156:                                       ; preds = %504
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split230

.thread160:                                       ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #28
  br label %.sink.split230

512:                                              ; preds = %507, %509
  %.0 = phi i1 [ false, %509 ], [ true, %507 ]
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %514, label %538

.sink.split230:                                   ; preds = %.thread156, %.thread160
  %.pn67.pn159.ph = phi { ptr, i32 } [ %511, %.thread160 ], [ %510, %.thread156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %514

514:                                              ; preds = %.sink.split230, %512
  %.pn67.pn159 = phi { ptr, i32 } [ %513, %512 ], [ %.pn67.pn159.ph, %.sink.split230 ]
  call void @__cxa_free_exception(ptr %505) #28
  br label %538

515:                                              ; preds = %481, %320, %371
  %.056 = phi float [ %342, %320 ], [ %.157, %371 ], [ %503, %481 ]
  %516 = fpext float %.056 to double
  %517 = fmul double %516, 0x404CA5DC1A63C1F8
  %518 = fptrunc double %517 to float
  %519 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %519, float noundef %518, i1 noundef zeroext %283)
          to label %520 unwind label %299

520:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val2.val.i.i = load ptr, ptr %11, align 8, !tbaa !212
  %.val2.val3.i.i101 = load ptr, ptr %177, align 8, !tbaa !212
  %.not.i.i102 = icmp eq ptr %.val2.val.i.i, %.val2.val3.i.i101
  br i1 %.not.i.i102, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103: ; preds = %520
  %521 = getelementptr inbounds nuw [8 x i8], ptr %.val2.val.i.i, i64 %235
  %522 = load ptr, ptr %521, align 8, !tbaa !161
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 112
  %524 = load i32, ptr %523, align 8, !tbaa !164
  %525 = icmp eq i32 %524, %168
  br i1 %525, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104: ; preds = %520, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103
  %526 = add nsw i32 %.sroa.18146.1167, %168
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103
  %.sroa.18146.2 = phi i32 [ %526, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104 ], [ %.sroa.18146.1167, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val2.val.i.i106 = load ptr, ptr %12, align 8, !tbaa !212
  %.val2.val3.i.i107 = load ptr, ptr %178, align 8, !tbaa !212
  %.not.i.i108 = icmp eq ptr %.val2.val.i.i106, %.val2.val3.i.i107
  br i1 %.not.i.i108, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit
  %527 = getelementptr inbounds nuw [8 x i8], ptr %.val2.val.i.i106, i64 %236
  %528 = load ptr, ptr %527, align 8, !tbaa !161
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 112
  %530 = load i32, ptr %529, align 8, !tbaa !164
  %531 = icmp eq i32 %530, %169
  br i1 %531, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109
  %532 = add nsw i32 %.sroa.18.1164, %169
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111
  %.sroa.18.2 = phi i32 [ %532, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111 ], [ %.sroa.18.1164, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109 ]
  %533 = load ptr, ptr %34, align 8, !tbaa !89
  %534 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %.059173
  %535 = load i32, ptr %534, align 4, !tbaa !78
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next, %536
  br i1 %537, label %259, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

538:                                              ; preds = %299, %347, %480, %478, %514, %512
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn67.pn159, %514 ], [ %513, %512 ], [ %300, %299 ], [ %348, %347 ], [ %.pn.pn152, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %539

539:                                              ; preds = %538, %215
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %538 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

540:                                              ; preds = %._crit_edge
  %541 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !93
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %547) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %540, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %548 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i.i116 = icmp eq ptr %548, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit117, label %549

549:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !93
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit117

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit117: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %211, %539, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %210, %209 ], [ %.pn67.pn.pn.pn.pn.pn, %539 ], [ %212, %211 ]
  %555 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i118 = icmp eq ptr %555, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119, label %556

556:                                              ; preds = %.body
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !93
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119: ; preds = %.body, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %562

562:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119, %207
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119 ], [ %208, %207 ]
  %563 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i.i120 = icmp eq ptr %563, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit121, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !93
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit121

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit121: ; preds = %562, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn

570:                                              ; preds = %509, %475
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle14finishAnalysisEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN3gmx24AbstractAverageHistogram20normalizeProbabilityEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11writeOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %3, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !214
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !78
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !74
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !77
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #28
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #28
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !79

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #28
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !74
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !75
  store i32 0, ptr %9, align 4, !tbaa !77
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !77
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !79

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(59) @_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %3, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !220
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !78
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !74
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !77
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #28
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #28
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !79

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #28
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !74
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !75
  store i32 0, ptr %9, align 4, !tbaa !77
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(62) @_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !224
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !225
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8, !tbaa !226
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !227
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !227
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !227
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !tbaa !230, !noalias !227
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !tbaa !233, !noalias !227
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %56, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !234, !noalias !227
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !234, !noalias !227
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !15, !noalias !227
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !78, !noalias !227
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !160, !noalias !227
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !227

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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !227

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !78, !noalias !227
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

48:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %27, i64 %36, i1 false), !noalias !227
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %48, %.noexc15.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #27, !noalias !227
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %45, ptr %19, align 8, !tbaa !89, !noalias !227
  store ptr %49, ptr %24, align 8, !tbaa !160, !noalias !227
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !90, !noalias !227
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %31
  %52 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %27, %31 ]
  %53 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %28, %31 ]
  %54 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 4
  %.not30.i.i = icmp eq ptr %55, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp.i.i:                           ; preds = %38
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !89, !noalias !227
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !15, !noalias !227
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %.noexc.i unwind label %69, !noalias !227

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !78, !noalias !227
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !89, !noalias !227
  store ptr %61, ptr %60, align 8, !tbaa !160, !noalias !227
  store ptr %61, ptr %59, align 8, !tbaa !90, !noalias !227
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %.pre.i.i, %.loopexit.split-lp.i.i ], [ %27, %.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !90, !noalias !227
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #27, !noalias !227
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #27, !noalias !227
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %56, %.noexc.i
  store ptr %18, ptr %3, align 8, !tbaa !235
  %71 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %72 unwind label %77

72:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i9 = icmp eq ptr %73, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %72
  ret ptr %71

77:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i11 = icmp eq ptr %79, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !241
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #29
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !233
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !239
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !241
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #29
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !242
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #27
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !239
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !241
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !242
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !78
  store i32 %14, ptr %5, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !78
  store i32 %26, ptr %25, align 4, !tbaa !78
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !89
  store ptr %29, ptr %4, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !15
  %47 = load ptr, ptr %42, align 8, !tbaa !241
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %42, align 8, !tbaa !241
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit

49:                                               ; preds = %40
  %.val17.i.i.i = load ptr, ptr %39, align 8, !tbaa !239
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val17.i.i.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i32 %41, ptr %63, align 4, !tbaa !15
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val17.i.i.i, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %52) #27
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %62, ptr %39, align 8, !tbaa !239
  store ptr %66, ptr %42, align 8, !tbaa !241
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !242
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !243
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !244
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8, !tbaa !245
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !246
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !246
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !246
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !tbaa !249, !noalias !246
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !tbaa !251, !noalias !246
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %56, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !234, !noalias !246
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !234, !noalias !246
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !15, !noalias !246
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !78, !noalias !246
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !160, !noalias !246
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !246

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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !246

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !78, !noalias !246
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

48:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %27, i64 %36, i1 false), !noalias !246
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %48, %.noexc15.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #27, !noalias !246
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %45, ptr %19, align 8, !tbaa !89, !noalias !246
  store ptr %49, ptr %24, align 8, !tbaa !160, !noalias !246
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !90, !noalias !246
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %31
  %52 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %27, %31 ]
  %53 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %28, %31 ]
  %54 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 4
  %.not30.i.i = icmp eq ptr %55, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp.i.i:                           ; preds = %38
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !89, !noalias !246
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !15, !noalias !246
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %.noexc.i unwind label %69, !noalias !246

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !78, !noalias !246
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !89, !noalias !246
  store ptr %61, ptr %60, align 8, !tbaa !160, !noalias !246
  store ptr %61, ptr %59, align 8, !tbaa !90, !noalias !246
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %.pre.i.i, %.loopexit.split-lp.i.i ], [ %27, %.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !90, !noalias !246
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #27, !noalias !246
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #27, !noalias !246
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %56, %.noexc.i
  store ptr %18, ptr %3, align 8, !tbaa !235
  %71 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %72 unwind label %77

72:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i9 = icmp eq ptr %73, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %72
  ret ptr %71

77:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i11 = icmp eq ptr %79, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !254
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #29
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !252
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !254
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #29
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !255
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #27
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !252
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !254
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !255
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !78
  store i32 %14, ptr %5, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !78
  store i32 %26, ptr %25, align 4, !tbaa !78
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !89
  store ptr %29, ptr %4, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !249
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !251
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !15
  %47 = load ptr, ptr %42, align 8, !tbaa !254
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %42, align 8, !tbaa !254
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit

49:                                               ; preds = %40
  %.val17.i.i.i = load ptr, ptr %39, align 8, !tbaa !252
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val17.i.i.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i32 %41, ptr %63, align 4, !tbaa !15
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val17.i.i.i, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %52) #27
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %62, ptr %39, align 8, !tbaa !252
  store ptr %66, ptr %42, align 8, !tbaa !254
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !255
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.175", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !256
  store ptr %6, ptr %4, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !259
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !257
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  store ptr %22, ptr %20, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr null, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %23, align 8, !tbaa !74
  store ptr null, ptr %21, align 8, !tbaa !262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !265
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !91
  %10 = load i64, ptr %3, align 8, !tbaa !265
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
  %16 = load i64, ptr %3, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !270
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !266
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.175", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !256
  store ptr %6, ptr %4, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !259
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !257
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  store ptr %22, ptr %20, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr null, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %23, align 8, !tbaa !74
  store ptr null, ptr %21, align 8, !tbaa !262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx33AnalysisDataSimpleHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !274
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !275, !alias.scope !276
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !274
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !101
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !274
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !265
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !91
  %10 = load i64, ptr %3, align 8, !tbaa !265
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
  %15 = load i64, ptr %3, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !97
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #29
  unreachable

_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !98, !alias.scope !284, !noalias !281
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !98, !alias.scope !281, !noalias !284
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !274, !alias.scope !284, !noalias !281
  store ptr %32, ptr %30, align 8, !tbaa !274, !alias.scope !281, !noalias !284
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !101, !alias.scope !284, !noalias !281
  store ptr %35, ptr %33, align 8, !tbaa !101, !alias.scope !281, !noalias !284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !284, !noalias !281
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !104
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !104
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  switch i32 %0, label %119 [
    i32 2, label %8
    i32 3, label %46
  ]

8:                                                ; preds = %5
  %.not33 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not33, label %11, label %10

10:                                               ; preds = %8
  tail call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %.pre42 = load float, ptr %3, align 4, !tbaa !179
  br label %27

11:                                               ; preds = %8
  %12 = load float, ptr %9, align 4, !tbaa !179
  %13 = load float, ptr %1, align 4, !tbaa !179
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !179
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !179
  %24 = fsub float %21, %23
  store float %14, ptr %3, align 4, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %19, ptr %25, align 4, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %26, align 4, !tbaa !179
  br label %27

27:                                               ; preds = %11, %10
  %28 = phi float [ %14, %11 ], [ %.pre42, %10 ]
  %29 = fmul float %28, 5.000000e-01
  store float %29, ptr %4, align 4, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !179
  %32 = fmul float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %32, ptr %33, align 4, !tbaa !179
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !179
  %36 = fmul float %35, 5.000000e-01
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %36, ptr %37, align 4, !tbaa !179
  %38 = load float, ptr %1, align 4, !tbaa !179
  %39 = fadd float %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !179
  %42 = fadd float %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !179
  %45 = fadd float %36, %44
  store float %39, ptr %4, align 4, !tbaa !179
  store float %42, ptr %33, align 4, !tbaa !179
  store float %45, ptr %37, align 4, !tbaa !179
  br label %120

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not, label %50, label %48

48:                                               ; preds = %46
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !179
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre35 = load float, ptr %.phi.trans.insert34, align 4, !tbaa !179
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre37 = load float, ptr %.phi.trans.insert36, align 4, !tbaa !179
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre39 = load float, ptr %.phi.trans.insert38, align 4, !tbaa !179
  %.pre40 = load float, ptr %7, align 4, !tbaa !179
  %.pre41 = load float, ptr %6, align 4, !tbaa !179
  br label %73

50:                                               ; preds = %46
  %51 = load float, ptr %47, align 4, !tbaa !179
  %52 = load float, ptr %1, align 4, !tbaa !179
  %53 = fsub float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !179
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !179
  %58 = fsub float %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !179
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !179
  %63 = fsub float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !179
  %66 = fsub float %65, %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load float, ptr %67, align 4, !tbaa !179
  %69 = fsub float %68, %57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load float, ptr %70, align 4, !tbaa !179
  %72 = fsub float %71, %62
  br label %73

73:                                               ; preds = %50, %48
  %74 = phi float [ %53, %50 ], [ %.pre41, %48 ]
  %75 = phi float [ %66, %50 ], [ %.pre40, %48 ]
  %76 = phi float [ %69, %50 ], [ %.pre39, %48 ]
  %77 = phi float [ %63, %50 ], [ %.pre37, %48 ]
  %78 = phi float [ %72, %50 ], [ %.pre35, %48 ]
  %79 = phi float [ %58, %50 ], [ %.pre, %48 ]
  %80 = fneg float %76
  %81 = fmul float %77, %80
  %82 = call float @llvm.fmuladd.f32(float %79, float %78, float %81)
  store float %82, ptr %3, align 4, !tbaa !179
  %83 = fneg float %78
  %84 = fmul float %74, %83
  %85 = call float @llvm.fmuladd.f32(float %77, float %75, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %85, ptr %86, align 4, !tbaa !179
  %87 = fneg float %75
  %88 = fmul float %79, %87
  %89 = call float @llvm.fmuladd.f32(float %74, float %76, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %89, ptr %90, align 4, !tbaa !179
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load float, ptr %1, align 4, !tbaa !179
  %93 = load float, ptr %91, align 4, !tbaa !179
  %94 = fadd float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !179
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load float, ptr %97, align 4, !tbaa !179
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !179
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !179
  %104 = fadd float %101, %103
  store float %94, ptr %4, align 4, !tbaa !179
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %99, ptr %105, align 4, !tbaa !179
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %104, ptr %106, align 4, !tbaa !179
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load float, ptr %107, align 4, !tbaa !179
  %109 = fadd float %94, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %111 = load float, ptr %110, align 4, !tbaa !179
  %112 = fadd float %99, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load float, ptr %113, align 4, !tbaa !179
  %115 = fadd float %104, %114
  %116 = fmul float %109, 0x3FD5555560000000
  store float %116, ptr %4, align 4, !tbaa !179
  %117 = fmul float %112, 0x3FD5555560000000
  store float %117, ptr %105, align 4, !tbaa !179
  %118 = fmul float %115, 0x3FD5555560000000
  store float %118, ptr %106, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

119:                                              ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_ENK3$_0clEv", ptr noundef nonnull @.str.79, i32 noundef 684) #29
  unreachable

120:                                              ; preds = %73, %27
  ret void
}

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN3gmx24AbstractAverageHistogram20normalizeProbabilityEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 176}
!17 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_15AngleE", !18, i64 0, !26, i64 16, !26, i64 40, !31, i64 64, !31, i64 72, !13, i64 80, !13, i64 112, !13, i64 144, !11, i64 176, !11, i64 180, !32, i64 184, !33, i64 192, !49, i64 216, !54, i64 232, !57, i64 248, !62, i64 272, !62, i64 276, !63, i64 280}
!18 = !{!"_ZTSN3gmx24TrajectoryAnalysisModuleE", !19, i64 8}
!19 = !{!"_ZTSSt10unique_ptrIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModule4ImplELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModule4ImplE", !10, i64 0}
!26 = !{!"_ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3gmx9SelectionESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3gmx9SelectionE", !10, i64 0}
!31 = !{!"p1 _ZTSN3gmx19SelectionOptionInfoE", !10, i64 0}
!32 = !{!"double", !11, i64 0}
!33 = !{!"_ZTSN3gmx12AnalysisDataE", !34, i64 0, !42, i64 16}
!34 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !35, i64 8}
!35 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !10, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx12AnalysisData4ImplE", !10, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN3gmx30AnalysisDataFrameAverageModuleE", !10, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !52, i64 8}
!56 = !{!"p1 _ZTSN3gmx33AnalysisDataSimpleHistogramModuleE", !10, i64 0}
!57 = !{!"_ZTSSt6vectorIiSaIiEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !10, i64 0}
!62 = !{!"int", !11, i64 0}
!63 = !{!"_ZTSSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !10, i64 0}
!68 = !{!17, !11, i64 180}
!69 = !{!17, !32, i64 184}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN3gmx30AnalysisDataFrameAverageModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN3gmx30AnalysisDataFrameAverageModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!51, !51, i64 0}
!74 = !{!52, !53, i64 0}
!75 = !{!76, !62, i64 8}
!76 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 8, !62, i64 12}
!77 = !{!76, !62, i64 12}
!78 = !{!62, !62, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!50, !51, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !52, i64 8}
!83 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN3gmx33AnalysisDataSimpleHistogramModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN3gmx33AnalysisDataSimpleHistogramModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!56, !56, i64 0}
!88 = !{!55, !56, i64 0}
!89 = !{!60, !61, i64 0}
!90 = !{!60, !61, i64 16}
!91 = !{!13, !9, i64 0}
!92 = !{!29, !30, i64 0}
!93 = !{!29, !30, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !10, i64 0}
!96 = !{!66, !67, i64 0}
!97 = !{!66, !67, i64 8}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!101 = !{!99, !100, i64 16}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!66, !67, i64 16}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !107, i64 0}
!107 = !{!"p2 omnipotent char", !108, i64 0}
!108 = !{!"any p2 pointer", !10, i64 0}
!109 = !{!110, !62, i64 8}
!110 = !{!"_ZTSN3gmx14AbstractOptionE", !62, i64 8, !62, i64 12, !9, i64 16, !9, i64 24, !111, i64 32, !112, i64 40}
!111 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !14, i64 0}
!112 = !{!"p1 bool", !10, i64 0}
!113 = !{!110, !62, i64 12}
!114 = !{!110, !9, i64 16}
!115 = !{!116, !62, i64 92}
!116 = !{!"_ZTSN3gmx14FileNameOptionE", !117, i64 0, !120, i64 88, !62, i64 92, !9, i64 96, !62, i64 104, !121, i64 108, !121, i64 109, !121, i64 110, !121, i64 111, !121, i64 112}
!117 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !110, i64 0, !118, i64 48, !118, i64 56, !118, i64 64, !61, i64 72, !119, i64 80}
!118 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!119 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!120 = !{!"_ZTSN3gmx14OptionFileTypeE", !11, i64 0}
!121 = !{!"bool", !11, i64 0}
!122 = !{!116, !62, i64 104}
!123 = !{!116, !120, i64 88}
!124 = !{!116, !121, i64 110}
!125 = !{!117, !118, i64 64}
!126 = !{!116, !9, i64 96}
!127 = !{!110, !9, i64 24}
!128 = !{!129, !107, i64 88}
!129 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE", !130, i64 0, !107, i64 88, !62, i64 96}
!130 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE", !110, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !61, i64 72, !131, i64 80}
!131 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE", !10, i64 0}
!132 = !{!129, !62, i64 96}
!133 = !{!130, !10, i64 64}
!134 = !{!135, !107, i64 88}
!135 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE", !136, i64 0, !107, i64 88, !62, i64 96}
!136 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE", !110, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !61, i64 72, !137, i64 80}
!137 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE", !10, i64 0}
!138 = !{!135, !62, i64 96}
!139 = !{!136, !10, i64 64}
!140 = !{!141, !121, i64 88}
!141 = !{!"_ZTSN3gmx12DoubleOptionE", !142, i64 0, !121, i64 88}
!142 = !{!"_ZTSN3gmx14OptionTemplateIdNS_12DoubleOptionEEE", !110, i64 0, !143, i64 48, !143, i64 56, !143, i64 64, !61, i64 72, !144, i64 80}
!143 = !{!"p1 double", !10, i64 0}
!144 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!145 = !{!142, !143, i64 64}
!146 = !{!147, !9, i64 88}
!147 = !{!"_ZTSN3gmx15SelectionOptionE", !148, i64 0, !9, i64 88, !150, i64 96}
!148 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !110, i64 0, !30, i64 48, !30, i64 56, !30, i64 64, !61, i64 72, !149, i64 80}
!149 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !10, i64 0}
!150 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !14, i64 0}
!151 = !{!111, !14, i64 0}
!152 = !{!150, !14, i64 0}
!153 = !{!148, !149, i64 80}
!154 = !{!17, !31, i64 64}
!155 = !{!17, !31, i64 72}
!156 = !{!9, !9, i64 0}
!157 = !{!17, !62, i64 272}
!158 = !{!17, !62, i64 276}
!159 = !{!29, !30, i64 8}
!160 = !{!60, !61, i64 8}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN3gmx9SelectionE", !163, i64 0}
!163 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !10, i64 0}
!164 = !{!165, !62, i64 48}
!165 = !{!"_ZTS13gmx_ana_pos_t", !166, i64 0, !166, i64 8, !166, i64 16, !167, i64 24, !62, i64 144}
!166 = !{!"p1 float", !10, i64 0}
!167 = !{!"_ZTS18gmx_ana_indexmap_t", !168, i64 0, !61, i64 8, !61, i64 16, !169, i64 24, !61, i64 64, !169, i64 72, !121, i64 112}
!168 = !{!"_ZTS9e_index_t", !11, i64 0}
!169 = !{!"_ZTS8t_blocka", !62, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !62, i64 32, !62, i64 36}
!170 = distinct !{!170, !103}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3gmx18histogramFromRangeEff: argument 0"}
!173 = distinct !{!173, !"_ZN3gmx18histogramFromRangeEff"}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN3gmx36AnalysisHistogramSettingsInitializerE", !176, i64 0, !176, i64 4, !176, i64 8, !62, i64 12, !121, i64 16, !121, i64 17, !121, i64 18}
!176 = !{!"float", !11, i64 0}
!177 = !{!175, !176, i64 4}
!178 = !{i64 0, i64 4, !179, i64 4, i64 4, !179, i64 8, i64 4, !179, i64 12, i64 4, !78, i64 16, i64 1, !180, i64 17, i64 1, !180, i64 18, i64 1, !180}
!179 = !{!176, !176, i64 0}
!180 = !{!121, !121, i64 0}
!181 = !{!175, !176, i64 8}
!182 = !{!175, !121, i64 18}
!183 = distinct !{!183, !103}
!184 = distinct !{!184, !103}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !52, i64 8}
!187 = !{!"p1 _ZTSN3gmx22AnalysisDataPlotModuleE", !10, i64 0}
!188 = !{!189, !187, i64 16}
!189 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !187, i64 16}
!190 = distinct !{!190, !103}
!191 = distinct !{!191, !103}
!192 = !{!193, !121, i64 292}
!193 = !{!"_ZTSN3gmx8internal13SelectionDataE", !13, i64 0, !13, i64 32, !165, i64 64, !194, i64 216, !194, i64 240, !150, i64 264, !198, i64 272, !199, i64 280, !176, i64 284, !176, i64 288, !121, i64 292, !121, i64 293}
!194 = !{!"_ZTSSt6vectorIfSaIfEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!198 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !10, i64 0}
!199 = !{!"_ZTS13e_coverfrac_t", !11, i64 0}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = !{!193, !61, i64 96}
!203 = distinct !{!203, !103}
!204 = distinct !{!204, !103}
!205 = distinct !{!205, !103}
!206 = !{!207, !176, i64 28}
!207 = !{!"_ZTS10t_trxframe", !62, i64 0, !121, i64 4, !62, i64 8, !121, i64 12, !14, i64 16, !121, i64 24, !176, i64 28, !121, i64 32, !121, i64 33, !176, i64 36, !62, i64 40, !121, i64 44, !208, i64 48, !121, i64 56, !176, i64 60, !121, i64 64, !166, i64 72, !121, i64 80, !166, i64 88, !121, i64 96, !166, i64 104, !121, i64 112, !11, i64 116, !121, i64 152, !209, i64 156, !121, i64 160, !61, i64 168}
!208 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!209 = !{!"_ZTS7PbcType", !11, i64 0}
!210 = !{!193, !166, i64 64}
!211 = distinct !{!211, !103}
!212 = !{!30, !30, i64 0}
!213 = distinct !{!213, !103}
!214 = !{!215, !51, i64 0}
!215 = !{!"_ZTSNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !51, i64 0}
!216 = !{!217, !51, i64 16}
!217 = !{!"_ZTSSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !215, i64 16}
!218 = !{!219, !9, i64 8}
!219 = !{!"_ZTSSt9type_info", !9, i64 8}
!220 = !{!221, !56, i64 0}
!221 = !{!"_ZTSNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !56, i64 0}
!222 = !{!223, !56, i64 16}
!223 = !{!"_ZTSSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !221, i64 16}
!224 = !{!130, !10, i64 48}
!225 = !{!130, !10, i64 56}
!226 = !{!130, !131, i64 80}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!230 = !{!231, !10, i64 32}
!231 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE", !232, i64 0, !57, i64 8, !10, i64 32, !131, i64 40}
!232 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!233 = !{!231, !131, i64 40}
!234 = !{!10, !10, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !10, i64 0}
!238 = !{!237, !237, i64 0}
!239 = !{!240, !10, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!241 = !{!240, !10, i64 8}
!242 = !{!240, !10, i64 16}
!243 = !{!136, !10, i64 48}
!244 = !{!136, !10, i64 56}
!245 = !{!136, !137, i64 80}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!249 = !{!250, !10, i64 32}
!250 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE", !232, i64 0, !57, i64 8, !10, i64 32, !137, i64 40}
!251 = !{!250, !137, i64 40}
!252 = !{!253, !10, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!254 = !{!253, !10, i64 8}
!255 = !{!253, !10, i64 16}
!256 = !{i64 0, i64 8, !156, i64 8, i64 8, !156, i64 16, i64 4, !78}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSSt10type_index", !261, i64 0}
!261 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !264, i64 0, !52, i64 8}
!264 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!265 = !{!14, !14, i64 0}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!269 = !{!267, !268, i64 8}
!270 = !{!271, !10, i64 0}
!271 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!272 = distinct !{!272, !103}
!273 = !{!267, !268, i64 16}
!274 = !{!99, !100, i64 8}
!275 = !{i64 0, i64 12, !15}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!280 = distinct !{!280, !103}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!286 = distinct !{!286, !103}
