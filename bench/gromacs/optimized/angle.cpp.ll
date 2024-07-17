; ModuleID = 'bench/gromacs/original/angle.cpp.ll'
source_filename = "bench/gromacs/original/angle.cpp.ll"
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
%"class.std::allocator.10" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx19SelectionOptionInfoE = comdat any

$_ZTIN3gmx19SelectionOptionInfoE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules9AngleInfo4nameE = local_unnamed_addr constant [7 x i8] c"gangle\00", align 1
@_ZN3gmx15analysismodules9AngleInfo16shortDescriptionE = local_unnamed_addr constant [17 x i8] c"Calculate angles\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_15AngleE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_15AngleE = internal constant [44 x i8] c"N3gmx15analysismodules12_GLOBAL__N_15AngleE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_15AngleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_15AngleE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [122 x i8] c"St19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE = linkonce_odr constant [59 x i8] c"St14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [125 x i8] c"St19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant [68 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE = internal constant [93 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group1TypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant [81 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE\00", align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant [68 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE = internal constant [93 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_110Group2TypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant [81 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE\00", align 1
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.73 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"t0\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"sphnorm\00", align 1
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN3gmx19SelectionOptionInfoE = linkonce_odr constant [28 x i8] c"N3gmx19SelectionOptionInfoE\00", comdat, align 1
@_ZTIN3gmx19SelectionOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19SelectionOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
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
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE = private unnamed_addr constant [144 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Angle::analyzeFrame(int, const t_trxframe &, t_pbc *, TrajectoryAnalysisModuleData *)\00", align 1
@.str.97 = private unnamed_addr constant [80 x i8] c"Dynamic selection %d does not select a consistent set of angles over the frames\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx15analysismodules12_GLOBAL__N_15Angle15checkSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_ = private unnamed_addr constant [125 x i8] c"void gmx::analysismodules::(anonymous namespace)::Angle::checkSelections(const SelectionList &, const SelectionList &) const\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Incorrectly initialized number of atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_ENK3$_0clEv" = private unnamed_addr constant [136 x i8] c"auto gmx::analysismodules::(anonymous namespace)::calc_vec(int, rvec *, t_pbc *, real *, real *)::(anonymous class)::operator()() const\00", align 1
@switch.table._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 2, i32 3], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules9AngleInfo6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr.30", align 16
  %3 = alloca %"class.std::__shared_ptr", align 16
  %4 = alloca %"class.std::unique_ptr.42", align 8
  %5 = alloca %"class.std::shared_ptr.50", align 8
  %6 = alloca %"class.std::unique_ptr.53", align 8
  %7 = alloca %"class.std::shared_ptr.50", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = getelementptr inbounds i8, ptr %8, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %13 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %14 = getelementptr inbounds i8, ptr %8, i64 176
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 180
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 184
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 192
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %221

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %8, i64 216
  %20 = getelementptr inbounds i8, ptr %8, i64 232
  %21 = getelementptr inbounds i8, ptr %8, i64 248
  %22 = getelementptr inbounds i8, ptr %8, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc.i unwind label %223

.noexc.i:                                         ; preds = %18
  invoke void @_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %26 unwind label %24, !noalias !5

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23, !noalias !5
  br label %.body.i

26:                                               ; preds = %.noexc.i
  store ptr %23, ptr %4, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6.i unwind label %225

.noexc6.i:                                        ; preds = %26
  %27 = getelementptr inbounds i8, ptr %8, i64 224
  %28 = load <2 x ptr>, ptr %19, align 8
  %29 = extractelement <2 x ptr> %28, i64 1
  %30 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %30, ptr %19, align 8
  store <2 x ptr> %28, ptr %3, align 16
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %65, label %31

31:                                               ; preds = %.noexc6.i
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %53 = getelementptr inbounds i8, ptr %29, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %65

65:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %60, %47, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %66 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i, %65
  store ptr null, ptr %4, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %spec.select.i.i.i = select i1 %71, ptr null, ptr %72
  store ptr %spec.select.i.i.i, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %27, align 8
  store ptr %74, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i, label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i7.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i: ; preds = %81, %78, %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %83 unwind label %231

83:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i
  %84 = load ptr, ptr %73, align 8
  %.not.i.i.i8.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i8.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i9.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i.i = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  %107 = getelementptr inbounds i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %114, %101, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc10.i unwind label %223

.noexc10.i:                                       ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i
  invoke void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %122 unwind label %120, !noalias !8

120:                                              ; preds = %.noexc10.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #23, !noalias !8
  br label %.body.i

122:                                              ; preds = %.noexc10.i
  store ptr %119, ptr %6, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc19.i unwind label %233

.noexc19.i:                                       ; preds = %122
  %123 = getelementptr inbounds i8, ptr %8, i64 240
  %124 = load <2 x ptr>, ptr %20, align 8
  %125 = extractelement <2 x ptr> %124, i64 1
  %126 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %126, ptr %20, align 8
  store <2 x ptr> %124, ptr %2, align 16
  %.not.i.i.i.i13.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i13.i, label %161, label %127

127:                                              ; preds = %.noexc19.i
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i

137:                                              ; preds = %127
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i14.i, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %128, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i.i15.i = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i15.i, 1
  br i1 %144, label %145, label %161

145:                                              ; preds = %143
  %146 = load ptr, ptr %125, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  %149 = getelementptr inbounds i8, ptr %125, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i16.i = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i.i16.i, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i.i17.i = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i.i17.i, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i, label %161

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i: ; preds = %156, %132
  %158 = load ptr, ptr %125, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %161

161:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i, %156, %143, %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %162 = load ptr, ptr %6, align 8
  %.not.i20.i = icmp eq ptr %162, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i: ; preds = %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(32) %162) #22
  br label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i, %161
  store ptr null, ptr %6, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = icmp eq ptr %166, null
  %168 = getelementptr inbounds i8, ptr %166, i64 16
  %spec.select.i.i21.i = select i1 %167, ptr null, ptr %168
  store ptr %spec.select.i.i21.i, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %7, i64 8
  %170 = load ptr, ptr %123, align 8
  store ptr %170, ptr %169, align 8
  %.not.i.i.i22.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i22.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i, label %171

171:                                              ; preds = %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i23.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i: ; preds = %177, %174, %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %179 unwind label %239

179:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i
  %180 = load ptr, ptr %169, align 8
  %.not.i.i.i24.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i24.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %191

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8
  %187 = getelementptr inbounds i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i

191:                                              ; preds = %181
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i25.i, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %185, -1
  store i32 %194, ptr %182, align 4
  br label %197

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %193
  %.0.i.i.i.i26.i = phi i32 [ %185, %193 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i26.i, 1
  br i1 %198, label %199, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i

199:                                              ; preds = %197
  %200 = load ptr, ptr %180, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  %203 = getelementptr inbounds i8, ptr %180, i64 12
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27.i = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i27.i, label %208, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %203, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %203, align 4
  br label %210

208:                                              ; preds = %199
  %209 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %205
  %.0.i.i.i.i.i.i28.i = phi i32 [ %206, %205 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i.i28.i, 1
  br i1 %211, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i: ; preds = %210, %186
  %212 = load ptr, ptr %180, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i, %210, %197, %179
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %17, ptr noundef nonnull @.str)
          to label %215 unwind label %223

215:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i
  %216 = load ptr, ptr %19, align 8
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %216, ptr noundef nonnull @.str.1)
          to label %217 unwind label %223

217:                                              ; preds = %215
  %218 = load ptr, ptr %20, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %220 unwind label %223

220:                                              ; preds = %217
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %219, ptr noundef nonnull @.str.2)
          to label %248 unwind label %223

221:                                              ; preds = %.noexc
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %243

223:                                              ; preds = %220, %217, %215, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i, %18
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

225:                                              ; preds = %26
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %4, align 8
  %.not.i31.i = icmp eq ptr %227, null
  br i1 %.not.i31.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i32.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i32.i: ; preds = %225
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(32) %227) #22
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i

_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i: ; preds = %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i32.i, %225
  store ptr null, ptr %4, align 8
  br label %.body.i

231:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %.body.i

233:                                              ; preds = %122
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %6, align 8
  %.not.i34.i = icmp eq ptr %235, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i35.i

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i35.i: ; preds = %233
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(32) %235) #22
  br label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i

_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i: ; preds = %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i35.i, %233
  store ptr null, ptr %6, align 8
  br label %.body.i

239:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %.body.i

.body.i:                                          ; preds = %239, %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i, %231, %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i, %223, %120, %24
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %234, %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i ], [ %232, %231 ], [ %226, %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i ], [ %25, %24 ], [ %224, %223 ], [ %121, %120 ]
  call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  %241 = load ptr, ptr %21, align 8
  %.not.i.i.i37.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %242

242:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %241) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %242, %.body.i
  call void @_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %221
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %244 = load ptr, ptr %10, align 8
  %.not.i.i.i38.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %245, %243
  %246 = load ptr, ptr %9, align 8
  %.not.i.i.i39.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i: ; preds = %247, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %.body

248:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %0, align 8
  ret void

249:                                              ; preds = %1
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i, %249
  %eh.lpad-body = phi { ptr, i32 } [ %250, %249 ], [ %.pn.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i3, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i9

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i5, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i6 = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %69, label %70, label %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  %74 = getelementptr inbounds i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i7 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i7, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i8 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i9, label %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i9: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i9
  %86 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #22
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i10 = icmp eq ptr %91, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit, %92
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12, label %95

95:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %95
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 368), ptr %13, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.49, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 88
  %20 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 96
  %22 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  store i32 6, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 110
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %25, ptr %26, align 8
  store ptr @.str.50, ptr %21, align 8
  store ptr @.str.51, ptr %17, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.52, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 88
  %37 = getelementptr inbounds i8, ptr %6, i64 92
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 96
  %39 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %40, i8 0, i64 5, i1 false)
  store i32 6, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 110
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %42, ptr %43, align 8
  store ptr @.str.53, ptr %38, align 8
  store ptr @.str.54, ptr %34, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.55, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 88
  %54 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %7, i64 96
  %56 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %57, i8 0, i64 5, i1 false)
  store i32 6, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 110
  store i8 1, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  %60 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %59, ptr %60, align 8
  store ptr @.str.56, ptr %55, align 8
  store ptr @.str.57, ptr %51, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.58, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 88
  %71 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121c_group1TypeEnumNamesE, ptr %70, align 8
  store i32 4, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  %73 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %72, ptr %73, align 8
  store ptr @.str.59, ptr %68, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 24
  %82 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 88
  %84 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121c_group2TypeEnumNamesE, ptr %83, align 8
  store i32 6, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 180
  %86 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %85, ptr %86, align 8
  store ptr @.str.61, ptr %81, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.62, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 24
  %95 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 184
  %98 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %97, ptr %98, align 8
  store ptr @.str.63, ptr %94, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 12
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.64, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 24
  %107 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr @.str.77, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 96
  %110 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 16, ptr %110, align 8
  store i64 24, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %111, ptr %112, align 8
  store i32 -1, ptr %104, align 4
  store ptr @.str.65, ptr %106, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %117 = call noundef ptr @__dynamic_cast(ptr nonnull %116, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx19SelectionOptionInfoE, i64 0) #22
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %12, i64 12
  %121 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.66, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 24
  %123 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr @.str.77, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 24, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %126, ptr %127, align 8
  store i32 -1, ptr %120, align 4
  store ptr @.str.67, ptr %122, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %132 = call noundef ptr @__dynamic_cast(ptr nonnull %131, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx19SelectionOptionInfoE, i64 0) #22
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %132, ptr %133, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8
  %spec.select = icmp ugt i32 %22, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 180
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  %or.cond = select i1 %spec.select, i1 true, i1 %.not
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %2
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.78)
          to label %27 unwind label %.thread

27:                                               ; preds = %25
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %28 unwind label %.thread93

28:                                               ; preds = %27
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %29, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.79, ptr %.sroa.287.0..sroa_idx, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 423, ptr %.sroa.388.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %26, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %107 unwind label %33

.thread:                                          ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread93:                                        ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.sink.split

33:                                               ; preds = %28, %30
  %.023 = phi i1 [ false, %30 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br i1 %.023, label %.sink.split, label %106

35:                                               ; preds = %2
  %switch = icmp ult i32 %22, 2
  br i1 %switch, label %36, label %51

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %41, label %.thread103

.thread103:                                       ; preds = %36
  %40 = load i32, ptr %23, align 4
  %.pre = load i32, ptr %21, align 8
  br label %62

41:                                               ; preds = %36
  %42 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.80)
          to label %43 unwind label %.thread96

43:                                               ; preds = %41
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %44 unwind label %.thread100

44:                                               ; preds = %43
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %45, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.79, ptr %.sroa.283.0..sroa_idx, align 8
  %.sroa.384.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 429, ptr %.sroa.384.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %42, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %49

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %42, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %107 unwind label %49

.thread96:                                        ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread100:                                       ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split

49:                                               ; preds = %44, %46
  %.020 = phi i1 [ false, %46 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br i1 %.020, label %.sink.split, label %106

51:                                               ; preds = %35
  br i1 %.not, label %52, label %62

52:                                               ; preds = %51
  %53 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.81)
          to label %54 unwind label %.thread106

54:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %55 unwind label %.thread110

55:                                               ; preds = %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %56, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.79, ptr %.sroa.279.0..sroa_idx, align 8
  %.sroa.380.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i32 435, ptr %.sroa.380.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %53, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %107 unwind label %60

.thread106:                                       ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread110:                                       ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br label %.sink.split

60:                                               ; preds = %55, %57
  %.017 = phi i1 [ false, %57 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br i1 %.017, label %.sink.split, label %106

62:                                               ; preds = %.thread103, %51
  %63 = phi i32 [ %.pre, %.thread103 ], [ %22, %51 ]
  %64 = phi i32 [ %40, %.thread103 ], [ %24, %51 ]
  %65 = icmp ult i32 %63, 4
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.82)
          to label %68 unwind label %.thread113

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %69 unwind label %.thread117

69:                                               ; preds = %68
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %70, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.79, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 445, ptr %.sroa.376.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %67, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %107 unwind label %74

.thread113:                                       ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread117:                                       ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br label %.sink.split

74:                                               ; preds = %69, %71
  %.014 = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br i1 %.014, label %.sink.split, label %106

switch.lookup:                                    ; preds = %62
  %76 = zext nneg i32 %63 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, i64 0, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %switch.load, ptr %77, align 8
  switch i32 %64, label %80 [
    i32 0, label %90
    i32 1, label %.thread134.sink.split
    i32 2, label %78
    i32 3, label %90
    i32 4, label %90
    i32 5, label %79
  ]

78:                                               ; preds = %switch.lookup
  br label %.thread134.sink.split

79:                                               ; preds = %switch.lookup
  br label %.thread134.sink.split

80:                                               ; preds = %switch.lookup
  %81 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.83)
          to label %82 unwind label %.thread120

82:                                               ; preds = %80
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %83 unwind label %.thread124

83:                                               ; preds = %82
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %84 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %84, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.79, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i32 455, ptr %.sroa.372.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %81, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %85 unwind label %88

85:                                               ; preds = %83
  invoke void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %107 unwind label %88

.thread120:                                       ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread124:                                       ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  br label %.sink.split

88:                                               ; preds = %83, %85
  %.011 = phi i1 [ false, %85 ], [ true, %83 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  br i1 %.011, label %.sink.split, label %106

90:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %91 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  br i1 %94, label %95, label %.thread134

95:                                               ; preds = %90
  %96 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.84)
          to label %97 unwind label %.thread127

97:                                               ; preds = %95
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %98 unwind label %.thread131

98:                                               ; preds = %97
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %18, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8
  %99 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %99, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  store i32 460, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %96, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %100 unwind label %103

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %96, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %107 unwind label %103

.thread127:                                       ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread131:                                       ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  br label %.sink.split

103:                                              ; preds = %98, %100
  %.0 = phi i1 [ false, %100 ], [ true, %98 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  br i1 %.0, label %.sink.split, label %106

.thread134.sink.split:                            ; preds = %switch.lookup, %79, %78
  %.sink137 = phi i32 [ 3, %78 ], [ 1, %79 ], [ 2, %switch.lookup ]
  %105 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %.sink137, ptr %105, align 4
  br label %.thread134

.thread134:                                       ; preds = %.thread134.sink.split, %90
  ret void

.sink.split:                                      ; preds = %103, %.thread127, %.thread131, %88, %.thread120, %.thread124, %74, %.thread113, %.thread117, %60, %.thread106, %.thread110, %49, %.thread96, %.thread100, %33, %.thread, %.thread93
  %.sink139 = phi ptr [ %26, %.thread93 ], [ %26, %.thread ], [ %26, %33 ], [ %42, %.thread100 ], [ %42, %.thread96 ], [ %42, %49 ], [ %53, %.thread110 ], [ %53, %.thread106 ], [ %53, %60 ], [ %67, %.thread117 ], [ %67, %.thread113 ], [ %67, %74 ], [ %81, %.thread124 ], [ %81, %.thread120 ], [ %81, %88 ], [ %96, %.thread131 ], [ %96, %.thread127 ], [ %96, %103 ]
  %.pn57.pn.pn.ph = phi { ptr, i32 } [ %32, %.thread93 ], [ %31, %.thread ], [ %34, %33 ], [ %48, %.thread100 ], [ %47, %.thread96 ], [ %50, %49 ], [ %59, %.thread110 ], [ %58, %.thread106 ], [ %61, %60 ], [ %73, %.thread117 ], [ %72, %.thread113 ], [ %75, %74 ], [ %87, %.thread124 ], [ %86, %.thread120 ], [ %89, %88 ], [ %102, %.thread131 ], [ %101, %.thread127 ], [ %104, %103 ]
  call void @__cxa_free_exception(ptr %.sink139) #22
  br label %106

106:                                              ; preds = %.sink.split, %103, %88, %74, %60, %49, %33
  %.pn57.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %50, %49 ], [ %75, %74 ], [ %89, %88 ], [ %104, %103 ], [ %61, %60 ], [ %.pn57.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn57.pn.pn

107:                                              ; preds = %100, %85, %71, %57, %46, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture nonnull readnone align 1 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.sroa.speculated141.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %45)
  %46 = trunc i64 %.sroa.speculated141.i to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 276
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 1
  %.not.i = icmp eq i64 %38, %45
  %.sroa.speculated136.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %38)
  %.not61.i = icmp eq i64 %.sroa.speculated136.i, 1
  %50 = or i1 %.not.i, %.not61.i
  %or.cond183.i = select i1 %49, i1 true, i1 %50
  br i1 %or.cond183.i, label %.critedge.i, label %51

51:                                               ; preds = %3
  %52 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.91)
          to label %53 unwind label %.thread.i

53:                                               ; preds = %51
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %54 unwind label %.thread150.i

54:                                               ; preds = %53
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %55, align 8
  %.sroa.2133.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.79, ptr %.sroa.2133.0..sroa_idx.i, align 8
  %.sroa.3134.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i32 475, ptr %.sroa.3134.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %52, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %194 unwind label %59

.thread.i:                                        ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread150.i:                                     ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %.sink.split.i

59:                                               ; preds = %56, %54
  %.056.i = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br i1 %.056.i, label %.sink.split.i, label %common.resume

.critedge.i:                                      ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 272
  %62 = icmp sgt i32 %46, 0
  br i1 %62, label %.lr.ph.i, label %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge

.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge: ; preds = %.critedge.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit

.lr.ph.i:                                         ; preds = %.critedge.i
  %63 = getelementptr inbounds i8, ptr %0, i64 180
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  br label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.i
  %.val84.val.i = phi ptr [ %41, %.lr.ph.i ], [ %188, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.val.val.i = phi ptr [ %34, %.lr.ph.i ], [ %181, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.055192.i = phi i32 [ 0, %.lr.ph.i ], [ %179, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.4129.0191.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.4125.0190.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.4125.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %68 = zext nneg i32 %.sroa.4129.0191.i to i64
  %69 = getelementptr inbounds %"class.gmx::Selection", ptr %.val.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %61, align 8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  %76 = srem i32 %72, %73
  %.not62.i = icmp eq i32 %76, 0
  br i1 %.not62.i, label %94, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %79 = add nuw nsw i32 %.055192.i, 1
  %80 = load i32, ptr %61, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.92, i32 noundef %79, i32 noundef %80)
          to label %81 unwind label %.thread153.i

81:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %82 unwind label %.thread157.i

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %84 unwind label %89

84:                                               ; preds = %82
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %85, align 8
  %.sroa.2120.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.79, ptr %.sroa.2120.0..sroa_idx.i, align 8
  %.sroa.3121.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  store i32 488, ptr %.sroa.3121.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %78, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %91

86:                                               ; preds = %84
  invoke void @__cxa_throw(ptr %78, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %194 unwind label %91

.thread153.i:                                     ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread157.i:                                     ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.sink.split.i

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %86, %84
  %.038.i = phi i1 [ false, %86 ], [ true, %84 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn75.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %.139.i = phi i1 [ %.038.i, %91 ], [ true, %89 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br i1 %.139.i, label %.sink.split.i, label %common.resume

94:                                               ; preds = %75, %67
  %95 = sdiv i32 %72, %73
  br i1 %49, label %149, label %96

96:                                               ; preds = %94
  %97 = zext nneg i32 %.sroa.4125.0190.i to i64
  %98 = getelementptr inbounds %"class.gmx::Selection", ptr %.val84.val.i, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 112
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %47, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = srem i32 %101, %102
  %.not63.i = icmp eq i32 %105, 0
  br i1 %.not63.i, label %123, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %108 = add nuw nsw i32 %.055192.i, 1
  %109 = load i32, ptr %47, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.93, i32 noundef %108, i32 noundef %109)
          to label %110 unwind label %.thread160.i

110:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %111 unwind label %.thread164.i

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %113 unwind label %118

113:                                              ; preds = %111
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %114, align 8
  %.sroa.2109.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.79, ptr %.sroa.2109.0..sroa_idx.i, align 8
  %.sroa.3110.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  store i32 502, ptr %.sroa.3110.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %107, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %115 unwind label %120

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %194 unwind label %120

.thread160.i:                                     ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread164.i:                                     ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.sink.split.i

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %115, %113
  %.031.i = phi i1 [ false, %115 ], [ true, %113 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn71.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  %.132.i = phi i1 [ %.031.i, %120 ], [ true, %118 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br i1 %.132.i, label %.sink.split.i, label %common.resume

123:                                              ; preds = %104, %96
  %124 = load i32, ptr %63, align 4
  %125 = icmp eq i32 %124, 5
  %126 = icmp ne i32 %101, 1
  %or.cond.i = and i1 %126, %125
  br i1 %or.cond.i, label %127, label %137

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.94)
          to label %129 unwind label %.thread167.i

129:                                              ; preds = %127
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %130 unwind label %.thread171.i

130:                                              ; preds = %129
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %131, align 8
  %.sroa.2105.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.79, ptr %.sroa.2105.0..sroa_idx.i, align 8
  %.sroa.3106.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 24
  store i32 507, ptr %.sroa.3106.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %128, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %135

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %194 unwind label %135

.thread167.i:                                     ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread171.i:                                     ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  br label %.sink.split.i

135:                                              ; preds = %132, %130
  %.028.i = phi i1 [ false, %132 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  br i1 %.028.i, label %.sink.split.i, label %common.resume

137:                                              ; preds = %123
  %138 = sdiv i32 %101, %102
  %.sroa.speculated99.i = tail call i32 @llvm.smax.i32(i32 %95, i32 %138)
  %.not64.i = icmp eq i32 %95, %138
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %138, i32 %95)
  %.not65.i = icmp eq i32 %.sroa.speculated.i, 1
  %or.cond184.i = or i1 %.not64.i, %.not65.i
  br i1 %or.cond184.i, label %149, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.95)
          to label %141 unwind label %.thread174.i

141:                                              ; preds = %139
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %142 unwind label %.thread178.i

142:                                              ; preds = %141
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store i32 515, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %140, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %144 unwind label %147

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr %140, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %194 unwind label %147

.thread174.i:                                     ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread178.i:                                     ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br label %.sink.split.i

147:                                              ; preds = %144, %142
  %.0.i = phi i1 [ false, %144 ], [ true, %142 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br i1 %.0.i, label %.sink.split.i, label %common.resume

149:                                              ; preds = %137, %94
  %.0146.i = phi i32 [ %.sroa.speculated99.i, %137 ], [ %95, %94 ]
  %150 = load ptr, ptr %65, align 8
  %151 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i, label %155, label %152

152:                                              ; preds = %149
  store i32 %.0146.i, ptr %150, align 4
  %153 = load ptr, ptr %65, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  store ptr %154, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

155:                                              ; preds = %149
  %156 = load ptr, ptr %64, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

161:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %167

167:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %168 = shl nuw nsw i64 %166, 2
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %167, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %170 = phi ptr [ %169, %167 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %171 = getelementptr inbounds i32, ptr %170, i64 %162
  store i32 %.0146.i, ptr %171, align 4
  %172 = icmp sgt i64 %159, 0
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

173:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %173, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %170, i64 %159
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %.not.i17.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %176, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %170, ptr %64, align 8
  store ptr %175, ptr %65, align 8
  %177 = getelementptr inbounds i32, ptr %170, i64 %166
  store ptr %177, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %152
  %178 = phi ptr [ %175, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %154, %152 ]
  %179 = add nuw nsw i32 %.055192.i, 1
  %180 = load ptr, ptr %32, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %184, 8
  %186 = zext i1 %185 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.4129.0191.i, %186
  %187 = load ptr, ptr %39, align 8
  %188 = load ptr, ptr %31, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %191, 8
  %193 = zext i1 %192 to i32
  %.sroa.4125.1.i = add nuw nsw i32 %.sroa.4125.0190.i, %193
  %exitcond.not.i = icmp eq i32 %179, %46
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, label %67, !llvm.loop !13

.sink.split.i:                                    ; preds = %147, %.thread178.i, %.thread174.i, %135, %.thread171.i, %.thread167.i, %122, %.thread164.i, %.thread160.i, %93, %.thread157.i, %.thread153.i, %59, %.thread150.i, %.thread.i
  %.sink.i = phi ptr [ %52, %.thread150.i ], [ %52, %.thread.i ], [ %52, %59 ], [ %78, %.thread157.i ], [ %78, %.thread153.i ], [ %78, %93 ], [ %107, %.thread164.i ], [ %107, %.thread160.i ], [ %107, %122 ], [ %128, %.thread171.i ], [ %128, %.thread167.i ], [ %128, %135 ], [ %140, %.thread178.i ], [ %140, %.thread174.i ], [ %140, %147 ]
  %.pn79.pn.pn.ph.i = phi { ptr, i32 } [ %58, %.thread150.i ], [ %57, %.thread.i ], [ %60, %59 ], [ %88, %.thread157.i ], [ %87, %.thread153.i ], [ %.pn75.i, %93 ], [ %117, %.thread164.i ], [ %116, %.thread160.i ], [ %.pn71.i, %122 ], [ %134, %.thread171.i ], [ %133, %.thread167.i ], [ %136, %135 ], [ %146, %.thread178.i ], [ %145, %.thread174.i ], [ %148, %147 ]
  call void @__cxa_free_exception(ptr %.sink.i) #22
  br label %common.resume

common.resume:                                    ; preds = %322, %406, %514, %520, %564, %649, %537, %423, %295, %59, %93, %122, %135, %147, %.sink.split.i
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn75.i, %93 ], [ %.pn71.i, %122 ], [ %136, %135 ], [ %148, %147 ], [ %.pn79.pn.pn.ph.i, %.sink.split.i ], [ %296, %295 ], [ %424, %423 ], [ %538, %537 ], [ %.pn31, %649 ], [ %565, %564 ], [ %.pn29, %520 ], [ %515, %514 ], [ %.pn, %406 ], [ %323, %322 ]
  resume { ptr, i32 } %common.resume.op

194:                                              ; preds = %144, %132, %115, %86, %56
  unreachable

_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge
  %195 = phi ptr [ %.pre, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge ], [ %178, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %196 = getelementptr inbounds i8, ptr %0, i64 192
  %197 = getelementptr inbounds i8, ptr %0, i64 248
  %198 = getelementptr inbounds i8, ptr %0, i64 256
  %199 = load ptr, ptr %197, align 8
  %200 = ptrtoint ptr %195 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  tail call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %204)
  %205 = load ptr, ptr %198, align 8
  %206 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %205, %206
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, %.lr.ph
  %207 = phi ptr [ %213, %.lr.ph ], [ %206, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %.02792 = phi i64 [ %211, %.lr.ph ], [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %208 = trunc i64 %.02792 to i32
  %209 = getelementptr inbounds i32, ptr %207, i64 %.02792
  %210 = load i32, ptr %209, align 4
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %208, i32 noundef %210)
  %211 = add nuw i64 %.02792, 1
  %212 = load ptr, ptr %198, align 8
  %213 = load ptr, ptr %197, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp ult i64 %211, %217
  br i1 %218, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit
  %219 = getelementptr inbounds i8, ptr %0, i64 176
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 1
  %222 = getelementptr inbounds i8, ptr %0, i64 232
  %223 = load ptr, ptr %222, align 8
  %224 = select i1 %221, float -1.800000e+02, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19) %4), !noalias !15
  store float %224, ptr %4, align 4, !noalias !15
  %225 = getelementptr inbounds i8, ptr %4, i64 4
  store float 1.800000e+02, ptr %225, align 4, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %226 = getelementptr inbounds i8, ptr %0, i64 184
  %227 = load double, ptr %226, align 8
  %228 = fptrunc double %227 to float
  %229 = getelementptr inbounds i8, ptr %23, i64 8
  store float %228, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %23, i64 18
  store i8 1, ptr %230, align 2
  call void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21) %22, ptr noundef nonnull align 4 dereferenceable(19) %23)
  call void @_ZN3gmx33AnalysisDataSimpleHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 4 dereferenceable(21) %22)
  %231 = getelementptr inbounds i8, ptr %0, i64 180
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %.loopexit86

234:                                              ; preds = %._crit_edge
  %235 = getelementptr inbounds i8, ptr %0, i64 280
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %30, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = getelementptr inbounds i8, ptr %0, i64 288
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %235, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = icmp ult i64 %248, %241
  br i1 %249, label %250, label %252

250:                                              ; preds = %234
  %251 = sub nsw i64 %241, %248
  call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %251)
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

252:                                              ; preds = %234
  %253 = icmp ugt i64 %248, %241
  br i1 %253, label %254, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.std::vector.100", ptr %244, i64 %241
  %.not.i.i34 = icmp eq ptr %243, %255
  br i1 %.not.i.i34, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %254, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %258, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %255, %254 ]
  %256 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #23
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %257, %.lr.ph.i.i.i.i.i
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %258, %243
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %255, ptr %242, align 8
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %250, %252, %254, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %259 = load ptr, ptr %32, align 8
  %260 = load ptr, ptr %30, align 8
  %.not101 = icmp eq ptr %259, %260
  br i1 %.not101, label %.loopexit86, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %.lr.ph94
  %261 = phi ptr [ %273, %.lr.ph94 ], [ %260, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.02693 = phi i64 [ %271, %.lr.ph94 ], [ 0, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %262 = load ptr, ptr %235, align 8
  %263 = getelementptr inbounds %"class.std::vector.100", ptr %262, i64 %.02693
  %264 = getelementptr inbounds %"class.gmx::Selection", ptr %261, i64 %.02693
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 112
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %61, align 8
  %269 = sdiv i32 %267, %268
  %270 = sext i32 %269 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %270)
  %271 = add nuw i64 %.02693, 1
  %272 = load ptr, ptr %32, align 8
  %273 = load ptr, ptr %30, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp ult i64 %271, %277
  br i1 %278, label %.lr.ph94, label %.loopexit86, !llvm.loop !18

.loopexit86:                                      ; preds = %.lr.ph94, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge
  %279 = getelementptr inbounds i8, ptr %0, i64 80
  %280 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #22
  br i1 %280, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %281

281:                                              ; preds = %.loopexit86
  %282 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %284 unwind label %322

284:                                              ; preds = %281
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %285 unwind label %322

285:                                              ; preds = %284
  store ptr %282, ptr %24, align 8
  %286 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr null, ptr %286, align 8
  %287 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %288

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = call ptr @__cxa_begin_catch(ptr %290) #22
  %292 = load ptr, ptr %282, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %282) #22
  invoke void @__cxa_rethrow() #24
          to label %300 unwind label %295

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #25
  unreachable

300:                                              ; preds = %288
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %285
  %301 = getelementptr inbounds i8, ptr %287, i64 8
  store i32 1, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %287, i64 12
  store i32 1, ptr %302, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %287, align 8
  %303 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr %282, ptr %303, align 8
  store ptr %287, ptr %286, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %304 unwind label %.loopexit.split-lp82

304:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull @.str.86)
          to label %305 unwind label %.loopexit.split-lp82

305:                                              ; preds = %304
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %306 unwind label %.loopexit.split-lp82

306:                                              ; preds = %305
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull @.str.87)
          to label %.preheader80 unwind label %.loopexit.split-lp82

.preheader80:                                     ; preds = %306
  %307 = load ptr, ptr %32, align 8
  %308 = load ptr, ptr %30, align 8
  %.not102 = icmp eq ptr %307, %308
  br i1 %.not102, label %.loopexit109, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader80, %313
  %309 = phi ptr [ %316, %313 ], [ %308, %.preheader80 ]
  %.02095 = phi i64 [ %314, %313 ], [ 0, %.preheader80 ]
  %310 = getelementptr inbounds %"class.gmx::Selection", ptr %309, i64 %.02095
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %311) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef %312)
          to label %313 unwind label %.loopexit81

313:                                              ; preds = %.lr.ph96
  %314 = add nuw i64 %.02095, 1
  %315 = load ptr, ptr %32, align 8
  %316 = load ptr, ptr %30, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp ult i64 %314, %320
  br i1 %321, label %.lr.ph96, label %.loopexit109, !llvm.loop !19

322:                                              ; preds = %284, %281
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %282) #23
  br label %common.resume

.loopexit81:                                      ; preds = %.lr.ph96
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp82:                             ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit, %304, %305, %306
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit109:                                     ; preds = %313, %.preheader80
  %324 = getelementptr inbounds i8, ptr %0, i64 216
  %325 = load ptr, ptr %324, align 8
  store ptr %282, ptr %25, align 8
  %326 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %287, ptr %326, align 8
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i35, label %331, label %328

328:                                              ; preds = %.loopexit109
  %329 = load i32, ptr %301, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %301, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

331:                                              ; preds = %.loopexit109
  %332 = atomicrmw volatile add ptr %301, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %328, %331
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %333 unwind label %404

333:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %334 = load ptr, ptr %326, align 8
  %.not.i.i.i36 = icmp eq ptr %334, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %345

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8
  %341 = getelementptr inbounds i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4
  %342 = load ptr, ptr %334, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

345:                                              ; preds = %335
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i37, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %339, -1
  store i32 %348, ptr %336, align 4
  br label %351

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %347
  %.0.i.i.i.i = phi i32 [ %339, %347 ], [ %350, %349 ]
  %352 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %352, label %353, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

353:                                              ; preds = %351
  %354 = load ptr, ptr %334, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %334) #22
  %357 = getelementptr inbounds i8, ptr %334, i64 12
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i.i, label %362, label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %357, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %357, align 4
  br label %364

362:                                              ; preds = %353
  %363 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %359
  %.0.i.i.i.i.i.i = phi i32 [ %360, %359 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %365, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %364, %340
  %366 = load ptr, ptr %334, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %334) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %333, %351, %364, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %369 = load ptr, ptr %286, align 8
  %.not.i.i.i38 = icmp eq ptr %369, null
  br i1 %.not.i.i.i38, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %380

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8
  %376 = getelementptr inbounds i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4
  %377 = load ptr, ptr %369, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

380:                                              ; preds = %370
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i39 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i39, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %374, -1
  store i32 %383, ptr %371, align 4
  br label %386

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %382
  %.0.i.i.i.i40 = phi i32 [ %374, %382 ], [ %385, %384 ]
  %387 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %387, label %388, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

388:                                              ; preds = %386
  %389 = load ptr, ptr %369, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %369) #22
  %392 = getelementptr inbounds i8, ptr %369, i64 12
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i.i41, label %397, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %392, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %392, align 4
  br label %399

397:                                              ; preds = %388
  %398 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %399

399:                                              ; preds = %397, %394
  %.0.i.i.i.i.i.i42 = phi i32 [ %395, %394 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %399, %375
  %401 = load ptr, ptr %369, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %369) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

404:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %406

406:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %404
  %.pn = phi { ptr, i32 } [ %405, %404 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %399, %386, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %.loopexit86
  %407 = getelementptr inbounds i8, ptr %0, i64 112
  %408 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %407) #22
  br i1 %408, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61, label %409

409:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %410 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %412 unwind label %514

412:                                              ; preds = %409
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %413 unwind label %514

413:                                              ; preds = %412
  store ptr %410, ptr %26, align 8
  %414 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %414, align 8
  %415 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44 unwind label %416

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  %419 = call ptr @__cxa_begin_catch(ptr %418) #22
  %420 = load ptr, ptr %410, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %410) #22
  invoke void @__cxa_rethrow() #24
          to label %428 unwind label %423

423:                                              ; preds = %416
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #25
  unreachable

428:                                              ; preds = %416
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44: ; preds = %413
  %429 = getelementptr inbounds i8, ptr %415, i64 8
  store i32 1, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %415, i64 12
  store i32 1, ptr %430, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %415, align 8
  %431 = getelementptr inbounds i8, ptr %415, i64 16
  store ptr %410, ptr %431, align 8
  store ptr %415, ptr %414, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(32) %407)
          to label %432 unwind label %516

432:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull @.str.88)
          to label %433 unwind label %516

433:                                              ; preds = %432
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %434 unwind label %516

434:                                              ; preds = %433
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull @.str.87)
          to label %435 unwind label %516

435:                                              ; preds = %434
  store ptr %410, ptr %27, align 8
  %436 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %415, ptr %436, align 8
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i46, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %429, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %429, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47

441:                                              ; preds = %435
  %442 = atomicrmw volatile add ptr %429, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47: ; preds = %438, %441
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %443 unwind label %518

443:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47
  %444 = load ptr, ptr %436, align 8
  %.not.i.i.i48 = icmp eq ptr %444, null
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %444, i64 8
  %447 = load atomic i64, ptr %446 acquire, align 8
  %448 = icmp eq i64 %447, 4294967297
  %449 = trunc i64 %447 to i32
  br i1 %448, label %450, label %455

450:                                              ; preds = %445
  store i32 0, ptr %446, align 8
  %451 = getelementptr inbounds i8, ptr %444, i64 12
  store i32 0, ptr %451, align 4
  %452 = load ptr, ptr %444, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %444) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53

455:                                              ; preds = %445
  %456 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i49 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i.i49, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %449, -1
  store i32 %458, ptr %446, align 4
  br label %461

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %446, i32 -1 acq_rel, align 4
  br label %461

461:                                              ; preds = %459, %457
  %.0.i.i.i.i50 = phi i32 [ %449, %457 ], [ %460, %459 ]
  %462 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %462, label %463, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54

463:                                              ; preds = %461
  %464 = load ptr, ptr %444, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %444) #22
  %467 = getelementptr inbounds i8, ptr %444, i64 12
  %468 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51 = icmp eq i8 %468, 0
  br i1 %.not.i.i.i.i.i.i51, label %472, label %469

469:                                              ; preds = %463
  %470 = load i32, ptr %467, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %467, align 4
  br label %474

472:                                              ; preds = %463
  %473 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %474

474:                                              ; preds = %472, %469
  %.0.i.i.i.i.i.i52 = phi i32 [ %470, %469 ], [ %473, %472 ]
  %475 = icmp eq i32 %.0.i.i.i.i.i.i52, 1
  br i1 %475, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53: ; preds = %474, %450
  %476 = load ptr, ptr %444, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %444) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54: ; preds = %443, %461, %474, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53
  %479 = load ptr, ptr %414, align 8
  %.not.i.i.i55 = icmp eq ptr %479, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61, label %480

480:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %490

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8
  %486 = getelementptr inbounds i8, ptr %479, i64 12
  store i32 0, ptr %486, align 4
  %487 = load ptr, ptr %479, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60

490:                                              ; preds = %480
  %491 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56 = icmp eq i8 %491, 0
  br i1 %.not.i.i.i.i56, label %494, label %492

492:                                              ; preds = %490
  %493 = add nsw i32 %484, -1
  store i32 %493, ptr %481, align 4
  br label %496

494:                                              ; preds = %490
  %495 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %496

496:                                              ; preds = %494, %492
  %.0.i.i.i.i57 = phi i32 [ %484, %492 ], [ %495, %494 ]
  %497 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %497, label %498, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61

498:                                              ; preds = %496
  %499 = load ptr, ptr %479, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %479) #22
  %502 = getelementptr inbounds i8, ptr %479, i64 12
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i.i58, label %507, label %504

504:                                              ; preds = %498
  %505 = load i32, ptr %502, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %502, align 4
  br label %509

507:                                              ; preds = %498
  %508 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %509

509:                                              ; preds = %507, %504
  %.0.i.i.i.i.i.i59 = phi i32 [ %505, %504 ], [ %508, %507 ]
  %510 = icmp eq i32 %.0.i.i.i.i.i.i59, 1
  br i1 %510, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60: ; preds = %509, %485
  %511 = load ptr, ptr %479, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %479) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61

514:                                              ; preds = %412, %409
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %410) #23
  br label %common.resume

516:                                              ; preds = %434, %433, %432, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %520

520:                                              ; preds = %518, %516
  %.pn29 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, %509, %496, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %521 = getelementptr inbounds i8, ptr %0, i64 144
  %522 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %521) #22
  br i1 %522, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79, label %523

523:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61
  %524 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %525 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %526 unwind label %564

526:                                              ; preds = %523
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %527 unwind label %564

527:                                              ; preds = %526
  store ptr %524, ptr %28, align 8
  %528 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr null, ptr %528, align 8
  %529 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62 unwind label %530

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  %533 = call ptr @__cxa_begin_catch(ptr %532) #22
  %534 = load ptr, ptr %524, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %524) #22
  invoke void @__cxa_rethrow() #24
          to label %542 unwind label %537

537:                                              ; preds = %530
  %538 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #25
  unreachable

542:                                              ; preds = %530
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62: ; preds = %527
  %543 = getelementptr inbounds i8, ptr %529, i64 8
  store i32 1, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %529, i64 12
  store i32 1, ptr %544, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %529, align 8
  %545 = getelementptr inbounds i8, ptr %529, i64 16
  store ptr %524, ptr %545, align 8
  store ptr %529, ptr %528, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(32) %521)
          to label %546 unwind label %.loopexit.split-lp

546:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull @.str.89)
          to label %547 unwind label %.loopexit.split-lp

547:                                              ; preds = %546
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull @.str.87)
          to label %548 unwind label %.loopexit.split-lp

548:                                              ; preds = %547
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull @.str.90)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %548
  %549 = load ptr, ptr %32, align 8
  %550 = load ptr, ptr %30, align 8
  %.not103 = icmp eq ptr %549, %550
  br i1 %.not103, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader, %555
  %551 = phi ptr [ %558, %555 ], [ %550, %.preheader ]
  %.098 = phi i64 [ %556, %555 ], [ 0, %.preheader ]
  %552 = getelementptr inbounds %"class.gmx::Selection", ptr %551, i64 %.098
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %553) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef %554)
          to label %555 unwind label %.loopexit

555:                                              ; preds = %.lr.ph99
  %556 = add nuw i64 %.098, 1
  %557 = load ptr, ptr %32, align 8
  %558 = load ptr, ptr %30, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = icmp ult i64 %556, %562
  br i1 %563, label %.lr.ph99, label %._crit_edge100, !llvm.loop !20

564:                                              ; preds = %526, %523
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %524) #23
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %649

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62, %546, %547, %548, %._crit_edge100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %649

._crit_edge100:                                   ; preds = %555, %.preheader
  %566 = load ptr, ptr %222, align 8
  %567 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %566)
          to label %568 unwind label %.loopexit.split-lp

568:                                              ; preds = %._crit_edge100
  store ptr %524, ptr %29, align 8
  %569 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %529, ptr %569, align 8
  %570 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i.i64, label %574, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %543, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %543, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

574:                                              ; preds = %568
  %575 = atomicrmw volatile add ptr %543, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65: ; preds = %571, %574
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %576 unwind label %647

576:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %577 = load ptr, ptr %569, align 8
  %.not.i.i.i66 = icmp eq ptr %577, null
  br i1 %.not.i.i.i66, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, ptr %577, i64 8
  %580 = load atomic i64, ptr %579 acquire, align 8
  %581 = icmp eq i64 %580, 4294967297
  %582 = trunc i64 %580 to i32
  br i1 %581, label %583, label %588

583:                                              ; preds = %578
  store i32 0, ptr %579, align 8
  %584 = getelementptr inbounds i8, ptr %577, i64 12
  store i32 0, ptr %584, align 4
  %585 = load ptr, ptr %577, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %577) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71

588:                                              ; preds = %578
  %589 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i.i67, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %582, -1
  store i32 %591, ptr %579, align 4
  br label %594

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %594

594:                                              ; preds = %592, %590
  %.0.i.i.i.i68 = phi i32 [ %582, %590 ], [ %593, %592 ]
  %595 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %595, label %596, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72

596:                                              ; preds = %594
  %597 = load ptr, ptr %577, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %577) #22
  %600 = getelementptr inbounds i8, ptr %577, i64 12
  %601 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i.i.i69, label %605, label %602

602:                                              ; preds = %596
  %603 = load i32, ptr %600, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %600, align 4
  br label %607

605:                                              ; preds = %596
  %606 = atomicrmw volatile add ptr %600, i32 -1 acq_rel, align 4
  br label %607

607:                                              ; preds = %605, %602
  %.0.i.i.i.i.i.i70 = phi i32 [ %603, %602 ], [ %606, %605 ]
  %608 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %608, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71: ; preds = %607, %583
  %609 = load ptr, ptr %577, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %577) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72: ; preds = %576, %594, %607, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71
  %612 = load ptr, ptr %528, align 8
  %.not.i.i.i73 = icmp eq ptr %612, null
  br i1 %.not.i.i.i73, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79, label %613

613:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72
  %614 = getelementptr inbounds i8, ptr %612, i64 8
  %615 = load atomic i64, ptr %614 acquire, align 8
  %616 = icmp eq i64 %615, 4294967297
  %617 = trunc i64 %615 to i32
  br i1 %616, label %618, label %623

618:                                              ; preds = %613
  store i32 0, ptr %614, align 8
  %619 = getelementptr inbounds i8, ptr %612, i64 12
  store i32 0, ptr %619, align 4
  %620 = load ptr, ptr %612, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %612) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78

623:                                              ; preds = %613
  %624 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i74 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i.i74, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %617, -1
  store i32 %626, ptr %614, align 4
  br label %629

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %614, i32 -1 acq_rel, align 4
  br label %629

629:                                              ; preds = %627, %625
  %.0.i.i.i.i75 = phi i32 [ %617, %625 ], [ %628, %627 ]
  %630 = icmp eq i32 %.0.i.i.i.i75, 1
  br i1 %630, label %631, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79

631:                                              ; preds = %629
  %632 = load ptr, ptr %612, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %612) #22
  %635 = getelementptr inbounds i8, ptr %612, i64 12
  %636 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i76 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i.i.i76, label %640, label %637

637:                                              ; preds = %631
  %638 = load i32, ptr %635, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %635, align 4
  br label %642

640:                                              ; preds = %631
  %641 = atomicrmw volatile add ptr %635, i32 -1 acq_rel, align 4
  br label %642

642:                                              ; preds = %640, %637
  %.0.i.i.i.i.i.i77 = phi i32 [ %638, %637 ], [ %641, %640 ]
  %643 = icmp eq i32 %.0.i.i.i.i.i.i77, 1
  br i1 %643, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78: ; preds = %642, %618
  %644 = load ptr, ptr %612, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %612) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79

647:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %649

649:                                              ; preds = %.loopexit, %.loopexit.split-lp, %647
  %.pn31 = phi { ptr, i32 } [ %648, %647 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78, %642, %629, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [4 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca %"class.gmx::InternalError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"class.gmx::InternalError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %203

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %.not142.i = icmp eq ptr %36, %37
  br i1 %.not142.i, label %.loopexit153, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %29
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %.val.val.i = load ptr, ptr %11, align 8
  %.val31.val.i = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %.val31.val34.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.val31.val.i, %.val31.val34.i
  %43 = icmp slt i32 %31, 2
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  %44 = icmp slt i32 %33, 2
  %wide.trip.count.i38.i = zext nneg i32 %33 to i64
  %45 = getelementptr inbounds i8, ptr %11, i64 8
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
  %umax.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %56

56:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, %.lr.ph141.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next147.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %.022139.i = phi i64 [ 0, %.lr.ph141.i ], [ %159, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %57 = getelementptr inbounds %"class.gmx::Selection", ptr %.val.val.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 292
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.gmx::Selection", ptr %.val31.val.i, i64 %indvars.iv146.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 292
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

69:                                               ; preds = %63, %56
  %70 = getelementptr inbounds i32, ptr %37, i64 %.022139.i
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds i8, ptr %58, i64 96
  %74 = getelementptr inbounds %"class.gmx::Selection", ptr %.val31.val.i, i64 %indvars.iv146.i
  %.not143.i = icmp eq i32 %71, 1
  %75 = getelementptr inbounds i8, ptr %58, i64 112
  br label %76

76:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i, %.lr.ph.i
  %.021135.i = phi i32 [ 0, %.lr.ph.i ], [ %150, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i ]
  %.sroa.25.1132.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.25.2.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i ]
  %.sroa.27.1130.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.27.2.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i ]
  br i1 %43, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %73, align 8
  %79 = sext i32 %.sroa.25.1132.i to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %82, %77
  %indvars.iv.i.i = phi i64 [ 1, %77 ], [ %indvars.iv.next.i.i, %82 ]
  %gep.i.i = getelementptr i32, ptr %80, i64 %indvars.iv.i.i
  %83 = load i32, ptr %gep.i.i, align 4
  %84 = xor i32 %83, %81
  %85 = icmp sgt i32 %84, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %85, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %82, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i, !llvm.loop !21

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i: ; preds = %82, %76
  %86 = phi i1 [ true, %76 ], [ %85, %82 ]
  br i1 %44, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i, label %87

87:                                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i
  %88 = load ptr, ptr %74, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %.sroa.27.1130.i to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count.i38.i
  br i1 %exitcond.not.i44.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i, label %95, !llvm.loop !21

95:                                               ; preds = %94, %87
  %indvars.iv.i40.i = phi i64 [ 1, %87 ], [ %indvars.iv.next.i43.i, %94 ]
  %gep.i41.i = getelementptr i32, ptr %92, i64 %indvars.iv.i40.i
  %96 = load i32, ptr %gep.i41.i, align 4
  %97 = xor i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %94, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i: ; preds = %95, %94, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i
  %99 = phi i1 [ %86, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit.i ], [ false, %95 ], [ %86, %94 ]
  br i1 %.not143.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i, label %100

100:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i: ; preds = %100
  %101 = load i32, ptr %75, align 8
  %102 = icmp eq i32 %101, %31
  br i1 %102, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i
  %103 = load ptr, ptr %73, align 8
  %104 = sext i32 %.sroa.25.1132.i to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, -1
  %spec.select25.i = and i1 %99, %107
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i, %100
  %.220.i = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i ], [ %spec.select25.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i ], [ %99, %100 ]
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread154.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread154.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  br i1 %.220.i, label %149, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  %108 = load ptr, ptr %74, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %33
  br i1 %111, label %112, label %.thread192

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i

112:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i
  %113 = getelementptr inbounds i8, ptr %108, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %.sroa.27.1130.i to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, -1
  %spec.select26.i = select i1 %118, i1 %.220.i, i1 false
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i

.thread192:                                       ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i: ; preds = %.thread192, %112
  %.3.ph.i194 = phi i1 [ %.220.i, %.thread192 ], [ %spec.select26.i, %112 ]
  %119 = load i32, ptr %75, align 8
  %120 = icmp eq i32 %119, %31
  %brmerge = or i1 %111, %120
  br i1 %brmerge, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i
  %.3153158.i201 = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %.3.ph.i194, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i ]
  %121 = load ptr, ptr %73, align 8
  %122 = sext i32 %.sroa.25.1132.i to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i: ; preds = %.thread192, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i
  %.3153158.i198 = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %.3153158.i201, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199 ], [ %.220.i, %.thread192 ]
  %126 = phi i1 [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %125, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199 ], [ true, %.thread192 ]
  %127 = load ptr, ptr %74, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %.sroa.27.1130.i to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 0
  %not..i = xor i1 %126, %133
  %spec.select27.i = select i1 %not..i, i1 %.3153158.i198, i1 false
  br i1 %spec.select27.i, label %149, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i: ; preds = %112, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i
  %.4.i = phi i1 [ %.3.ph.i194, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i ], [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i ], [ %spec.select26.i, %112 ]
  br i1 %.4.i, label %149, label %134

134:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread154.i
  %135 = trunc i64 %.022139.i to i32
  %136 = add i32 %135, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.97, i32 noundef %136)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %138 unwind label %.thread.i

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %140 unwind label %.thread124.i

140:                                              ; preds = %138
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx15analysismodules12_GLOBAL__N_15Angle15checkSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store i32 565, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %137, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %145

142:                                              ; preds = %140
  invoke void @__cxa_throw(ptr %137, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #24
          to label %160 unwind label %145

.thread.i:                                        ; preds = %.noexc
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %147

.thread124.i:                                     ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %147

145:                                              ; preds = %142, %140
  %.0.i = phi i1 [ false, %142 ], [ true, %140 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br i1 %.0.i, label %147, label %148

147:                                              ; preds = %145, %.thread124.i, %.thread.i
  %.pn.pn123.i = phi { ptr, i32 } [ %143, %.thread.i ], [ %146, %145 ], [ %144, %.thread124.i ]
  call void @__cxa_free_exception(ptr %137) #22
  br label %148

148:                                              ; preds = %147, %145
  %.pn.pn122.i = phi { ptr, i32 } [ %.pn.pn123.i, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

149:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread154.i
  %150 = add nuw nsw i32 %.021135.i, 1
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i: ; preds = %149
  %151 = load i32, ptr %75, align 8
  %152 = icmp eq i32 %151, %31
  br i1 %152, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i, %149
  %153 = add nsw i32 %.sroa.25.1132.i, %31
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i
  %.sroa.25.2.i = phi i32 [ %153, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i.i ], [ %.sroa.25.1132.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i.i ]
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i78.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i76.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i76.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i
  %154 = load ptr, ptr %74, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 112
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %33
  br i1 %157, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i78.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i78.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i76.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit.i
  %158 = add nsw i32 %.sroa.27.1130.i, %33
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i78.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i76.i
  %.sroa.27.2.i = phi i32 [ %158, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i78.i ], [ %.sroa.27.1130.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i76.i ]
  %exitcond.not.i = icmp eq i32 %150, %71
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, label %76, !llvm.loop !22

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit82.i, %69, %63, %62
  %159 = add nuw i64 %.022139.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %54
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, %55
  %exitcond151.not.i = icmp eq i64 %159, %umax.i
  br i1 %exitcond151.not.i, label %.loopexit153, label %56, !llvm.loop !23

160:                                              ; preds = %142
  unreachable

.loopexit153:                                     ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %161 = getelementptr inbounds i8, ptr %2, i64 28
  %162 = load float, ptr %161, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, float noundef %162, float noundef 0.000000e+00)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %.loopexit153
  %164 = load i32, ptr %30, align 8
  %165 = load i32, ptr %32, align 4
  %166 = load ptr, ptr %35, align 8
  %167 = load ptr, ptr %34, align 8
  %.not166 = icmp eq ptr %166, %167
  br i1 %.not166, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %163
  %168 = getelementptr inbounds i8, ptr %14, i64 4
  %169 = getelementptr inbounds i8, ptr %14, i64 8
  %170 = getelementptr inbounds i8, ptr %16, i64 8
  %171 = getelementptr inbounds i8, ptr %0, i64 180
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  %174 = icmp sgt i32 %164, 0
  %175 = zext i32 %164 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 176
  %.not = icmp eq ptr %3, null
  %177 = getelementptr inbounds i8, ptr %15, i64 8
  %178 = icmp eq i32 %1, 0
  %179 = getelementptr inbounds i8, ptr %0, i64 280
  %180 = getelementptr inbounds i8, ptr %13, i64 4
  %181 = getelementptr inbounds i8, ptr %13, i64 8
  %182 = icmp sgt i32 %165, 0
  %183 = zext i32 %165 to i64
  %184 = getelementptr inbounds i8, ptr %17, i64 12
  %185 = getelementptr inbounds i8, ptr %17, i64 24
  %186 = getelementptr inbounds i8, ptr %18, i64 12
  %187 = getelementptr inbounds i8, ptr %17, i64 36
  %188 = getelementptr inbounds i8, ptr %18, i64 24
  %189 = getelementptr inbounds i8, ptr %17, i64 4
  %190 = getelementptr inbounds i8, ptr %17, i64 16
  %191 = getelementptr inbounds i8, ptr %17, i64 8
  %192 = getelementptr inbounds i8, ptr %17, i64 20
  %193 = getelementptr inbounds i8, ptr %18, i64 4
  %194 = getelementptr inbounds i8, ptr %18, i64 8
  %195 = getelementptr inbounds i8, ptr %17, i64 32
  %196 = getelementptr inbounds i8, ptr %18, i64 16
  %197 = getelementptr inbounds i8, ptr %18, i64 20
  %198 = getelementptr inbounds i8, ptr %17, i64 44
  %199 = getelementptr inbounds i8, ptr %18, i64 28
  %200 = getelementptr inbounds i8, ptr %18, i64 32
  br label %201

201:                                              ; preds = %.lr.ph165, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit
  %.053164 = phi i64 [ 0, %.lr.ph165 ], [ %518, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.10129.0163 = phi i32 [ 0, %.lr.ph165 ], [ %spec.select, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.10.0162 = phi i32 [ 0, %.lr.ph165 ], [ %.sroa.10.1, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  store <2 x float> zeroinitializer, ptr %14, align 8
  store float 0.000000e+00, ptr %169, align 8
  store <2 x float> zeroinitializer, ptr %16, align 8
  store float 0.000000e+00, ptr %170, align 8
  %202 = load i32, ptr %171, align 4
  switch i32 %202, label %215 [
    i32 4, label %205
    i32 5, label %206
  ]

203:                                              ; preds = %5
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104

.loopexit:                                        ; preds = %266, %267, %307, %308, %309, %392, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79, %437, %490
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %215
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %134, %._crit_edge, %.loopexit153
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %201
  store float 1.000000e+00, ptr %169, align 8
  br label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %"class.gmx::Selection", ptr %207, i64 %.053164
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = load <2 x float>, ptr %211, align 4
  store <2 x float> %212, ptr %16, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load float, ptr %213, align 4
  store float %214, ptr %170, align 8
  br label %215

215:                                              ; preds = %201, %206, %205
  %216 = trunc i64 %.053164 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %216)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %215
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %.053164
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 0
  %.pre189 = load ptr, ptr %172, align 8
  %.pre190 = load ptr, ptr %11, align 8
  br i1 %220, label %.lr.ph, label %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge

.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge: ; preds = %.preheader
  %.pre = load ptr, ptr %173, align 8
  %.pre191 = load ptr, ptr %12, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

.lr.ph:                                           ; preds = %.preheader
  %221 = zext nneg i32 %.sroa.10129.0163 to i64
  %222 = zext nneg i32 %.sroa.10.0162 to i64
  br label %223

223:                                              ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99
  %224 = phi ptr [ %.pre189, %.lr.ph ], [ %.val2.val3.i.i84, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %225 = phi ptr [ %.pre190, %.lr.ph ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %.sroa.16133.1158 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16133.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %.sroa.16.1155 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit: ; preds = %223
  %227 = getelementptr inbounds %"class.gmx::Selection", ptr %225, i64 %221
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = sext i32 %.sroa.16133.1158 to i64
  %232 = getelementptr inbounds i32, ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread: ; preds = %223, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %173, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67, label %238

238:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread
  %239 = getelementptr inbounds %"class.gmx::Selection", ptr %235, i64 %222
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 96
  %242 = load ptr, ptr %241, align 8
  %243 = sext i32 %.sroa.16.1155 to i64
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67: ; preds = %238, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %247 = phi i1 [ false, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread ], [ %246, %238 ]
  br i1 %174, label %.lr.ph.i68.preheader, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit

.lr.ph.i68.preheader:                             ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67
  %248 = getelementptr inbounds %"class.gmx::Selection", ptr %225, i64 %221
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68.preheader, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i68 ], [ 0, %.lr.ph.i68.preheader ]
  %249 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %250 = add nsw i32 %.sroa.16133.1158, %249
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds [3 x float], ptr %253, i64 %254
  %256 = getelementptr inbounds [3 x float], ptr %17, i64 %indvars.iv.i69
  %257 = load float, ptr %255, align 4
  store float %257, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %255, i64 4
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %256, i64 4
  store float %259, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %255, i64 8
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %256, i64 8
  store float %262, ptr %263, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i71, %175
  br i1 %exitcond.not, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, label %.lr.ph.i68, !llvm.loop !24

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit: ; preds = %.lr.ph.i68, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67
  %264 = load i32, ptr %176, align 8
  switch i32 %264, label %479 [
    i32 0, label %265
    i32 1, label %306
    i32 2, label %392
    i32 3, label %392
  ]

265:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  br i1 %.not, label %268, label %266

266:                                              ; preds = %265
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %184, ptr noundef nonnull %13)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %266
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %185, ptr noundef nonnull %184, ptr noundef nonnull %14)
          to label %._crit_edge182 unwind label %.loopexit

._crit_edge182:                                   ; preds = %267
  %.pre183 = load float, ptr %180, align 4
  %.pre184 = load float, ptr %169, align 8
  %.pre185 = load float, ptr %181, align 8
  %.pre186 = load float, ptr %168, align 4
  %.pre187 = load float, ptr %14, align 8
  %.pre188 = load float, ptr %13, align 8
  br label %283

268:                                              ; preds = %265
  %269 = load float, ptr %191, align 8
  %270 = load float, ptr %192, align 4
  %271 = fsub float %269, %270
  %272 = load <2 x float>, ptr %17, align 16
  %273 = load <2 x float>, ptr %184, align 4
  %274 = fsub <2 x float> %272, %273
  store <2 x float> %274, ptr %13, align 8
  store float %271, ptr %181, align 8
  %275 = load float, ptr %195, align 16
  %276 = fsub float %275, %270
  %277 = load <2 x float>, ptr %185, align 8
  %278 = fsub <2 x float> %277, %273
  store <2 x float> %278, ptr %14, align 8
  store float %276, ptr %169, align 8
  %279 = extractelement <2 x float> %274, i64 0
  %280 = extractelement <2 x float> %274, i64 1
  %281 = extractelement <2 x float> %278, i64 0
  %282 = extractelement <2 x float> %278, i64 1
  br label %283

283:                                              ; preds = %._crit_edge182, %268
  %284 = phi float [ %.pre188, %._crit_edge182 ], [ %279, %268 ]
  %285 = phi float [ %.pre187, %._crit_edge182 ], [ %281, %268 ]
  %286 = phi float [ %.pre186, %._crit_edge182 ], [ %282, %268 ]
  %287 = phi float [ %.pre185, %._crit_edge182 ], [ %271, %268 ]
  %288 = phi float [ %.pre184, %._crit_edge182 ], [ %276, %268 ]
  %289 = phi float [ %.pre183, %._crit_edge182 ], [ %280, %268 ]
  %290 = fneg float %287
  %291 = fmul float %286, %290
  %292 = call float @llvm.fmuladd.f32(float %289, float %288, float %291)
  %293 = fneg float %284
  %294 = fmul float %288, %293
  %295 = call float @llvm.fmuladd.f32(float %287, float %285, float %294)
  %296 = fneg float %289
  %297 = fmul float %285, %296
  %298 = call float @llvm.fmuladd.f32(float %284, float %286, float %297)
  %299 = fmul float %295, %295
  %300 = call float @llvm.fmuladd.f32(float %292, float %292, float %299)
  %301 = call noundef float @llvm.fmuladd.f32(float %298, float %298, float %300)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %301)
  %302 = fmul float %289, %286
  %303 = call float @llvm.fmuladd.f32(float %284, float %285, float %302)
  %304 = call noundef float @llvm.fmuladd.f32(float %287, float %288, float %303)
  %305 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %304) #22
  br label %490

306:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  br i1 %.not, label %310, label %307

307:                                              ; preds = %306
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %184, ptr noundef nonnull %18)
          to label %308 unwind label %.loopexit

308:                                              ; preds = %307
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %185, ptr noundef nonnull %184, ptr noundef nonnull %186)
          to label %309 unwind label %.loopexit

309:                                              ; preds = %308
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %185, ptr noundef nonnull %187, ptr noundef nonnull %188)
          to label %._crit_edge172 unwind label %.loopexit

._crit_edge172:                                   ; preds = %309
  %.pre173 = load float, ptr %193, align 4
  %.pre174 = load float, ptr %197, align 4
  %.pre175 = load float, ptr %194, align 8
  %.pre176 = load float, ptr %196, align 16
  %.pre177 = load float, ptr %186, align 4
  %.pre178 = load float, ptr %18, align 16
  %.pre179 = load float, ptr %200, align 16
  %.pre180 = load float, ptr %199, align 4
  %.pre181 = load float, ptr %188, align 8
  br label %336

310:                                              ; preds = %306
  %311 = load float, ptr %17, align 16
  %312 = load float, ptr %184, align 4
  %313 = fsub float %311, %312
  %314 = load <4 x float>, ptr %189, align 4
  %315 = load <2 x float>, ptr %190, align 16
  store float %313, ptr %18, align 16
  %316 = load float, ptr %195, align 16
  %317 = extractelement <2 x float> %315, i64 1
  %318 = fsub float %316, %317
  %319 = shufflevector <2 x float> %315, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %320 = insertelement <4 x float> %319, float %312, i64 2
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store float %318, ptr %197, align 4
  %322 = load float, ptr %198, align 4
  %323 = fsub float %316, %322
  %324 = load <2 x float>, ptr %185, align 8
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %326 = shufflevector <4 x float> %314, <4 x float> %325, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %327 = fsub <4 x float> %326, %321
  store <4 x float> %327, ptr %193, align 4
  %328 = load <2 x float>, ptr %187, align 4
  %329 = fsub <2 x float> %324, %328
  store <2 x float> %329, ptr %188, align 8
  store float %323, ptr %200, align 16
  %330 = extractelement <4 x float> %327, i64 0
  %331 = extractelement <4 x float> %327, i64 1
  %332 = extractelement <4 x float> %327, i64 2
  %333 = extractelement <4 x float> %327, i64 3
  %334 = extractelement <2 x float> %329, i64 0
  %335 = extractelement <2 x float> %329, i64 1
  br label %336

336:                                              ; preds = %._crit_edge172, %310
  %337 = phi float [ %.pre181, %._crit_edge172 ], [ %334, %310 ]
  %338 = phi float [ %.pre180, %._crit_edge172 ], [ %335, %310 ]
  %339 = phi float [ %.pre179, %._crit_edge172 ], [ %323, %310 ]
  %340 = phi float [ %.pre178, %._crit_edge172 ], [ %313, %310 ]
  %341 = phi float [ %.pre177, %._crit_edge172 ], [ %332, %310 ]
  %342 = phi float [ %.pre176, %._crit_edge172 ], [ %333, %310 ]
  %343 = phi float [ %.pre175, %._crit_edge172 ], [ %331, %310 ]
  %344 = phi float [ %.pre174, %._crit_edge172 ], [ %318, %310 ]
  %345 = phi float [ %.pre173, %._crit_edge172 ], [ %330, %310 ]
  %346 = fneg float %343
  %347 = fmul float %342, %346
  %348 = call float @llvm.fmuladd.f32(float %345, float %344, float %347)
  store float %348, ptr %13, align 8
  %349 = fneg float %340
  %350 = fmul float %344, %349
  %351 = call float @llvm.fmuladd.f32(float %343, float %341, float %350)
  store float %351, ptr %180, align 4
  %352 = fneg float %345
  %353 = fmul float %341, %352
  %354 = call float @llvm.fmuladd.f32(float %340, float %342, float %353)
  store float %354, ptr %181, align 8
  %355 = fneg float %344
  %356 = fmul float %338, %355
  %357 = call float @llvm.fmuladd.f32(float %342, float %339, float %356)
  store float %357, ptr %14, align 8
  %358 = fneg float %341
  %359 = fmul float %339, %358
  %360 = call float @llvm.fmuladd.f32(float %344, float %337, float %359)
  store float %360, ptr %168, align 4
  %361 = fneg float %342
  %362 = fmul float %337, %361
  %363 = call float @llvm.fmuladd.f32(float %341, float %338, float %362)
  store float %363, ptr %169, align 8
  %364 = fneg float %354
  %365 = fmul float %360, %364
  %366 = call float @llvm.fmuladd.f32(float %351, float %363, float %365)
  %367 = fneg float %348
  %368 = fmul float %363, %367
  %369 = call float @llvm.fmuladd.f32(float %354, float %357, float %368)
  %370 = fneg float %351
  %371 = fmul float %357, %370
  %372 = call float @llvm.fmuladd.f32(float %348, float %360, float %371)
  %373 = fmul float %369, %369
  %374 = call float @llvm.fmuladd.f32(float %366, float %366, float %373)
  %375 = call noundef float @llvm.fmuladd.f32(float %372, float %372, float %374)
  %sqrt.i.i72 = call noundef float @llvm.sqrt.f32(float %375)
  %376 = fmul float %351, %360
  %377 = call float @llvm.fmuladd.f32(float %348, float %357, float %376)
  %378 = call noundef float @llvm.fmuladd.f32(float %354, float %363, float %377)
  %379 = call noundef float @atan2f(float noundef %sqrt.i.i72, float noundef %378) #22
  %380 = load float, ptr %18, align 16
  %381 = load float, ptr %14, align 8
  %382 = load float, ptr %193, align 4
  %383 = load float, ptr %168, align 4
  %384 = fmul float %382, %383
  %385 = call float @llvm.fmuladd.f32(float %380, float %381, float %384)
  %386 = load float, ptr %194, align 8
  %387 = load float, ptr %169, align 8
  %388 = call noundef float @llvm.fmuladd.f32(float %386, float %387, float %385)
  %389 = fcmp olt float %388, 0.000000e+00
  br i1 %389, label %390, label %490

390:                                              ; preds = %336
  %391 = fneg float %379
  br label %490

392:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %393 = load i32, ptr %30, align 8
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %393, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %394 unwind label %.loopexit

394:                                              ; preds = %392
  %395 = load i32, ptr %171, align 4
  switch i32 %395, label %445 [
    i32 1, label %396
    i32 2, label %396
    i32 3, label %414
    i32 4, label %435
    i32 5, label %436
  ]

396:                                              ; preds = %394, %394
  br i1 %182, label %.lr.ph.i73.preheader, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79

.lr.ph.i73.preheader:                             ; preds = %396
  %.val.val.i.i77 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %"class.gmx::Selection", ptr %.val.val.i.i77, i64 %222
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i73 ], [ 0, %.lr.ph.i73.preheader ]
  %398 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %399 = add nsw i32 %.sroa.16.1155, %398
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = sext i32 %399 to i64
  %404 = getelementptr inbounds [3 x float], ptr %402, i64 %403
  %405 = getelementptr inbounds [3 x float], ptr %17, i64 %indvars.iv.i74
  %406 = load float, ptr %404, align 4
  store float %406, ptr %405, align 4
  %407 = getelementptr inbounds i8, ptr %404, i64 4
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %405, i64 4
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %404, i64 8
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds i8, ptr %405, i64 8
  store float %411, ptr %412, align 4
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next.i78, %183
  br i1 %exitcond169.not, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79, label %.lr.ph.i73, !llvm.loop !24

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79: ; preds = %.lr.ph.i73, %396
  %413 = load i32, ptr %32, align 4
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %413, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %16)
          to label %456 unwind label %.loopexit

414:                                              ; preds = %394
  br i1 %178, label %415, label %425

415:                                              ; preds = %414
  %416 = load ptr, ptr %179, align 8
  %417 = getelementptr inbounds %"class.std::vector.100", ptr %416, i64 %.053164
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %"class.gmx::BasicVector", ptr %418, i64 %indvars.iv
  %420 = load float, ptr %13, align 8
  store float %420, ptr %419, align 4
  %421 = load float, ptr %180, align 4
  %422 = getelementptr inbounds i8, ptr %419, i64 4
  store float %421, ptr %422, align 4
  %423 = load float, ptr %181, align 8
  %424 = getelementptr inbounds i8, ptr %419, i64 8
  store float %423, ptr %424, align 4
  br label %425

425:                                              ; preds = %415, %414
  %426 = load ptr, ptr %179, align 8
  %427 = getelementptr inbounds %"class.std::vector.100", ptr %426, i64 %.053164
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %"class.gmx::BasicVector", ptr %428, i64 %indvars.iv
  %430 = load float, ptr %429, align 4
  store float %430, ptr %14, align 8
  %431 = getelementptr inbounds i8, ptr %429, i64 4
  %432 = load float, ptr %431, align 4
  store float %432, ptr %168, align 4
  %433 = getelementptr inbounds i8, ptr %429, i64 8
  %434 = load float, ptr %433, align 4
  store float %434, ptr %169, align 8
  br label %456

435:                                              ; preds = %394
  store <2 x float> zeroinitializer, ptr %15, align 8
  br label %456

436:                                              ; preds = %394
  br i1 %.not, label %438, label %437

437:                                              ; preds = %436
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %456 unwind label %.loopexit

438:                                              ; preds = %436
  %439 = load float, ptr %177, align 8
  %440 = load float, ptr %170, align 8
  %441 = fsub float %439, %440
  %442 = load <2 x float>, ptr %15, align 8
  %443 = load <2 x float>, ptr %16, align 8
  %444 = fsub <2 x float> %442, %443
  store <2 x float> %444, ptr %14, align 8
  store float %441, ptr %169, align 8
  br label %456

445:                                              ; preds = %394
  %446 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.83)
          to label %447 unwind label %.thread

447:                                              ; preds = %445
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %448 unwind label %.thread139

448:                                              ; preds = %447
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %449 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %449, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.2108.0..sroa_idx, align 8
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 24
  store i32 799, ptr %.sroa.3109.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %446, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %450 unwind label %453

450:                                              ; preds = %448
  invoke void @__cxa_throw(ptr %446, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %544 unwind label %453

.thread:                                          ; preds = %445
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %455

.thread139:                                       ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br label %455

453:                                              ; preds = %448, %450
  %.039 = phi i1 [ false, %450 ], [ true, %448 ]
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br i1 %.039, label %455, label %.body

455:                                              ; preds = %.thread139, %.thread, %453
  %.pn.pn138 = phi { ptr, i32 } [ %451, %.thread ], [ %454, %453 ], [ %452, %.thread139 ]
  call void @__cxa_free_exception(ptr %446) #22
  br label %.body

456:                                              ; preds = %438, %437, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79, %435, %425
  %457 = load float, ptr %180, align 4
  %458 = load float, ptr %169, align 8
  %459 = load float, ptr %181, align 8
  %460 = load float, ptr %168, align 4
  %461 = fneg float %459
  %462 = fmul float %460, %461
  %463 = call float @llvm.fmuladd.f32(float %457, float %458, float %462)
  %464 = load float, ptr %14, align 8
  %465 = load float, ptr %13, align 8
  %466 = fneg float %465
  %467 = fmul float %458, %466
  %468 = call float @llvm.fmuladd.f32(float %459, float %464, float %467)
  %469 = fneg float %457
  %470 = fmul float %464, %469
  %471 = call float @llvm.fmuladd.f32(float %465, float %460, float %470)
  %472 = fmul float %468, %468
  %473 = call float @llvm.fmuladd.f32(float %463, float %463, float %472)
  %474 = call noundef float @llvm.fmuladd.f32(float %471, float %471, float %473)
  %sqrt.i.i81 = call noundef float @llvm.sqrt.f32(float %474)
  %475 = fmul float %457, %460
  %476 = call float @llvm.fmuladd.f32(float %465, float %464, float %475)
  %477 = call noundef float @llvm.fmuladd.f32(float %459, float %458, float %476)
  %478 = call noundef float @atan2f(float noundef %sqrt.i.i81, float noundef %477) #22
  br label %490

479:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %480 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.82)
          to label %481 unwind label %.thread142

481:                                              ; preds = %479
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %482 unwind label %.thread146

482:                                              ; preds = %481
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %22, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8
  %483 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %483, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i32 803, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %480, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %484 unwind label %487

484:                                              ; preds = %482
  invoke void @__cxa_throw(ptr %480, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %544 unwind label %487

.thread142:                                       ; preds = %479
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %489

.thread146:                                       ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  br label %489

487:                                              ; preds = %482, %484
  %.0 = phi i1 [ false, %484 ], [ true, %482 ]
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  br i1 %.0, label %489, label %.body

489:                                              ; preds = %.thread146, %.thread142, %487
  %.pn61.pn145 = phi { ptr, i32 } [ %485, %.thread142 ], [ %488, %487 ], [ %486, %.thread146 ]
  call void @__cxa_free_exception(ptr %480) #22
  br label %.body

490:                                              ; preds = %456, %283, %336, %390
  %.051 = phi float [ %391, %390 ], [ %379, %336 ], [ %305, %283 ], [ %478, %456 ]
  %491 = fpext float %.051 to double
  %492 = fmul double %491, 0x404CA5DC1A63C1F8
  %493 = fptrunc double %492 to float
  %494 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %494, float noundef %493, i1 noundef zeroext %247)
          to label %495 unwind label %.loopexit

495:                                              ; preds = %490
  %.val2.val.i.i = load ptr, ptr %11, align 8
  %.val2.val3.i.i84 = load ptr, ptr %172, align 8
  %.not.i.i85 = icmp eq ptr %.val2.val.i.i, %.val2.val3.i.i84
  br i1 %.not.i.i85, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86: ; preds = %495
  %496 = getelementptr inbounds %"class.gmx::Selection", ptr %.val2.val.i.i, i64 %221
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 112
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, %164
  br i1 %500, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88: ; preds = %495, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86
  %501 = add nsw i32 %.sroa.16133.1158, %164
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86
  %.sroa.16133.2 = phi i32 [ %501, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88 ], [ %.sroa.16133.1158, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val2.val.i.i90 = load ptr, ptr %12, align 8
  %.val2.val3.i.i91 = load ptr, ptr %173, align 8
  %.not.i.i92 = icmp eq ptr %.val2.val.i.i90, %.val2.val3.i.i91
  br i1 %.not.i.i92, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit
  %502 = getelementptr inbounds %"class.gmx::Selection", ptr %.val2.val.i.i90, i64 %222
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 112
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %505, %165
  br i1 %506, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93
  %507 = add nsw i32 %.sroa.16.1155, %165
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95
  %.sroa.16.2 = phi i32 [ %507, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95 ], [ %.sroa.16.1155, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93 ]
  %508 = load ptr, ptr %34, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 %.053164
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next, %511
  br i1 %512, label %223, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge
  %513 = phi ptr [ %217, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %508, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %514 = phi ptr [ %.pre191, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i90, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %515 = phi ptr [ %.pre, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i91, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %516 = phi ptr [ %.pre190, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %517 = phi ptr [ %.pre189, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i84, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %518 = add nuw i64 %.053164, 1
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %516 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ugt i64 %521, 8
  %523 = zext i1 %522 to i32
  %spec.select = add nuw nsw i32 %.sroa.10129.0163, %523
  %524 = ptrtoint ptr %515 to i64
  %525 = ptrtoint ptr %514 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ugt i64 %526, 8
  %528 = zext i1 %527 to i32
  %.sroa.10.1 = add nuw nsw i32 %.sroa.10.0162, %528
  %529 = load ptr, ptr %35, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %513 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 2
  %534 = icmp ult i64 %518, %533
  br i1 %534, label %201, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit, %163
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %._crit_edge
  %536 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %537

537:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %536) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %535, %537
  %538 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %538, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit102, label %539

539:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %538) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit102

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit102: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %539
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %148, %487, %489, %453, %455
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn145, %489 ], [ %488, %487 ], [ %.pn.pn138, %455 ], [ %454, %453 ], [ %.pn.pn122.i, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp.loopexit.split-lp ]
  %540 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %540, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104, label %541

541:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %540) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104: ; preds = %541, %.body, %203
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn61.pn.pn, %.body ], [ %.pn61.pn.pn, %541 ]
  %542 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %542, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit106, label %543

543:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %542) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit106

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit106: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104, %543
  resume { ptr, i32 } %.pn61.pn.pn.pn

544:                                              ; preds = %484, %450
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle14finishAnalysisEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN3gmx24AbstractAverageHistogram20normalizeProbabilityEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(94) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11writeOutputEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

declare void @_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(59) @_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE) #22
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(62) @_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %18, align 8, !noalias !26
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !26
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !26
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !26
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !26
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !26
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.028.031.i.i, align 4, !noalias !26
  %29 = load ptr, ptr %25, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !26
  %31 = load ptr, ptr %24, align 8, !noalias !26
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %24, align 8, !noalias !26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8, !noalias !26
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !26

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
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !26

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %45, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i32, ptr %48, i64 %40
  store i32 %28, ptr %49, align 4, !noalias !26
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false), !noalias !26
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23, !noalias !26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %19, align 8, !noalias !26
  store ptr %53, ptr %24, align 8, !noalias !26
  %55 = getelementptr inbounds i32, ptr %48, i64 %44
  store ptr %55, ptr %25, align 8, !noalias !26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 4
  %.not29.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %45
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %62, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !26
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23, !noalias !26
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %.val3, align 4, !noalias !26
  %64 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  %66 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %63, ptr %64, align 4, !noalias !26
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %64, ptr %19, align 8, !noalias !26
  store ptr %67, ptr %66, align 8, !noalias !26
  store ptr %67, ptr %65, align 8, !noalias !26
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23, !noalias !26
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %18, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit, label %30

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #23
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit, label %44

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
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit

53:                                               ; preds = %44
  %.val17.i.i.i = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %.val17.i.i.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 2
  %60 = icmp eq ptr %47, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %60, i64 1, i64 %59
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %62 = icmp ult i64 %61, %59
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %59
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %56, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.val17.i.i.i, i64 %56, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %56
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #23
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %50, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %18, align 8, !noalias !29
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !29
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !29
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !29
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !29
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !29
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.028.031.i.i, align 4, !noalias !29
  %29 = load ptr, ptr %25, align 8, !noalias !29
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !29
  %31 = load ptr, ptr %24, align 8, !noalias !29
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %24, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8, !noalias !29
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !29

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
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !29

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %45, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i32, ptr %48, i64 %40
  store i32 %28, ptr %49, align 4, !noalias !29
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false), !noalias !29
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %19, align 8, !noalias !29
  store ptr %53, ptr %24, align 8, !noalias !29
  %55 = getelementptr inbounds i32, ptr %48, i64 %44
  store ptr %55, ptr %25, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 4
  %.not29.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %45
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %62, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !29
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23, !noalias !29
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %.val3, align 4, !noalias !29
  %64 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  %66 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %63, ptr %64, align 4, !noalias !29
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %64, ptr %19, align 8, !noalias !29
  store ptr %67, ptr %66, align 8, !noalias !29
  store ptr %67, ptr %65, align 8, !noalias !29
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23, !noalias !29
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %18, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit, label %30

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #23
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit, label %44

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
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit

53:                                               ; preds = %44
  %.val17.i.i.i = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %.val17.i.i.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 2
  %60 = icmp eq ptr %47, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %60, i64 1, i64 %59
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %62 = icmp ult i64 %61, %59
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %59
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %56, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.val17.i.i.i, i64 %56, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %56
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #23
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %50, %41
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.175", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.175", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #25
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

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx33AnalysisDataSimpleHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #24
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !33
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #24
  unreachable

_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !41, !noalias !38
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !38, !noalias !41
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !41, !noalias !38
  store ptr %32, ptr %30, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.100", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.100", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  switch i32 %0, label %105 [
    i32 2, label %8
    i32 3, label %40
  ]

8:                                                ; preds = %5
  %.not33 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  br i1 %.not33, label %11, label %10

10:                                               ; preds = %8
  tail call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %3)
  %.pre42 = load float, ptr %3, align 4
  br label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = load <2 x float>, ptr %9, align 4
  %18 = load <2 x float>, ptr %1, align 4
  %19 = fsub <2 x float> %17, %18
  store <2 x float> %19, ptr %3, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store float %16, ptr %20, align 4
  %21 = extractelement <2 x float> %19, i64 0
  br label %22

22:                                               ; preds = %11, %10
  %23 = phi float [ %21, %11 ], [ %.pre42, %10 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = fmul float %23, 5.000000e-01
  store float %29, ptr %4, align 4
  %30 = load float, ptr %24, align 4
  %31 = fmul float %30, 5.000000e-01
  store float %31, ptr %25, align 4
  %32 = load float, ptr %26, align 4
  %33 = fmul float %32, 5.000000e-01
  store float %33, ptr %27, align 4
  %34 = load <2 x float>, ptr %1, align 4
  %35 = insertelement <2 x float> poison, float %29, i64 0
  %36 = insertelement <2 x float> %35, float %31, i64 1
  %37 = fadd <2 x float> %36, %34
  %38 = load float, ptr %28, align 4
  %39 = fadd float %33, %38
  store <2 x float> %37, ptr %4, align 4
  store float %39, ptr %27, align 4
  br label %106

40:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  br i1 %.not, label %47, label %42

42:                                               ; preds = %40
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull %6)
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %43, ptr noundef %1, ptr noundef nonnull %7)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %.phi.trans.insert34 = getelementptr inbounds i8, ptr %7, i64 8
  %.pre35 = load float, ptr %.phi.trans.insert34, align 4
  %44 = load <2 x float>, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert38 = getelementptr inbounds i8, ptr %7, i64 4
  %.pre39 = load float, ptr %.phi.trans.insert38, align 4
  %.pre40 = load float, ptr %7, align 4
  %.pre41 = load float, ptr %6, align 4
  %45 = insertelement <2 x float> poison, float %.pre35, i64 0
  %46 = insertelement <2 x float> %45, float %.pre40, i64 1
  br label %69

47:                                               ; preds = %40
  %48 = load float, ptr %41, align 4
  %49 = load float, ptr %1, align 4
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load <2 x float>, ptr %51, align 4
  %54 = load <2 x float>, ptr %52, align 4
  %55 = fsub <2 x float> %53, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 28
  %59 = load float, ptr %58, align 4
  %60 = extractelement <2 x float> %54, i64 0
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  %63 = load float, ptr %62, align 4
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %57, i64 1
  %66 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = insertelement <2 x float> %66, float %49, i64 1
  %68 = fsub <2 x float> %65, %67
  br label %69

69:                                               ; preds = %47, %42
  %70 = phi float [ %50, %47 ], [ %.pre41, %42 ]
  %71 = phi float [ %61, %47 ], [ %.pre39, %42 ]
  %72 = phi <2 x float> [ %55, %47 ], [ %44, %42 ]
  %73 = phi <2 x float> [ %68, %47 ], [ %46, %42 ]
  %74 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = insertelement <2 x float> %74, float %70, i64 1
  %76 = fneg <2 x float> %75
  %77 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %78 = insertelement <2 x float> %77, float %71, i64 0
  %79 = fmul <2 x float> %78, %76
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %73, <2 x float> %79)
  store <2 x float> %80, ptr %3, align 4
  %81 = extractelement <2 x float> %72, i64 0
  %82 = fneg float %81
  %83 = extractelement <2 x float> %73, i64 1
  %84 = fmul float %83, %82
  %85 = call float @llvm.fmuladd.f32(float %70, float %71, float %84)
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 12
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 20
  %91 = load float, ptr %90, align 4
  %92 = fadd float %89, %91
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load <2 x float>, ptr %1, align 4
  %97 = load <2 x float>, ptr %87, align 4
  %98 = fadd <2 x float> %96, %97
  store <2 x float> %98, ptr %4, align 4
  store float %92, ptr %93, align 4
  %99 = load <2 x float>, ptr %94, align 4
  %100 = fadd <2 x float> %98, %99
  %101 = load float, ptr %95, align 4
  %102 = fadd float %92, %101
  %103 = fmul <2 x float> %100, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  store <2 x float> %103, ptr %4, align 4
  %104 = fmul float %102, 0x3FD5555560000000
  store float %104, ptr %93, align 4
  br label %106

105:                                              ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_ENK3$_0clEv", ptr noundef nonnull @.str.79, i32 noundef 676) #24
  unreachable

106:                                              ; preds = %69, %22
  ret void
}

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN3gmx24AbstractAverageHistogram20normalizeProbabilityEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(94)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx30AnalysisDataFrameAverageModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx30AnalysisDataFrameAverageModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx33AnalysisDataSimpleHistogramModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx33AnalysisDataSimpleHistogramModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx18histogramFromRangeEff: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx18histogramFromRangeEff"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = distinct !{!32, !12}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !12}
