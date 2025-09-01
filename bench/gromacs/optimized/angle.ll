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
%"class.gmx::Selection" = type { ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
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
          to label %.noexc unwind label %244

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
  %.pn.i = phi { ptr, i32 } [ %182, %181 ], [ %31, %30 ], [ %184, %183 ], [ %184, %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i33.i ]
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
  %.pn7.i = phi { ptr, i32 } [ %192, %191 ], [ %103, %102 ], [ %194, %193 ], [ %194, %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i36.i ]
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
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %211
  %214 = load i64, ptr %19, align 8, !tbaa !12
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %211
  %216 = load i64, ptr %18, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %218 = load ptr, ptr %14, align 8, !tbaa !91
  %219 = icmp eq ptr %218, %15
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %220 = load i64, ptr %16, align 8, !tbaa !12
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = load i64, ptr %15, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  %224 = load ptr, ptr %11, align 8, !tbaa !91
  %225 = icmp eq ptr %224, %12
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %226 = load i64, ptr %13, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %228 = load i64, ptr %12, align 8, !tbaa !15
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  %230 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i45.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !93
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %237 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i46.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i, label %238

238:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i: ; preds = %238, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #28
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_15AngleC2Ev.exit: ; preds = %178
  store ptr %8, ptr %0, align 8, !tbaa !94
  ret void

244:                                              ; preds = %1
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i, %244
  %eh.lpad-body = phi { ptr, i32 } [ %245, %244 ], [ %.pn9.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit47.i ]
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
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = load i64, ptr %78, align 8, !tbaa !15
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %87, align 8, !tbaa !15
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %101 = load i64, ptr %96, align 8, !tbaa !15
  %102 = add i64 %101, 1
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %.not.i.i.i13 = icmp eq ptr %104, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %.not.i.i.i14 = icmp eq ptr %112, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15, label %113

113:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %113
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
          to label %28 unwind label %.thread93

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %29, align 8, !tbaa !156
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.79, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !156
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 431, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %26, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %107 unwind label %33

.thread:                                          ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread93:                                        ; preds = %27
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
  br i1 %.023, label %.sink.split146, label %106

.sink.split:                                      ; preds = %.thread, %.thread93
  %.pn57.pn92.ph = phi { ptr, i32 } [ %32, %.thread93 ], [ %31, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split146

35:                                               ; preds = %2
  %switch = icmp ult i32 %22, 2
  br i1 %switch, label %36, label %51

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %41, label %.thread103

.thread103:                                       ; preds = %36
  %40 = load i32, ptr %23, align 4
  %.pre = load i32, ptr %21, align 8, !tbaa !16
  br label %62

41:                                               ; preds = %36
  %42 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.80)
          to label %43 unwind label %.thread96

43:                                               ; preds = %41
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %44 unwind label %.thread100

44:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %45, align 8, !tbaa !156
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.79, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !156
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 437, ptr %.sroa.584.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %42, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %49

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %42, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %107 unwind label %49

.thread96:                                        ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split137

.thread100:                                       ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  br label %.sink.split137

49:                                               ; preds = %44, %46
  %.020 = phi i1 [ false, %46 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.020, label %.sink.split146, label %106

.sink.split137:                                   ; preds = %.thread96, %.thread100
  %.pn54.pn99.ph = phi { ptr, i32 } [ %48, %.thread100 ], [ %47, %.thread96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split146

51:                                               ; preds = %35
  br i1 %.not, label %52, label %62

52:                                               ; preds = %51
  %53 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.81)
          to label %54 unwind label %.thread106

54:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %55 unwind label %.thread110

55:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %56, align 8, !tbaa !156
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.79, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !156
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 443, ptr %.sroa.580.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %53, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %107 unwind label %60

.thread106:                                       ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split138

.thread110:                                       ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  br label %.sink.split138

60:                                               ; preds = %55, %57
  %.017 = phi i1 [ false, %57 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.017, label %.sink.split146, label %106

.sink.split138:                                   ; preds = %.thread106, %.thread110
  %.pn.pn109.ph = phi { ptr, i32 } [ %59, %.thread110 ], [ %58, %.thread106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split146

62:                                               ; preds = %.thread103, %51
  %63 = phi i32 [ %.pre, %.thread103 ], [ %22, %51 ]
  %64 = phi i32 [ %40, %.thread103 ], [ %24, %51 ]
  %65 = icmp ult i32 %63, 4
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.82)
          to label %68 unwind label %.thread113

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %69 unwind label %.thread117

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %70, align 8, !tbaa !156
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.79, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !156
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 453, ptr %.sroa.576.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %67, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %107 unwind label %74

.thread113:                                       ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split139

.thread117:                                       ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  br label %.sink.split139

74:                                               ; preds = %69, %71
  %.014 = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.014, label %.sink.split146, label %106

.sink.split139:                                   ; preds = %.thread113, %.thread117
  %.pn51.pn116.ph = phi { ptr, i32 } [ %73, %.thread117 ], [ %72, %.thread113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split146

switch.lookup:                                    ; preds = %62
  %76 = zext nneg i32 %63 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %switch.load, ptr %77, align 8, !tbaa !157
  switch i32 %64, label %80 [
    i32 0, label %90
    i32 1, label %.thread136.sink.split
    i32 2, label %78
    i32 3, label %90
    i32 4, label %90
    i32 5, label %79
  ]

78:                                               ; preds = %switch.lookup
  br label %.thread136.sink.split

79:                                               ; preds = %switch.lookup
  br label %.thread136.sink.split

80:                                               ; preds = %switch.lookup
  %81 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.83)
          to label %82 unwind label %.thread120

82:                                               ; preds = %80
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %83 unwind label %.thread124

83:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %84, align 8, !tbaa !156
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.79, ptr %.sroa.471.0..sroa_idx, align 8, !tbaa !156
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 463, ptr %.sroa.572.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %81, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %85 unwind label %88

85:                                               ; preds = %83
  invoke void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %107 unwind label %88

.thread120:                                       ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split141

.thread124:                                       ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #28
  br label %.sink.split141

88:                                               ; preds = %83, %85
  %.011 = phi i1 [ false, %85 ], [ true, %83 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.011, label %.sink.split146, label %106

.sink.split141:                                   ; preds = %.thread120, %.thread124
  %.pn48.pn123.ph = phi { ptr, i32 } [ %87, %.thread124 ], [ %86, %.thread120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.sink.split146

90:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %91, align 4, !tbaa !158
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !155
  %94 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  br i1 %94, label %95, label %.thread136

95:                                               ; preds = %90
  %96 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.84)
          to label %97 unwind label %.thread127

97:                                               ; preds = %95
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %98 unwind label %.thread131

98:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %99, align 8, !tbaa !156
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 468, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %96, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %100 unwind label %103

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %96, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %107 unwind label %103

.thread127:                                       ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split143

.thread131:                                       ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  br label %.sink.split143

103:                                              ; preds = %98, %100
  %.0 = phi i1 [ false, %100 ], [ true, %98 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0, label %.sink.split146, label %106

.sink.split143:                                   ; preds = %.thread127, %.thread131
  %.pn45.pn130.ph = phi { ptr, i32 } [ %102, %.thread131 ], [ %101, %.thread127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split146

.thread136.sink.split:                            ; preds = %switch.lookup, %79, %78
  %.sink144 = phi i32 [ 3, %78 ], [ 1, %79 ], [ 2, %switch.lookup ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %.sink144, ptr %105, align 4, !tbaa !158
  br label %.thread136

.thread136:                                       ; preds = %.thread136.sink.split, %90
  ret void

.sink.split146:                                   ; preds = %103, %.sink.split143, %88, %.sink.split141, %74, %.sink.split139, %60, %.sink.split138, %49, %.sink.split137, %33, %.sink.split
  %.sink147 = phi ptr [ %26, %.sink.split ], [ %26, %33 ], [ %42, %.sink.split137 ], [ %42, %49 ], [ %53, %.sink.split138 ], [ %53, %60 ], [ %67, %.sink.split139 ], [ %67, %74 ], [ %81, %.sink.split141 ], [ %81, %88 ], [ %96, %.sink.split143 ], [ %96, %103 ]
  %.pn57.pn.pn.ph = phi { ptr, i32 } [ %.pn57.pn92.ph, %.sink.split ], [ %34, %33 ], [ %.pn54.pn99.ph, %.sink.split137 ], [ %50, %49 ], [ %.pn.pn109.ph, %.sink.split138 ], [ %61, %60 ], [ %.pn51.pn116.ph, %.sink.split139 ], [ %75, %74 ], [ %.pn48.pn123.ph, %.sink.split141 ], [ %89, %88 ], [ %.pn45.pn130.ph, %.sink.split143 ], [ %104, %103 ]
  call void @__cxa_free_exception(ptr %.sink147) #28
  br label %106

106:                                              ; preds = %.sink.split146, %103, %88, %74, %60, %49, %33
  %.pn57.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %50, %49 ], [ %75, %74 ], [ %89, %88 ], [ %104, %103 ], [ %61, %60 ], [ %.pn57.pn.pn.ph, %.sink.split146 ]
  resume { ptr, i32 } %.pn57.pn.pn

107:                                              ; preds = %100, %85, %71, %57, %46, %30
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
          to label %224 unwind label %59

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
  %68 = phi ptr [ %41, %.lr.ph.i ], [ %209, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %69 = phi ptr [ %40, %.lr.ph.i ], [ %210, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %70 = phi ptr [ %34, %.lr.ph.i ], [ %211, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %71 = phi ptr [ %33, %.lr.ph.i ], [ %212, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.057215.i = phi i32 [ 0, %.lr.ph.i ], [ %213, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.7134.0214.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.7.0213.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.7.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %72 = zext nneg i32 %.sroa.7134.0214.i to i64
  %73 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !164
  %77 = load i32, ptr %61, align 8, !tbaa !157
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %113

79:                                               ; preds = %67
  %80 = srem i32 %76, %77
  %.not64.i = icmp eq i32 %80, 0
  br i1 %.not64.i, label %113, label %81

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
          to label %86 unwind label %.thread180.i

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
          to label %224 unwind label %93

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
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread180.i:                                     ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread189.i: ; preds = %.thread180.i
  %103 = load i64, ptr %101, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #27
  br label %.sink.split259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread180.i
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %.sink.split259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.341.i, label %.sink.split263.i, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %95
  %111 = load i64, ptr %97, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.341.i, label %.sink.split263.i, label %common.resume

.sink.split259.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread189.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn78.pn.pn161.ph.i = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread189.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split263.i

113:                                              ; preds = %79, %67
  %114 = sdiv i32 %76, %77
  br i1 %49, label %183, label %115

115:                                              ; preds = %113
  %116 = zext nneg i32 %.sroa.7.0213.i to i64
  %117 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %68, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load i32, ptr %119, align 8, !tbaa !164
  %121 = load i32, ptr %47, align 4, !tbaa !158
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %157

123:                                              ; preds = %115
  %124 = srem i32 %120, %121
  %.not65.i = icmp eq i32 %124, 0
  br i1 %.not65.i, label %157, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = add nuw nsw i32 %.057215.i, 1
  %128 = load i32, ptr %47, align 4, !tbaa !158
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.93, i32 noundef %127, i32 noundef %128)
          to label %129 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

129:                                              ; preds = %125
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %130 unwind label %.thread192.i

130:                                              ; preds = %129
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %131 unwind label %135

131:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %132, align 8, !tbaa !156
  %.sroa.4115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.79, ptr %.sroa.4115.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 510, ptr %.sroa.5116.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %126, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %133 unwind label %137

133:                                              ; preds = %131
  invoke void @__cxa_throw(ptr %126, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %224 unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i: ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split260.i

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133, %131
  %.031.i = phi i1 [ false, %133 ], [ true, %131 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %139

139:                                              ; preds = %137, %135
  %.pn73.i = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  %.3.i = phi i1 [ %.031.i, %137 ], [ true, %135 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  %140 = load ptr, ptr %14, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

.thread192.i:                                     ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread201.i: ; preds = %.thread192.i
  %147 = load i64, ptr %145, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #27
  br label %.sink.split260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread.i: ; preds = %.thread192.i
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.sink.split260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.3.i, label %.sink.split263.i, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %139
  %155 = load i64, ptr %141, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %156) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.3.i, label %.sink.split263.i, label %common.resume

.sink.split260.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread201.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i
  %.pn73.pn.pn164.ph.i = phi { ptr, i32 } [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread201.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread.i ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split263.i

157:                                              ; preds = %123, %115
  %158 = load i32, ptr %63, align 4, !tbaa !68
  %159 = icmp eq i32 %158, 5
  %160 = icmp ne i32 %120, 1
  %or.cond.i = and i1 %160, %159
  br i1 %or.cond.i, label %161, label %171

161:                                              ; preds = %157
  %162 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.94)
          to label %163 unwind label %.thread165.i

163:                                              ; preds = %161
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %164 unwind label %.thread169.i

164:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %165, align 8, !tbaa !156
  %.sroa.4111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.79, ptr %.sroa.4111.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 515, ptr %.sroa.5112.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %162, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %166 unwind label %169

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr %162, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %224 unwind label %169

.thread165.i:                                     ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split261.i

.thread169.i:                                     ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  br label %.sink.split261.i

169:                                              ; preds = %166, %164
  %.028.i = phi i1 [ false, %166 ], [ true, %164 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.028.i, label %.sink.split263.i, label %common.resume

.sink.split261.i:                                 ; preds = %.thread169.i, %.thread165.i
  %.pn70.pn168.ph.i = phi { ptr, i32 } [ %168, %.thread169.i ], [ %167, %.thread165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split263.i

171:                                              ; preds = %157
  %172 = sdiv i32 %120, %121
  %.sroa.speculated105.i = tail call i32 @llvm.smax.i32(i32 %114, i32 %172)
  %.not66.i = icmp eq i32 %114, %172
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %172, i32 %114)
  %.not67.i = icmp eq i32 %.sroa.speculated.i, 1
  %or.cond207.i = or i1 %.not66.i, %.not67.i
  br i1 %or.cond207.i, label %183, label %173

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.95)
          to label %175 unwind label %.thread172.i

175:                                              ; preds = %173
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %176 unwind label %.thread177.i

176:                                              ; preds = %175
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %177, align 8, !tbaa !156
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 523, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %174, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %178 unwind label %181

178:                                              ; preds = %176
  invoke void @__cxa_throw(ptr %174, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %224 unwind label %181

.thread172.i:                                     ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split262.i

.thread177.i:                                     ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  br label %.sink.split262.i

181:                                              ; preds = %178, %176
  %.0.i = phi i1 [ false, %178 ], [ true, %176 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i, label %.sink.split263.i, label %common.resume

.sink.split262.i:                                 ; preds = %.thread177.i, %.thread172.i
  %.pn.pn176.ph.i = phi { ptr, i32 } [ %180, %.thread177.i ], [ %179, %.thread172.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.sink.split263.i

183:                                              ; preds = %171, %113
  %.0152.i = phi i32 [ %114, %113 ], [ %.sroa.speculated105.i, %171 ]
  %184 = load ptr, ptr %65, align 8, !tbaa !160
  %185 = load ptr, ptr %66, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %184, %185
  br i1 %.not.i.i, label %188, label %186

186:                                              ; preds = %183
  store i32 %.0152.i, ptr %184, align 4, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %187, ptr %65, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

188:                                              ; preds = %183
  %189 = load ptr, ptr %64, align 8, !tbaa !89
  %190 = ptrtoint ptr %184 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %195 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i.i = icmp ne i64 %199, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %200 = shl nuw nsw i64 %199, 2
  %201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #26
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i32 %.0152.i, ptr %202, align 4, !tbaa !78
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

204:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %204, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #27
  %.pre.pre.i = load ptr, ptr %32, align 8, !tbaa !159
  %.pre224.pre.i = load ptr, ptr %30, align 8, !tbaa !92
  %.pre225.pre.i = load ptr, ptr %39, align 8, !tbaa !159
  %.pre226.pre.i = load ptr, ptr %31, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre226.i = phi ptr [ %.pre226.pre.i, %206 ], [ %.pre226236.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre225.i = phi ptr [ %.pre225.pre.i, %206 ], [ %.pre225233.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre224.i = phi ptr [ %.pre224.pre.i, %206 ], [ %.pre224230.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre.i = phi ptr [ %.pre.pre.i, %206 ], [ %.pre227.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %201, ptr %64, align 8, !tbaa !89
  store ptr %205, ptr %65, align 8, !tbaa !160
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %199
  store ptr %207, ptr %66, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %186
  %208 = phi ptr [ %187, %186 ], [ %205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre226237.i = phi ptr [ %.pre226236.i, %186 ], [ %.pre226.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre225234.i = phi ptr [ %.pre225233.i, %186 ], [ %.pre225.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre224231.i = phi ptr [ %.pre224230.i, %186 ], [ %.pre224.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre228.i = phi ptr [ %.pre227.i, %186 ], [ %.pre.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %209 = phi ptr [ %68, %186 ], [ %.pre226.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %210 = phi ptr [ %69, %186 ], [ %.pre225.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %211 = phi ptr [ %70, %186 ], [ %.pre224.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %212 = phi ptr [ %71, %186 ], [ %.pre.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %213 = add nuw nsw i32 %.057215.i, 1
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %216, 8
  %218 = zext i1 %217 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.7134.0214.i, %218
  %219 = ptrtoint ptr %210 to i64
  %220 = ptrtoint ptr %209 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %221, 8
  %223 = zext i1 %222 to i32
  %.sroa.7.1.i = add nuw nsw i32 %.sroa.7.0213.i, %223
  %exitcond.not.i = icmp eq i32 %213, %46
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, label %67, !llvm.loop !170

.sink.split263.i:                                 ; preds = %.sink.split262.i, %181, %.sink.split261.i, %169, %.sink.split260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %.sink.split259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.sink.split.i, %59
  %.sink.i = phi ptr [ %52, %.sink.split.i ], [ %52, %59 ], [ %82, %.sink.split259.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %126, %.sink.split260.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %162, %.sink.split261.i ], [ %162, %169 ], [ %174, %.sink.split262.i ], [ %174, %181 ]
  %.pn83.pn.pn.ph.i = phi { ptr, i32 } [ %.pn83.pn155.ph.i, %.sink.split.i ], [ %60, %59 ], [ %.pn78.pn.pn161.ph.i, %.sink.split259.i ], [ %.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn73.pn.pn164.ph.i, %.sink.split260.i ], [ %.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn70.pn168.ph.i, %.sink.split261.i ], [ %170, %169 ], [ %.pn.pn176.ph.i, %.sink.split262.i ], [ %182, %181 ]
  call void @__cxa_free_exception(ptr %.sink.i) #28
  br label %common.resume

common.resume:                                    ; preds = %422, %514, %625, %534, %442, %332, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %169, %181, %.sink.split263.i
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %170, %169 ], [ %.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %182, %181 ], [ %.pn83.pn.pn.ph.i, %.sink.split263.i ], [ %333, %332 ], [ %443, %442 ], [ %535, %534 ], [ %.pn36.pn, %625 ], [ %.pn33.pn, %514 ], [ %.pn.pn, %422 ]
  resume { ptr, i32 } %common.resume.op

224:                                              ; preds = %178, %166, %133, %89, %56
  unreachable

_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge
  %225 = phi ptr [ %.pre, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge ], [ %208, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %229 = load ptr, ptr %227, align 8, !tbaa !89
  %230 = ptrtoint ptr %225 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 2
  %234 = trunc i64 %233 to i32
  tail call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef %234)
  %235 = load ptr, ptr %228, align 8, !tbaa !160
  %236 = load ptr, ptr %227, align 8, !tbaa !89
  %.not = icmp eq ptr %235, %236
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %238 = load i32, ptr %237, align 8, !tbaa !16
  %239 = icmp eq i32 %238, 1
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %241 = load ptr, ptr %240, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %242 = select i1 %239, float -1.800000e+02, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  call void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19) %4), !noalias !171
  store float %242, ptr %4, align 4, !tbaa !174, !noalias !171
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.800000e+02, ptr %243, align 4, !tbaa !177, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %245 = load double, ptr %244, align 8, !tbaa !69
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %246, ptr %247, align 4, !tbaa !181
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 1, ptr %248, align 2, !tbaa !182
  call void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21) %22, ptr noundef nonnull align 4 dereferenceable(19) %23)
  call void @_ZN3gmx33AnalysisDataSimpleHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 4 dereferenceable(21) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %250 = load i32, ptr %249, align 4, !tbaa !68
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %264, label %.loopexit

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, %.lr.ph
  %252 = phi ptr [ %258, %.lr.ph ], [ %236, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %.03082 = phi i64 [ %256, %.lr.ph ], [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %253 = trunc i64 %.03082 to i32
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %.03082
  %255 = load i32, ptr %254, align 4, !tbaa !78
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef %253, i32 noundef %255)
  %256 = add nuw i64 %.03082, 1
  %257 = load ptr, ptr %228, align 8, !tbaa !160
  %258 = load ptr, ptr %227, align 8, !tbaa !89
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = icmp ult i64 %256, %262
  br i1 %263, label %.lr.ph, label %._crit_edge, !llvm.loop !183

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %266 = load ptr, ptr %32, align 8, !tbaa !159
  %267 = load ptr, ptr %30, align 8, !tbaa !92
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %273 = load ptr, ptr %272, align 8, !tbaa !97
  %274 = load ptr, ptr %265, align 8, !tbaa !96
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = icmp ugt i64 %271, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %264
  %281 = sub nuw nsw i64 %271, %278
  call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %281)
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

282:                                              ; preds = %264
  %283 = icmp ult i64 %271, %278
  br i1 %283, label %284, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw %"class.std::vector.100", ptr %274, i64 %271
  %.not.i.i40 = icmp eq ptr %273, %285
  br i1 %.not.i.i40, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %284, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %285, %284 ]
  %286 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !101
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #27
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %287, %.lr.ph.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %293, %273
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %285, ptr %272, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %280, %282, %284, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %294 = load ptr, ptr %32, align 8, !tbaa !159
  %295 = load ptr, ptr %30, align 8, !tbaa !92
  %.not91 = icmp eq ptr %294, %295
  br i1 %.not91, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %.lr.ph84
  %296 = phi ptr [ %308, %.lr.ph84 ], [ %295, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.02983 = phi i64 [ %306, %.lr.ph84 ], [ 0, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %297 = load ptr, ptr %265, align 8, !tbaa !96
  %298 = getelementptr inbounds nuw %"class.std::vector.100", ptr %297, i64 %.02983
  %299 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %296, i64 %.02983
  %300 = load ptr, ptr %299, align 8, !tbaa !161
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 112
  %302 = load i32, ptr %301, align 8, !tbaa !164
  %303 = load i32, ptr %61, align 8, !tbaa !157
  %304 = sdiv i32 %302, %303
  %305 = sext i32 %304 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %298, i64 noundef %305)
  %306 = add nuw i64 %.02983, 1
  %307 = load ptr, ptr %32, align 8, !tbaa !159
  %308 = load ptr, ptr %30, align 8, !tbaa !92
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp ult i64 %306, %312
  br i1 %313, label %.lr.ph84, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph84, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load i64, ptr %315, align 8, !tbaa !12
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %423, label %318

318:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %319 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %321 unwind label %355

321:                                              ; preds = %318
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %322 unwind label %355

322:                                              ; preds = %321
  store ptr %319, ptr %24, align 8, !tbaa !185
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %324 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #28
  %329 = load ptr, ptr %319, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %319) #28
  invoke void @__cxa_rethrow() #29
          to label %337 unwind label %332

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #30
  unreachable

337:                                              ; preds = %325
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %322
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 1, ptr %338, align 8, !tbaa !75
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 1, ptr %339, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %324, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %319, ptr %340, align 8, !tbaa !188
  store ptr %324, ptr %323, align 8, !tbaa !74
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %341 unwind label %357

341:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull @.str.86)
          to label %342 unwind label %357

342:                                              ; preds = %341
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %343 unwind label %357

343:                                              ; preds = %342
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull @.str.87)
          to label %.preheader76 unwind label %357

.preheader76:                                     ; preds = %343
  %344 = load ptr, ptr %32, align 8, !tbaa !159
  %345 = load ptr, ptr %30, align 8, !tbaa !92
  %.not92 = icmp eq ptr %344, %345
  br i1 %.not92, label %.loopexit133, label %.lr.ph86

.loopexit133:                                     ; preds = %363, %.preheader76
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %347 = load ptr, ptr %346, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %319, ptr %25, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %324, ptr %348, align 8, !tbaa !74
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i41 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i41, label %353, label %350

350:                                              ; preds = %.loopexit133
  %351 = load i32, ptr %338, align 4, !tbaa !78
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %338, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

353:                                              ; preds = %.loopexit133
  %354 = atomicrmw volatile add ptr %338, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %350, %353
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %374 unwind label %419

355:                                              ; preds = %321, %318
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 16) #27
  br label %422

357:                                              ; preds = %343, %342, %341, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %421

.lr.ph86:                                         ; preds = %.preheader76, %363
  %359 = phi ptr [ %366, %363 ], [ %345, %.preheader76 ]
  %.02085 = phi i64 [ %364, %363 ], [ 0, %.preheader76 ]
  %360 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %359, i64 %.02085
  %361 = load ptr, ptr %360, align 8, !tbaa !161
  %362 = load ptr, ptr %361, align 8, !tbaa !91
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef %362)
          to label %363 unwind label %372

363:                                              ; preds = %.lr.ph86
  %364 = add nuw i64 %.02085, 1
  %365 = load ptr, ptr %32, align 8, !tbaa !159
  %366 = load ptr, ptr %30, align 8, !tbaa !92
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp ult i64 %364, %370
  br i1 %371, label %.lr.ph86, label %.loopexit133, !llvm.loop !190

372:                                              ; preds = %.lr.ph86
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %421

374:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %375 = load ptr, ptr %348, align 8, !tbaa !74
  %.not.i.i42 = icmp eq ptr %375, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %389

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8, !tbaa !75
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4, !tbaa !77
  %383 = load ptr, ptr %375, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #28
  %386 = load ptr, ptr %375, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %375) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

389:                                              ; preds = %376
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i43 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i43, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %380, -1
  store i32 %392, ptr %377, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %393, %391
  %.0.i.i.i.i = phi i32 [ %380, %391 ], [ %394, %393 ]
  %395 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %395, label %396, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

396:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %374, %381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %397 = load ptr, ptr %323, align 8, !tbaa !74
  %.not.i.i44 = icmp eq ptr %397, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %398

398:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4, !tbaa !77
  %405 = load ptr, ptr %397, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #28
  %408 = load ptr, ptr %397, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %397) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

411:                                              ; preds = %398
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i45 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i45, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %399, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %415, %413
  %.0.i.i.i.i47 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %417, label %418, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %423

419:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %421

421:                                              ; preds = %419, %372, %357
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %420, %419 ], [ %358, %357 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %422

422:                                              ; preds = %421, %355
  %.pn.pn = phi { ptr, i32 } [ %.pn, %421 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

423:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.loopexit
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %426 = load i64, ptr %425, align 8, !tbaa !12
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %515, label %428

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %429 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %431 unwind label %507

431:                                              ; preds = %428
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %432 unwind label %507

432:                                              ; preds = %431
  store ptr %429, ptr %26, align 8, !tbaa !185
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %434 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48 unwind label %435

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  %438 = call ptr @__cxa_begin_catch(ptr %437) #28
  %439 = load ptr, ptr %429, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %429) #28
  invoke void @__cxa_rethrow() #29
          to label %447 unwind label %442

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #30
  unreachable

447:                                              ; preds = %435
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48: ; preds = %432
  %448 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 1, ptr %448, align 8, !tbaa !75
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 1, ptr %449, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %434, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %429, ptr %450, align 8, !tbaa !188
  store ptr %434, ptr %433, align 8, !tbaa !74
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(32) %424)
          to label %451 unwind label %509

451:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull @.str.88)
          to label %452 unwind label %509

452:                                              ; preds = %451
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %453 unwind label %509

453:                                              ; preds = %452
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull @.str.87)
          to label %454 unwind label %509

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %429, ptr %27, align 8, !tbaa !81
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %434, ptr %455, align 8, !tbaa !74
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i50 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i.i50, label %460, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %448, align 4, !tbaa !78
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %448, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51

460:                                              ; preds = %454
  %461 = atomicrmw volatile add ptr %448, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51: ; preds = %457, %460
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %462 unwind label %511

462:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51
  %463 = load ptr, ptr %455, align 8, !tbaa !74
  %.not.i.i52 = icmp eq ptr %463, null
  br i1 %.not.i.i52, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !75
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4, !tbaa !77
  %471 = load ptr, ptr %463, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #28
  %474 = load ptr, ptr %463, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %463) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i53 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i53, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %468, -1
  store i32 %480, ptr %465, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54: ; preds = %481, %479
  %.0.i.i.i.i55 = phi i32 [ %468, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %483, label %484, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, !prof !79

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56: ; preds = %462, %469, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %485 = load ptr, ptr %433, align 8, !tbaa !74
  %.not.i.i57 = icmp eq ptr %485, null
  br i1 %.not.i.i57, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, label %486

486:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %499

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8, !tbaa !75
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 0, ptr %492, align 4, !tbaa !77
  %493 = load ptr, ptr %485, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %485) #28
  %496 = load ptr, ptr %485, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %485) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

499:                                              ; preds = %486
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i58 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i58, label %503, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %490, -1
  store i32 %502, ptr %487, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

503:                                              ; preds = %499
  %504 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59: ; preds = %503, %501
  %.0.i.i.i.i60 = phi i32 [ %490, %501 ], [ %504, %503 ]
  %505 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %505, label %506, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, !prof !79

506:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %485) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, %491, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %515

507:                                              ; preds = %431, %428
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 16) #27
  br label %514

509:                                              ; preds = %453, %452, %451, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit48
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit51
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %513

513:                                              ; preds = %511, %509
  %.pn33 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %514

514:                                              ; preds = %513, %507
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %513 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

515:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, %423
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %518 = load i64, ptr %517, align 8, !tbaa !12
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %626, label %520

520:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %521 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %522 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %523 unwind label %550

523:                                              ; preds = %520
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %524 unwind label %550

524:                                              ; preds = %523
  store ptr %521, ptr %28, align 8, !tbaa !185
  %525 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %526 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62 unwind label %527

527:                                              ; preds = %524
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  %530 = call ptr @__cxa_begin_catch(ptr %529) #28
  %531 = load ptr, ptr %521, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %521) #28
  invoke void @__cxa_rethrow() #29
          to label %539 unwind label %534

534:                                              ; preds = %527
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #30
  unreachable

539:                                              ; preds = %527
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62: ; preds = %524
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 1, ptr %540, align 8, !tbaa !75
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 1, ptr %541, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %526, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %521, ptr %542, align 8, !tbaa !188
  store ptr %526, ptr %525, align 8, !tbaa !74
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %543 unwind label %552

543:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull @.str.89)
          to label %544 unwind label %552

544:                                              ; preds = %543
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull @.str.87)
          to label %545 unwind label %552

545:                                              ; preds = %544
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull @.str.90)
          to label %.preheader unwind label %552

.preheader:                                       ; preds = %545
  %546 = load ptr, ptr %32, align 8, !tbaa !159
  %547 = load ptr, ptr %30, align 8, !tbaa !92
  %.not93 = icmp eq ptr %546, %547
  br i1 %.not93, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %558, %.preheader
  %548 = load ptr, ptr %240, align 8, !tbaa !88
  %549 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %548)
          to label %569 unwind label %552

550:                                              ; preds = %523, %520
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef 16) #27
  br label %625

552:                                              ; preds = %._crit_edge90, %545, %544, %543, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %624

.lr.ph89:                                         ; preds = %.preheader, %558
  %554 = phi ptr [ %561, %558 ], [ %547, %.preheader ]
  %.088 = phi i64 [ %559, %558 ], [ 0, %.preheader ]
  %555 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %554, i64 %.088
  %556 = load ptr, ptr %555, align 8, !tbaa !161
  %557 = load ptr, ptr %556, align 8, !tbaa !91
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef %557)
          to label %558 unwind label %567

558:                                              ; preds = %.lr.ph89
  %559 = add nuw i64 %.088, 1
  %560 = load ptr, ptr %32, align 8, !tbaa !159
  %561 = load ptr, ptr %30, align 8, !tbaa !92
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = icmp ult i64 %559, %565
  br i1 %566, label %.lr.ph89, label %._crit_edge90, !llvm.loop !191

567:                                              ; preds = %.lr.ph89
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %624

569:                                              ; preds = %._crit_edge90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %521, ptr %29, align 8, !tbaa !81
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %526, ptr %570, align 8, !tbaa !74
  %571 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i64 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i64, label %575, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %540, align 4, !tbaa !78
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %540, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

575:                                              ; preds = %569
  %576 = atomicrmw volatile add ptr %540, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65: ; preds = %572, %575
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %549, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %577 unwind label %622

577:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %578 = load ptr, ptr %570, align 8, !tbaa !74
  %.not.i.i66 = icmp eq ptr %578, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %592

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8, !tbaa !75
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4, !tbaa !77
  %586 = load ptr, ptr %578, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #28
  %589 = load ptr, ptr %578, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %578) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

592:                                              ; preds = %579
  %593 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i67 = icmp eq i8 %593, 0
  br i1 %.not.i.i.i67, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %583, -1
  store i32 %595, ptr %580, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68: ; preds = %596, %594
  %.0.i.i.i.i69 = phi i32 [ %583, %594 ], [ %597, %596 ]
  %598 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %598, label %599, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, !prof !79

599:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %578) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70: ; preds = %577, %584, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %600 = load ptr, ptr %525, align 8, !tbaa !74
  %.not.i.i71 = icmp eq ptr %600, null
  br i1 %.not.i.i71, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, label %601

601:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load atomic i64, ptr %602 acquire, align 8
  %604 = icmp eq i64 %603, 4294967297
  %605 = trunc i64 %603 to i32
  br i1 %604, label %606, label %614

606:                                              ; preds = %601
  store i32 0, ptr %602, align 8, !tbaa !75
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 12
  store i32 0, ptr %607, align 4, !tbaa !77
  %608 = load ptr, ptr %600, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %600) #28
  %611 = load ptr, ptr %600, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %600) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

614:                                              ; preds = %601
  %615 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i72 = icmp eq i8 %615, 0
  br i1 %.not.i.i.i72, label %618, label %616

616:                                              ; preds = %614
  %617 = add nsw i32 %605, -1
  store i32 %617, ptr %602, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

618:                                              ; preds = %614
  %619 = atomicrmw volatile add ptr %602, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %618, %616
  %.0.i.i.i.i74 = phi i32 [ %605, %616 ], [ %619, %618 ]
  %620 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %620, label %621, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !79

621:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %600) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, %606, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %626

622:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %624

624:                                              ; preds = %622, %567, %552
  %.pn36 = phi { ptr, i32 } [ %568, %567 ], [ %623, %622 ], [ %553, %552 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %625

625:                                              ; preds = %624, %550
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %624 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

626:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, %515
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
          to label %29 unwind label %210

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
  %.not140.i = icmp eq ptr %36, %37
  br i1 %.not140.i, label %.loopexit, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %29
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !92
  %.val31.val.i = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val31.val34.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.val31.val.i, %.val31.val34.i
  %43 = icmp slt i32 %31, 2
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  %44 = icmp slt i32 %33, 2
  %wide.trip.count.i38.i = zext nneg i32 %33 to i64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val2.val3.i.i = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, %.val2.val3.i.i
  %46 = ptrtoint ptr %.val2.val3.i.i to i64
  %47 = ptrtoint ptr %.val.val.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, 8
  %50 = ptrtoint ptr %.val31.val34.i to i64
  %51 = ptrtoint ptr %.val31.val.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 8
  %54 = zext i1 %49 to i64
  %55 = zext i1 %53 to i64
  br label %56

56:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, %.lr.ph139.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next145.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %.022137.i = phi i64 [ 0, %.lr.ph139.i ], [ %166, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %57 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val.val.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 292
  %60 = load i8, ptr %59, align 4, !tbaa !192, !range !200, !noundef !201
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val31.val.i, i64 %indvars.iv144.i
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i8, ptr %66, align 4, !tbaa !192, !range !200, !noundef !201
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

69:                                               ; preds = %63, %56
  %70 = getelementptr inbounds nuw i32, ptr %37, i64 %.022137.i
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %74 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val31.val.i, i64 %indvars.iv144.i
  %.not141.i = icmp eq i32 %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 112
  br label %76

76:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i, %.lr.ph.i
  %.021133.i = phi i32 [ 0, %.lr.ph.i ], [ %157, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i ]
  %.sroa.28.1130.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.28.2.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i ]
  %.sroa.30.1129.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.30.2.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i ]
  br i1 %43, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %73, align 8, !tbaa !202
  %79 = sext i32 %.sroa.28.1130.i to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !78
  br label %82

82:                                               ; preds = %82, %77
  %indvars.iv.i.i = phi i64 [ 1, %77 ], [ %indvars.iv.next.i.i, %82 ]
  %gep.i.i = getelementptr i32, ptr %80, i64 %indvars.iv.i.i
  %83 = load i32, ptr %gep.i.i, align 4, !tbaa !78
  %84 = xor i32 %83, %81
  %85 = icmp sgt i32 %84, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %85, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %82, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i, !llvm.loop !203

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i: ; preds = %82, %76
  %86 = phi i1 [ true, %76 ], [ %85, %82 ]
  br i1 %44, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i, label %87

87:                                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i
  %88 = load ptr, ptr %74, align 8, !tbaa !161
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !202
  %91 = sext i32 %.sroa.30.1129.i to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !78
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count.i38.i
  br i1 %exitcond.not.i44.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i, label %95, !llvm.loop !203

95:                                               ; preds = %94, %87
  %indvars.iv.i40.i = phi i64 [ 1, %87 ], [ %indvars.iv.next.i43.i, %94 ]
  %gep.i41.i = getelementptr i32, ptr %92, i64 %indvars.iv.i40.i
  %96 = load i32, ptr %gep.i41.i, align 4, !tbaa !78
  %97 = xor i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %94, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i: ; preds = %95, %94, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i
  %99 = phi i1 [ %86, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i ], [ false, %95 ], [ %86, %94 ]
  br i1 %.not141.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i, label %100

100:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i: ; preds = %100
  %101 = load i32, ptr %75, align 8, !tbaa !164
  %102 = icmp eq i32 %101, %31
  br i1 %102, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i
  %103 = load ptr, ptr %73, align 8, !tbaa !202
  %104 = sext i32 %.sroa.28.1130.i to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !78
  %107 = icmp sgt i32 %106, -1
  %spec.select25.i = and i1 %99, %107
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i, %100
  %.3.i = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i ], [ %spec.select25.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i ], [ %99, %100 ]
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread158.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread158.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  br i1 %.3.i, label %156, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  %108 = load ptr, ptr %74, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load i32, ptr %109, align 8, !tbaa !164
  %111 = icmp eq i32 %110, %33
  br i1 %111, label %112, label %.thread221

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i

112:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !202
  %115 = sext i32 %.sroa.30.1129.i to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = icmp sgt i32 %117, -1
  %spec.select26.i = select i1 %118, i1 %.3.i, i1 false
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i

.thread221:                                       ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit68.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i: ; preds = %.thread221, %112
  %.220.ph.i223 = phi i1 [ %.3.i, %.thread221 ], [ %spec.select26.i, %112 ]
  %119 = load i32, ptr %75, align 8, !tbaa !164
  %120 = icmp eq i32 %119, %31
  %brmerge = or i1 %111, %120
  br i1 %brmerge, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread228

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit68.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread228

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread228: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i
  %.220157162.i230 = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %.220.ph.i223, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i ]
  %121 = load ptr, ptr %73, align 8, !tbaa !202
  %122 = sext i32 %.sroa.28.1130.i to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !78
  %125 = icmp sgt i32 %124, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit68.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit68.i: ; preds = %.thread221, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread228, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i
  %.220157162.i227 = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %.220157162.i230, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread228 ], [ %.3.i, %.thread221 ]
  %126 = phi i1 [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %125, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread228 ], [ true, %.thread221 ]
  %127 = load ptr, ptr %74, align 8, !tbaa !161
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !202
  %130 = sext i32 %.sroa.30.1129.i to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !78
  %133 = icmp slt i32 %132, 0
  %not..i = xor i1 %126, %133
  %spec.select27.i = select i1 %not..i, i1 %.220157162.i227, i1 false
  br i1 %spec.select27.i, label %156, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i: ; preds = %112, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i
  %.4.i = phi i1 [ %.220.ph.i223, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i ], [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i ], [ %spec.select26.i, %112 ]
  br i1 %.4.i, label %156, label %134

134:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit68.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread158.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = trunc i64 %.022137.i to i32
  %136 = add i32 %135, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.97, i32 noundef %136)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %138 unwind label %.thread.i

138:                                              ; preds = %.noexc
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %139 unwind label %.thread123.i

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
          to label %167 unwind label %144

.thread.i:                                        ; preds = %.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread123.i:                                     ; preds = %138
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

.sink.split.i:                                    ; preds = %.thread123.i, %.thread.i
  %.pn.pn122.ph.i = phi { ptr, i32 } [ %143, %.thread123.i ], [ %142, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

146:                                              ; preds = %.sink.split.i, %144
  %.pn.pn122.i = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn122.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %137) #28
  br label %147

147:                                              ; preds = %146, %144
  %.pn.pn121.i = phi { ptr, i32 } [ %.pn.pn122.i, %146 ], [ %145, %144 ]
  %148 = load ptr, ptr %6, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  %154 = load i64, ptr %149, align 8, !tbaa !15
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

156:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit68.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread158.i
  %157 = add nuw nsw i32 %.021133.i, 1
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i: ; preds = %156
  %158 = load i32, ptr %75, align 8, !tbaa !164
  %159 = icmp eq i32 %158, %31
  br i1 %159, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i, %156
  %160 = add nsw i32 %.sroa.28.1130.i, %31
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i
  %.sroa.28.2.i = phi i32 [ %160, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i ], [ %.sroa.28.1130.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i ]
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i77.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i75.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i75.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i
  %161 = load ptr, ptr %74, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load i32, ptr %162, align 8, !tbaa !164
  %164 = icmp eq i32 %163, %33
  br i1 %164, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i77.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i77.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i75.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i
  %165 = add nsw i32 %.sroa.30.1129.i, %33
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i77.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i75.i
  %.sroa.30.2.i = phi i32 [ %165, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i77.i ], [ %.sroa.30.1129.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i75.i ]
  %exitcond.not.i = icmp eq i32 %157, %71
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, label %76, !llvm.loop !204

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit81.i, %69, %63, %62
  %166 = add nuw i64 %.022137.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %54
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, %55
  %exitcond149.not.i = icmp eq i64 %166, %41
  br i1 %exitcond149.not.i, label %.loopexit, label %56, !llvm.loop !205

167:                                              ; preds = %141
  unreachable

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %169 = load float, ptr %168, align 4, !tbaa !206
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, float noundef %169, float noundef 0.000000e+00)
          to label %170 unwind label %212

170:                                              ; preds = %.loopexit
  %171 = load i32, ptr %30, align 8, !tbaa !157
  %172 = load i32, ptr %32, align 4, !tbaa !158
  %173 = load ptr, ptr %35, align 8, !tbaa !160
  %174 = load ptr, ptr %34, align 8, !tbaa !89
  %.not176 = icmp eq ptr %173, %174
  br i1 %.not176, label %._crit_edge, label %.lr.ph175

.lr.ph175:                                        ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = icmp sgt i32 %171, 0
  %wide.trip.count.i = zext nneg i32 %171 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not = icmp eq ptr %3, null
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %186 = icmp eq i32 %1, 0
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %190 = icmp sgt i32 %172, 0
  %wide.trip.count.i90 = zext nneg i32 %172 to i64
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %216

._crit_edge:                                      ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit, %170
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %543 unwind label %214

210:                                              ; preds = %5
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %565

212:                                              ; preds = %134, %.loopexit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %._crit_edge
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %.lr.ph175, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit
  %.059174 = phi i64 [ 0, %.lr.ph175 ], [ %245, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.12142.0173 = phi i32 [ 0, %.lr.ph175 ], [ %spec.select, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.12.0172 = phi i32 [ 0, %.lr.ph175 ], [ %.sroa.12.1, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !179
  store float 0.000000e+00, ptr %175, align 4, !tbaa !179
  store float 0.000000e+00, ptr %176, align 4, !tbaa !179
  store float 0.000000e+00, ptr %16, align 4, !tbaa !179
  store float 0.000000e+00, ptr %177, align 4, !tbaa !179
  store float 0.000000e+00, ptr %178, align 4, !tbaa !179
  %217 = load i32, ptr %179, align 4, !tbaa !68
  switch i32 %217, label %232 [
    i32 4, label %220
    i32 5, label %221
  ]

218:                                              ; preds = %232
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %542

220:                                              ; preds = %216
  store float 1.000000e+00, ptr %176, align 4, !tbaa !179
  br label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %28, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %222, i64 %.059174
  %224 = load ptr, ptr %223, align 8, !tbaa !161
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !210
  %227 = load float, ptr %226, align 4, !tbaa !179
  store float %227, ptr %16, align 4, !tbaa !179
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !179
  store float %229, ptr %177, align 4, !tbaa !179
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !179
  store float %231, ptr %178, align 4, !tbaa !179
  br label %232

232:                                              ; preds = %216, %221, %220
  %233 = trunc i64 %.059174 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %233)
          to label %.preheader unwind label %218

.preheader:                                       ; preds = %232
  %234 = load ptr, ptr %34, align 8, !tbaa !89
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %.059174
  %236 = load i32, ptr %235, align 4, !tbaa !78
  %237 = icmp sgt i32 %236, 0
  %.pre203 = load ptr, ptr %180, align 8, !tbaa !159
  %.pre204 = load ptr, ptr %11, align 8, !tbaa !92
  br i1 %237, label %.lr.ph, label %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge

.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge: ; preds = %.preheader
  %.pre = load ptr, ptr %181, align 8, !tbaa !159
  %.pre205 = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

.lr.ph:                                           ; preds = %.preheader
  %238 = zext nneg i32 %.sroa.12142.0173 to i64
  %239 = zext nneg i32 %.sroa.12.0172 to i64
  br label %262

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge
  %240 = phi ptr [ %234, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %536, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %241 = phi ptr [ %.pre205, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i106, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %242 = phi ptr [ %.pre, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i107, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %243 = phi ptr [ %.pre204, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %244 = phi ptr [ %.pre203, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i101, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = add nuw i64 %.059174, 1
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %248, 8
  %250 = zext i1 %249 to i32
  %spec.select = add nuw nsw i32 %.sroa.12142.0173, %250
  %251 = ptrtoint ptr %242 to i64
  %252 = ptrtoint ptr %241 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 8
  %255 = zext i1 %254 to i32
  %.sroa.12.1 = add nuw nsw i32 %.sroa.12.0172, %255
  %256 = load ptr, ptr %35, align 8, !tbaa !160
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %240 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp ult i64 %245, %260
  br i1 %261, label %216, label %._crit_edge, !llvm.loop !211

262:                                              ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115
  %263 = phi ptr [ %.pre203, %.lr.ph ], [ %.val2.val3.i.i101, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %264 = phi ptr [ %.pre204, %.lr.ph ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %.sroa.18146.1168 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18146.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  %.sroa.18.1165 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !179
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit: ; preds = %262
  %266 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %264, i64 %238
  %267 = load ptr, ptr %266, align 8, !tbaa !161
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !202
  %270 = sext i32 %.sroa.18146.1168 to i64
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread: ; preds = %262, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %274 = load ptr, ptr %12, align 8, !tbaa !212
  %275 = load ptr, ptr %181, align 8, !tbaa !212
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79, label %277

277:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread
  %278 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %274, i64 %239
  %279 = load ptr, ptr %278, align 8, !tbaa !161
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !202
  %282 = sext i32 %.sroa.18.1165 to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !78
  %285 = icmp sgt i32 %284, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79: ; preds = %277, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %286 = phi i1 [ false, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread ], [ %285, %277 ]
  br i1 %182, label %.lr.ph.i80, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit

.lr.ph.i80:                                       ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79
  %287 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %264, i64 %238
  %288 = load ptr, ptr %287, align 8, !tbaa !161
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !210
  %291 = sext i32 %.sroa.18146.1168 to i64
  %invariant.gep.i = getelementptr [3 x float], ptr %290, i64 %291
  br label %292

292:                                              ; preds = %292, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %292 ]
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.i82
  %293 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv.i82
  %294 = load float, ptr %gep.i, align 4, !tbaa !179
  store float %294, ptr %293, align 4, !tbaa !179
  %295 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !179
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store float %296, ptr %297, align 4, !tbaa !179
  %298 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !179
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store float %299, ptr %300, align 4, !tbaa !179
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i84, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, label %292, !llvm.loop !213

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit: ; preds = %292, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit79
  %301 = load i32, ptr %183, align 8, !tbaa !16
  switch i32 %301, label %507 [
    i32 0, label %304
    i32 1, label %346
    i32 2, label %423
    i32 3, label %423
  ]

302:                                              ; preds = %518, %462, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96, %423, %306, %305
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %541

304:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  br i1 %.not, label %307, label %305

305:                                              ; preds = %304
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %191, ptr noundef nonnull %13)
          to label %306 unwind label %302

306:                                              ; preds = %305
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %192, ptr noundef nonnull %191, ptr noundef nonnull %14)
          to label %._crit_edge196 unwind label %302

._crit_edge196:                                   ; preds = %306
  %.pre197 = load float, ptr %188, align 4, !tbaa !179
  %.pre198 = load float, ptr %176, align 4, !tbaa !179
  %.pre199 = load float, ptr %189, align 4, !tbaa !179
  %.pre200 = load float, ptr %175, align 4, !tbaa !179
  %.pre201 = load float, ptr %14, align 4, !tbaa !179
  %.pre202 = load float, ptr %13, align 4, !tbaa !179
  br label %323

307:                                              ; preds = %304
  %308 = load float, ptr %17, align 16, !tbaa !179
  %309 = load float, ptr %191, align 4, !tbaa !179
  %310 = fsub float %308, %309
  %311 = load float, ptr %196, align 4, !tbaa !179
  %312 = load float, ptr %197, align 16, !tbaa !179
  %313 = fsub float %311, %312
  %314 = load float, ptr %198, align 8, !tbaa !179
  %315 = load float, ptr %199, align 4, !tbaa !179
  %316 = fsub float %314, %315
  store float %310, ptr %13, align 4, !tbaa !179
  store float %313, ptr %188, align 4, !tbaa !179
  store float %316, ptr %189, align 4, !tbaa !179
  %317 = load float, ptr %192, align 8, !tbaa !179
  %318 = fsub float %317, %309
  %319 = load float, ptr %202, align 4, !tbaa !179
  %320 = fsub float %319, %312
  %321 = load float, ptr %203, align 16, !tbaa !179
  %322 = fsub float %321, %315
  store float %318, ptr %14, align 4, !tbaa !179
  store float %320, ptr %175, align 4, !tbaa !179
  store float %322, ptr %176, align 4, !tbaa !179
  br label %323

323:                                              ; preds = %._crit_edge196, %307
  %324 = phi float [ %.pre202, %._crit_edge196 ], [ %310, %307 ]
  %325 = phi float [ %.pre201, %._crit_edge196 ], [ %318, %307 ]
  %326 = phi float [ %.pre200, %._crit_edge196 ], [ %320, %307 ]
  %327 = phi float [ %.pre199, %._crit_edge196 ], [ %316, %307 ]
  %328 = phi float [ %.pre198, %._crit_edge196 ], [ %322, %307 ]
  %329 = phi float [ %.pre197, %._crit_edge196 ], [ %313, %307 ]
  %330 = fneg float %326
  %331 = fmul float %327, %330
  %332 = call float @llvm.fmuladd.f32(float %329, float %328, float %331)
  %333 = fneg float %328
  %334 = fmul float %324, %333
  %335 = call float @llvm.fmuladd.f32(float %327, float %325, float %334)
  %336 = fneg float %325
  %337 = fmul float %329, %336
  %338 = call float @llvm.fmuladd.f32(float %324, float %326, float %337)
  %339 = fmul float %335, %335
  %340 = call float @llvm.fmuladd.f32(float %332, float %332, float %339)
  %341 = call noundef float @llvm.fmuladd.f32(float %338, float %338, float %340)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %341)
  %342 = fmul float %329, %326
  %343 = call float @llvm.fmuladd.f32(float %324, float %325, float %342)
  %344 = call noundef float @llvm.fmuladd.f32(float %327, float %328, float %343)
  %345 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %344) #28, !tbaa !78
  br label %518

346:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not, label %352, label %347

347:                                              ; preds = %346
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %191, ptr noundef nonnull %18)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %192, ptr noundef nonnull %191, ptr noundef nonnull %193)
          to label %349 unwind label %350

349:                                              ; preds = %348
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %192, ptr noundef nonnull %194, ptr noundef nonnull %195)
          to label %._crit_edge186 unwind label %350

._crit_edge186:                                   ; preds = %349
  %.pre187 = load float, ptr %200, align 4, !tbaa !179
  %.pre188 = load float, ptr %205, align 4, !tbaa !179
  %.pre189 = load float, ptr %201, align 8, !tbaa !179
  %.pre190 = load float, ptr %204, align 16, !tbaa !179
  %.pre191 = load float, ptr %193, align 4, !tbaa !179
  %.pre192 = load float, ptr %18, align 16, !tbaa !179
  %.pre193 = load float, ptr %209, align 16, !tbaa !179
  %.pre194 = load float, ptr %208, align 4, !tbaa !179
  %.pre195 = load float, ptr %195, align 8, !tbaa !179
  br label %374

350:                                              ; preds = %349, %348, %347
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %541

352:                                              ; preds = %346
  %353 = load float, ptr %17, align 16, !tbaa !179
  %354 = load float, ptr %191, align 4, !tbaa !179
  %355 = fsub float %353, %354
  %356 = load float, ptr %196, align 4, !tbaa !179
  %357 = load float, ptr %197, align 16, !tbaa !179
  %358 = fsub float %356, %357
  %359 = load float, ptr %198, align 8, !tbaa !179
  %360 = load float, ptr %199, align 4, !tbaa !179
  %361 = fsub float %359, %360
  %362 = load float, ptr %192, align 8, !tbaa !179
  %363 = fsub float %362, %354
  %364 = load float, ptr %202, align 4, !tbaa !179
  %365 = fsub float %364, %357
  %366 = load float, ptr %203, align 16, !tbaa !179
  %367 = fsub float %366, %360
  %368 = load float, ptr %194, align 4, !tbaa !179
  %369 = fsub float %362, %368
  %370 = load float, ptr %206, align 8, !tbaa !179
  %371 = fsub float %364, %370
  %372 = load float, ptr %207, align 4, !tbaa !179
  %373 = fsub float %366, %372
  br label %374

374:                                              ; preds = %._crit_edge186, %352
  %375 = phi float [ %.pre195, %._crit_edge186 ], [ %369, %352 ]
  %376 = phi float [ %.pre194, %._crit_edge186 ], [ %371, %352 ]
  %377 = phi float [ %.pre193, %._crit_edge186 ], [ %373, %352 ]
  %378 = phi float [ %.pre192, %._crit_edge186 ], [ %355, %352 ]
  %379 = phi float [ %.pre191, %._crit_edge186 ], [ %363, %352 ]
  %380 = phi float [ %.pre190, %._crit_edge186 ], [ %365, %352 ]
  %381 = phi float [ %.pre189, %._crit_edge186 ], [ %361, %352 ]
  %382 = phi float [ %.pre188, %._crit_edge186 ], [ %367, %352 ]
  %383 = phi float [ %.pre187, %._crit_edge186 ], [ %358, %352 ]
  %384 = fneg float %380
  %385 = fmul float %381, %384
  %386 = call float @llvm.fmuladd.f32(float %383, float %382, float %385)
  store float %386, ptr %13, align 4, !tbaa !179
  %387 = fneg float %382
  %388 = fmul float %378, %387
  %389 = call float @llvm.fmuladd.f32(float %381, float %379, float %388)
  store float %389, ptr %188, align 4, !tbaa !179
  %390 = fneg float %379
  %391 = fmul float %383, %390
  %392 = call float @llvm.fmuladd.f32(float %378, float %380, float %391)
  store float %392, ptr %189, align 4, !tbaa !179
  %393 = fneg float %376
  %394 = fmul float %382, %393
  %395 = call float @llvm.fmuladd.f32(float %380, float %377, float %394)
  store float %395, ptr %14, align 4, !tbaa !179
  %396 = fneg float %377
  %397 = fmul float %379, %396
  %398 = call float @llvm.fmuladd.f32(float %382, float %375, float %397)
  store float %398, ptr %175, align 4, !tbaa !179
  %399 = fneg float %375
  %400 = fmul float %380, %399
  %401 = call float @llvm.fmuladd.f32(float %379, float %376, float %400)
  store float %401, ptr %176, align 4, !tbaa !179
  %402 = fneg float %398
  %403 = fmul float %392, %402
  %404 = call float @llvm.fmuladd.f32(float %389, float %401, float %403)
  %405 = fneg float %401
  %406 = fmul float %386, %405
  %407 = call float @llvm.fmuladd.f32(float %392, float %395, float %406)
  %408 = fneg float %395
  %409 = fmul float %389, %408
  %410 = call float @llvm.fmuladd.f32(float %386, float %398, float %409)
  %411 = fmul float %407, %407
  %412 = call float @llvm.fmuladd.f32(float %404, float %404, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %410, float %410, float %412)
  %sqrt.i.i85 = call noundef float @llvm.sqrt.f32(float %413)
  %414 = fmul float %389, %398
  %415 = call float @llvm.fmuladd.f32(float %386, float %395, float %414)
  %416 = call noundef float @llvm.fmuladd.f32(float %392, float %401, float %415)
  %417 = call noundef float @atan2f(float noundef %sqrt.i.i85, float noundef %416) #28, !tbaa !78
  %418 = fmul float %383, %398
  %419 = call float @llvm.fmuladd.f32(float %378, float %395, float %418)
  %420 = call noundef float @llvm.fmuladd.f32(float %381, float %401, float %419)
  %421 = fcmp olt float %420, 0.000000e+00
  %422 = fneg float %417
  %.157 = select i1 %421, float %422, float %417
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %518

423:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %424 = load i32, ptr %30, align 8, !tbaa !157
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %424, ptr noundef %17, ptr noundef %3, ptr noundef %13, ptr noundef %15)
          to label %425 unwind label %302

425:                                              ; preds = %423
  %426 = load i32, ptr %179, align 4, !tbaa !68
  switch i32 %426, label %473 [
    i32 1, label %427
    i32 2, label %427
    i32 3, label %443
    i32 4, label %460
    i32 5, label %461
  ]

427:                                              ; preds = %425, %425
  br i1 %190, label %.lr.ph.i86, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96

.lr.ph.i86:                                       ; preds = %427
  %.val.val.i.i89 = load ptr, ptr %12, align 8, !tbaa !92
  %428 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val.val.i.i89, i64 %239
  %429 = load ptr, ptr %428, align 8, !tbaa !161
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %431 = load ptr, ptr %430, align 8, !tbaa !210
  %432 = sext i32 %.sroa.18.1165 to i64
  %invariant.gep.i91 = getelementptr [3 x float], ptr %431, i64 %432
  br label %433

433:                                              ; preds = %433, %.lr.ph.i86
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i94, %433 ]
  %gep.i93 = getelementptr [3 x float], ptr %invariant.gep.i91, i64 %indvars.iv.i92
  %434 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv.i92
  %435 = load float, ptr %gep.i93, align 4, !tbaa !179
  store float %435, ptr %434, align 4, !tbaa !179
  %436 = getelementptr inbounds nuw i8, ptr %gep.i93, i64 4
  %437 = load float, ptr %436, align 4, !tbaa !179
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store float %437, ptr %438, align 4, !tbaa !179
  %439 = getelementptr inbounds nuw i8, ptr %gep.i93, i64 8
  %440 = load float, ptr %439, align 4, !tbaa !179
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store float %440, ptr %441, align 4, !tbaa !179
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96, label %433, !llvm.loop !213

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96: ; preds = %433, %427
  %442 = load i32, ptr %32, align 4, !tbaa !158
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %442, ptr noundef %17, ptr noundef %3, ptr noundef %14, ptr noundef %16)
          to label %484 unwind label %302

443:                                              ; preds = %425
  %.pre181 = load ptr, ptr %187, align 8, !tbaa !96
  %444 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.pre181, i64 %.059174
  %445 = load ptr, ptr %444, align 8, !tbaa !98
  %446 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %445, i64 %indvars.iv
  br i1 %186, label %447, label %._crit_edge182

._crit_edge182:                                   ; preds = %443
  %.pre185 = load float, ptr %446, align 4, !tbaa !179
  br label %453

447:                                              ; preds = %443
  %448 = load float, ptr %13, align 4, !tbaa !179
  store float %448, ptr %446, align 4, !tbaa !179
  %449 = load float, ptr %188, align 4, !tbaa !179
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store float %449, ptr %450, align 4, !tbaa !179
  %451 = load float, ptr %189, align 4, !tbaa !179
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store float %451, ptr %452, align 4, !tbaa !179
  br label %453

453:                                              ; preds = %._crit_edge182, %447
  %454 = phi float [ %.pre185, %._crit_edge182 ], [ %448, %447 ]
  %455 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %445, i64 %indvars.iv
  store float %454, ptr %14, align 4, !tbaa !179
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !179
  store float %457, ptr %175, align 4, !tbaa !179
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !179
  store float %459, ptr %176, align 4, !tbaa !179
  br label %484

460:                                              ; preds = %425
  store float 0.000000e+00, ptr %184, align 4, !tbaa !179
  store float 0.000000e+00, ptr %15, align 4, !tbaa !179
  br label %484

461:                                              ; preds = %425
  br i1 %.not, label %463, label %462

462:                                              ; preds = %461
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %484 unwind label %302

463:                                              ; preds = %461
  %464 = load float, ptr %15, align 4, !tbaa !179
  %465 = load float, ptr %16, align 4, !tbaa !179
  %466 = fsub float %464, %465
  %467 = load float, ptr %184, align 4, !tbaa !179
  %468 = load float, ptr %177, align 4, !tbaa !179
  %469 = fsub float %467, %468
  %470 = load float, ptr %185, align 4, !tbaa !179
  %471 = load float, ptr %178, align 4, !tbaa !179
  %472 = fsub float %470, %471
  store float %466, ptr %14, align 4, !tbaa !179
  store float %469, ptr %175, align 4, !tbaa !179
  store float %472, ptr %176, align 4, !tbaa !179
  br label %484

473:                                              ; preds = %425
  %474 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.83)
          to label %475 unwind label %.thread

475:                                              ; preds = %473
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %476 unwind label %.thread153

476:                                              ; preds = %475
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %477, align 8, !tbaa !156
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.4123.0..sroa_idx, align 8, !tbaa !156
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 807, ptr %.sroa.5124.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %474, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %478 unwind label %481

478:                                              ; preds = %476
  invoke void @__cxa_throw(ptr %474, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %573 unwind label %481

.thread:                                          ; preds = %473
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread153:                                       ; preds = %475
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  br label %.sink.split

481:                                              ; preds = %476, %478
  %.039 = phi i1 [ false, %478 ], [ true, %476 ]
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.039, label %483, label %541

.sink.split:                                      ; preds = %.thread, %.thread153
  %.pn.pn152.ph = phi { ptr, i32 } [ %480, %.thread153 ], [ %479, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %483

483:                                              ; preds = %.sink.split, %481
  %.pn.pn152 = phi { ptr, i32 } [ %482, %481 ], [ %.pn.pn152.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %474) #28
  br label %541

484:                                              ; preds = %463, %462, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit96, %460, %453
  %485 = load float, ptr %188, align 4, !tbaa !179
  %486 = load float, ptr %176, align 4, !tbaa !179
  %487 = load float, ptr %189, align 4, !tbaa !179
  %488 = load float, ptr %175, align 4, !tbaa !179
  %489 = fneg float %488
  %490 = fmul float %487, %489
  %491 = call float @llvm.fmuladd.f32(float %485, float %486, float %490)
  %492 = load float, ptr %14, align 4, !tbaa !179
  %493 = load float, ptr %13, align 4, !tbaa !179
  %494 = fneg float %486
  %495 = fmul float %493, %494
  %496 = call float @llvm.fmuladd.f32(float %487, float %492, float %495)
  %497 = fneg float %492
  %498 = fmul float %485, %497
  %499 = call float @llvm.fmuladd.f32(float %493, float %488, float %498)
  %500 = fmul float %496, %496
  %501 = call float @llvm.fmuladd.f32(float %491, float %491, float %500)
  %502 = call noundef float @llvm.fmuladd.f32(float %499, float %499, float %501)
  %sqrt.i.i98 = call noundef float @llvm.sqrt.f32(float %502)
  %503 = fmul float %485, %488
  %504 = call float @llvm.fmuladd.f32(float %493, float %492, float %503)
  %505 = call noundef float @llvm.fmuladd.f32(float %487, float %486, float %504)
  %506 = call noundef float @atan2f(float noundef %sqrt.i.i98, float noundef %505) #28, !tbaa !78
  br label %518

507:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %508 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.82)
          to label %509 unwind label %.thread156

509:                                              ; preds = %507
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %510 unwind label %.thread160

510:                                              ; preds = %509
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %511, align 8, !tbaa !156
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 811, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %508, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %512 unwind label %515

512:                                              ; preds = %510
  invoke void @__cxa_throw(ptr %508, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %573 unwind label %515

.thread156:                                       ; preds = %507
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split233

.thread160:                                       ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #28
  br label %.sink.split233

515:                                              ; preds = %510, %512
  %.0 = phi i1 [ false, %512 ], [ true, %510 ]
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %517, label %541

.sink.split233:                                   ; preds = %.thread156, %.thread160
  %.pn67.pn159.ph = phi { ptr, i32 } [ %514, %.thread160 ], [ %513, %.thread156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %517

517:                                              ; preds = %.sink.split233, %515
  %.pn67.pn159 = phi { ptr, i32 } [ %516, %515 ], [ %.pn67.pn159.ph, %.sink.split233 ]
  call void @__cxa_free_exception(ptr %508) #28
  br label %541

518:                                              ; preds = %484, %323, %374
  %.056 = phi float [ %.157, %374 ], [ %345, %323 ], [ %506, %484 ]
  %519 = fpext float %.056 to double
  %520 = fmul double %519, 0x404CA5DC1A63C1F8
  %521 = fptrunc double %520 to float
  %522 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %522, float noundef %521, i1 noundef zeroext %286)
          to label %523 unwind label %302

523:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val2.val.i.i = load ptr, ptr %11, align 8, !tbaa !212
  %.val2.val3.i.i101 = load ptr, ptr %180, align 8, !tbaa !212
  %.not.i.i102 = icmp eq ptr %.val2.val.i.i, %.val2.val3.i.i101
  br i1 %.not.i.i102, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103: ; preds = %523
  %524 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val2.val.i.i, i64 %238
  %525 = load ptr, ptr %524, align 8, !tbaa !161
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 112
  %527 = load i32, ptr %526, align 8, !tbaa !164
  %528 = icmp eq i32 %527, %171
  br i1 %528, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104: ; preds = %523, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103
  %529 = add nsw i32 %.sroa.18146.1168, %171
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103
  %.sroa.18146.2 = phi i32 [ %529, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i104 ], [ %.sroa.18146.1168, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val2.val.i.i106 = load ptr, ptr %12, align 8, !tbaa !212
  %.val2.val3.i.i107 = load ptr, ptr %181, align 8, !tbaa !212
  %.not.i.i108 = icmp eq ptr %.val2.val.i.i106, %.val2.val3.i.i107
  br i1 %.not.i.i108, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit
  %530 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val2.val.i.i106, i64 %239
  %531 = load ptr, ptr %530, align 8, !tbaa !161
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 112
  %533 = load i32, ptr %532, align 8, !tbaa !164
  %534 = icmp eq i32 %533, %172
  br i1 %534, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109
  %535 = add nsw i32 %.sroa.18.1165, %172
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit115: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111
  %.sroa.18.2 = phi i32 [ %535, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i111 ], [ %.sroa.18.1165, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i109 ]
  %536 = load ptr, ptr %34, align 8, !tbaa !89
  %537 = getelementptr inbounds nuw i32, ptr %536, i64 %.059174
  %538 = load i32, ptr %537, align 4, !tbaa !78
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next, %539
  br i1 %540, label %262, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

541:                                              ; preds = %302, %350, %483, %481, %517, %515
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn159, %517 ], [ %516, %515 ], [ %303, %302 ], [ %351, %350 ], [ %.pn.pn152, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %542

542:                                              ; preds = %541, %218
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn67.pn.pn.pn, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

543:                                              ; preds = %._crit_edge
  %544 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !93
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %544 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %550) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %543, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %551 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i.i116 = icmp eq ptr %551, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit117, label %552

552:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !93
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %551 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %557) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit117

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit117: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %214, %542, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn67.pn.pn.pn.pn.pn, %542 ], [ %215, %214 ]
  %558 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i118 = icmp eq ptr %558, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119, label %559

559:                                              ; preds = %.body
  %560 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !93
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %558 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %564) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119: ; preds = %.body, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %565

565:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119, %210
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit119 ], [ %211, %210 ]
  %566 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i.i120 = icmp eq ptr %566, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit121, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !93
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #27
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit121

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit121: ; preds = %565, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn

573:                                              ; preds = %512, %478
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
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
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
  %63 = phi ptr [ %27, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
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
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
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
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
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
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
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
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
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
  %63 = phi ptr [ %27, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
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
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
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
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
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
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !274
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !101
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
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
  %42 = getelementptr inbounds nuw %"class.std::vector.100", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"class.std::vector.100", ptr %26, i64 %24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
