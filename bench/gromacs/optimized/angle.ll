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
define void @_ZN3gmx15analysismodules9AngleInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr.30", align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.42", align 8
  %5 = alloca %"class.std::shared_ptr.50", align 8
  %6 = alloca %"class.std::unique_ptr.53", align 8
  %7 = alloca %"class.std::shared_ptr.50", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 192
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %225

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc.i unwind label %227

.noexc.i:                                         ; preds = %18
  invoke void @_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %26 unwind label %24, !noalias !5

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25, !noalias !5
  br label %.body.i

26:                                               ; preds = %.noexc.i
  store ptr %23, ptr %4, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6.i unwind label %229

.noexc6.i:                                        ; preds = %26
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %3, align 8
  store ptr %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %67, label %33

33:                                               ; preds = %.noexc6.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %67

67:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %62, %49, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %68 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i: ; preds = %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i.i, %67
  store ptr null, ptr %4, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %spec.select.i.i.i = select i1 %73, ptr null, ptr %74
  store ptr %spec.select.i.i.i, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %30, align 8
  store ptr %76, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i7.i, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i: ; preds = %83, %80, %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %85 unwind label %235

85:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i
  %86 = load ptr, ptr %75, align 8
  %.not.i.i.i8.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i8.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i9.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %116, %103, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %121 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc10.i unwind label %227

.noexc10.i:                                       ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i
  invoke void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %124 unwind label %122, !noalias !8

122:                                              ; preds = %.noexc10.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #25, !noalias !8
  br label %.body.i

124:                                              ; preds = %.noexc10.i
  store ptr %121, ptr %6, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc19.i unwind label %237

.noexc19.i:                                       ; preds = %124
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %20, align 8
  store ptr %126, ptr %2, align 8
  store ptr %125, ptr %20, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  store ptr %130, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i13.i, label %165, label %131

131:                                              ; preds = %.noexc19.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %141

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %129) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i

141:                                              ; preds = %131
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i14.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %135, -1
  store i32 %144, ptr %132, align 4
  br label %147

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %143
  %.0.i.i.i.i.i15.i = phi i32 [ %135, %143 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i15.i, 1
  br i1 %148, label %149, label %165

149:                                              ; preds = %147
  %150 = load ptr, ptr %129, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %129) #24
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i16.i = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i16.i, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %153, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %153, align 4
  br label %160

158:                                              ; preds = %149
  %159 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %.0.i.i.i.i.i.i.i17.i = phi i32 [ %156, %155 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i17.i, 1
  br i1 %161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i, label %165

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i: ; preds = %160, %136
  %162 = load ptr, ptr %129, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %129) #24
  br label %165

165:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18.i, %160, %147, %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %166 = load ptr, ptr %6, align 8
  %.not.i20.i = icmp eq ptr %166, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  br label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i.i, %165
  store ptr null, ptr %6, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = icmp eq ptr %170, null
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %spec.select.i.i21.i = select i1 %171, ptr null, ptr %172
  store ptr %spec.select.i.i21.i, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load ptr, ptr %128, align 8
  store ptr %174, ptr %173, align 8
  %.not.i.i.i22.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i22.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i, label %175

175:                                              ; preds = %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i23.i, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %176, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i

181:                                              ; preds = %175
  %182 = atomicrmw volatile add ptr %176, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i: ; preds = %181, %178, %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %183 unwind label %243

183:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i
  %184 = load ptr, ptr %173, align 8
  %.not.i.i.i24.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i24.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %184, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i

195:                                              ; preds = %185
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i25.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %189, -1
  store i32 %198, ptr %186, align 4
  br label %201

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %197
  %.0.i.i.i.i26.i = phi i32 [ %189, %197 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i26.i, 1
  br i1 %202, label %203, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i

203:                                              ; preds = %201
  %204 = load ptr, ptr %184, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %184) #24
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i.i27.i, label %212, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %207, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %207, align 4
  br label %214

212:                                              ; preds = %203
  %213 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %209
  %.0.i.i.i.i.i.i28.i = phi i32 [ %210, %209 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i28.i, 1
  br i1 %215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i: ; preds = %214, %190
  %216 = load ptr, ptr %184, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %184) #24
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i, %214, %201, %183
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull %17, ptr noundef nonnull @.str)
          to label %219 unwind label %227

219:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i
  %220 = load ptr, ptr %19, align 8
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %220, ptr noundef nonnull @.str.1)
          to label %221 unwind label %227

221:                                              ; preds = %219
  %222 = load ptr, ptr %20, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %224 unwind label %227

224:                                              ; preds = %221
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull %223, ptr noundef nonnull @.str.2)
          to label %252 unwind label %227

225:                                              ; preds = %.noexc
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %247

227:                                              ; preds = %224, %221, %219, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit30.i, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i, %18
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

229:                                              ; preds = %26
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %4, align 8
  %.not.i31.i = icmp eq ptr %231, null
  br i1 %.not.i31.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i32.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i32.i: ; preds = %229
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(32) %231) #24
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i

_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i: ; preds = %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit.i32.i, %229
  store ptr null, ptr %4, align 8
  br label %.body.i

235:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_30AnalysisDataFrameAverageModuleEvEERKS_IT_E.exit.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body.i

237:                                              ; preds = %124
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %6, align 8
  %.not.i34.i = icmp eq ptr %239, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i35.i

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i35.i: ; preds = %237
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(32) %239) #24
  br label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i

_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i: ; preds = %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit.i35.i, %237
  store ptr null, ptr %6, align 8
  br label %.body.i

243:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_33AnalysisDataSimpleHistogramModuleEvEERKS_IT_E.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %.body.i

.body.i:                                          ; preds = %243, %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i, %235, %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i, %227, %122, %24
  %.pn.i = phi { ptr, i32 } [ %244, %243 ], [ %238, %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_EED2Ev.exit36.i ], [ %236, %235 ], [ %230, %_ZNSt10unique_ptrIN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_EED2Ev.exit33.i ], [ %25, %24 ], [ %228, %227 ], [ %123, %122 ]
  call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  %245 = load ptr, ptr %21, align 8
  %.not.i.i.i37.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %246

246:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %245) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %246, %.body.i
  call void @_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %225
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %226, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %248 = load ptr, ptr %10, align 8
  %.not.i.i.i38.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %249, %247
  %250 = load ptr, ptr %9, align 8
  %.not.i.i.i39.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i, label %251

251:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %250) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i: ; preds = %251, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #24
  br label %.body

252:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %0, align 8
  ret void

253:                                              ; preds = %1
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i, %253
  %eh.lpad-body = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_15AngleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleEED2Ev.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i10 = icmp eq ptr %91, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN3gmx30AnalysisDataFrameAverageModuleEED2Ev.exit, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12, label %95

95:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %95
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_15AngleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_15Angle11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 368), ptr %13, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.49, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  store i32 6, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %25, ptr %26, align 8
  store ptr @.str.50, ptr %21, align 8
  store ptr @.str.51, ptr %17, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.52, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %40, i8 0, i64 5, i1 false)
  store i32 6, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %42, ptr %43, align 8
  store ptr @.str.53, ptr %38, align 8
  store ptr @.str.54, ptr %34, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.55, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %57, i8 0, i64 5, i1 false)
  store i32 6, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 1, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %59, ptr %60, align 8
  store ptr @.str.56, ptr %55, align 8
  store ptr @.str.57, ptr %51, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.58, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121c_group1TypeEnumNamesE, ptr %70, align 8
  store i32 4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %72, ptr %73, align 8
  store ptr @.str.59, ptr %68, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %8)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.60, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121c_group2TypeEnumNamesE, ptr %83, align 8
  store i32 6, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %85, ptr %86, align 8
  store ptr @.str.61, ptr %81, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %9)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.62, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %97, ptr %98, align 8
  store ptr @.str.63, ptr %94, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %10)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.64, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr @.str.77, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 16, ptr %110, align 8
  store i64 24, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %111, ptr %112, align 8
  store i32 -1, ptr %104, align 4
  store ptr @.str.65, ptr %106, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %11)
  %117 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %116, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx19SelectionOptionInfoE, i64 0) #24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.66, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @.str.77, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 24, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %126, ptr %127, align 8
  store i32 -1, ptr %120, align 4
  store ptr @.str.67, ptr %122, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12)
  %132 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %131, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx19SelectionOptionInfoE, i64 0) #24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %133, align 8
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
  %22 = load i32, ptr %21, align 8
  %spec.select = icmp ugt i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  %or.cond = select i1 %spec.select, i1 true, i1 %.not
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %2
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.78)
          to label %27 unwind label %.thread

27:                                               ; preds = %25
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %28 unwind label %.thread93

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %29, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.79, ptr %.sroa.287.0..sroa_idx, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 423, ptr %.sroa.388.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %26, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %107 unwind label %33

.thread:                                          ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread93:                                        ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %.sink.split

33:                                               ; preds = %28, %30
  %.023 = phi i1 [ false, %30 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br i1 %.023, label %.sink.split, label %106

35:                                               ; preds = %2
  %switch = icmp ult i32 %22, 2
  br i1 %switch, label %36, label %51

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %41, label %.thread103

.thread103:                                       ; preds = %36
  %40 = load i32, ptr %23, align 4
  %.pre = load i32, ptr %21, align 8
  br label %62

41:                                               ; preds = %36
  %42 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.80)
          to label %43 unwind label %.thread96

43:                                               ; preds = %41
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %44 unwind label %.thread100

44:                                               ; preds = %43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %45, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.79, ptr %.sroa.283.0..sroa_idx, align 8
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 429, ptr %.sroa.384.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %42, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %49

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %42, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %107 unwind label %49

.thread96:                                        ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread100:                                       ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %.sink.split

49:                                               ; preds = %44, %46
  %.020 = phi i1 [ false, %46 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br i1 %.020, label %.sink.split, label %106

51:                                               ; preds = %35
  br i1 %.not, label %52, label %62

52:                                               ; preds = %51
  %53 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.81)
          to label %54 unwind label %.thread106

54:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %55 unwind label %.thread110

55:                                               ; preds = %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %56, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.79, ptr %.sroa.279.0..sroa_idx, align 8
  %.sroa.380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 435, ptr %.sroa.380.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %53, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %107 unwind label %60

.thread106:                                       ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread110:                                       ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %.sink.split

60:                                               ; preds = %55, %57
  %.017 = phi i1 [ false, %57 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br i1 %.017, label %.sink.split, label %106

62:                                               ; preds = %.thread103, %51
  %63 = phi i32 [ %.pre, %.thread103 ], [ %22, %51 ]
  %64 = phi i32 [ %40, %.thread103 ], [ %24, %51 ]
  %65 = icmp ult i32 %63, 4
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.82)
          to label %68 unwind label %.thread113

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %69 unwind label %.thread117

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %70, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.79, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 445, ptr %.sroa.376.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %67, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %107 unwind label %74

.thread113:                                       ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread117:                                       ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  br label %.sink.split

74:                                               ; preds = %69, %71
  %.014 = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  br i1 %.014, label %.sink.split, label %106

switch.lookup:                                    ; preds = %62
  %76 = zext nneg i32 %63 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, i64 0, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %81 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.83)
          to label %82 unwind label %.thread120

82:                                               ; preds = %80
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %83 unwind label %.thread124

83:                                               ; preds = %82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %84, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.79, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 455, ptr %.sroa.372.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %81, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %85 unwind label %88

85:                                               ; preds = %83
  invoke void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %107 unwind label %88

.thread120:                                       ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread124:                                       ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %.sink.split

88:                                               ; preds = %83, %85
  %.011 = phi i1 [ false, %85 ], [ true, %83 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br i1 %.011, label %.sink.split, label %106

90:                                               ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  br i1 %94, label %95, label %.thread134

95:                                               ; preds = %90
  %96 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.84)
          to label %97 unwind label %.thread127

97:                                               ; preds = %95
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %98 unwind label %.thread131

98:                                               ; preds = %97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %99, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 460, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %96, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %100 unwind label %103

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %96, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %107 unwind label %103

.thread127:                                       ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread131:                                       ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  br label %.sink.split

103:                                              ; preds = %98, %100
  %.0 = phi i1 [ false, %100 ], [ true, %98 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  br i1 %.0, label %.sink.split, label %106

.thread134.sink.split:                            ; preds = %switch.lookup, %79, %78
  %.sink137 = phi i32 [ 3, %78 ], [ 1, %79 ], [ 2, %switch.lookup ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %.sink137, ptr %105, align 4
  br label %.thread134

.thread134:                                       ; preds = %.thread134.sink.split, %90
  ret void

.sink.split:                                      ; preds = %103, %.thread127, %.thread131, %88, %.thread120, %.thread124, %74, %.thread113, %.thread117, %60, %.thread106, %.thread110, %49, %.thread96, %.thread100, %33, %.thread, %.thread93
  %.sink139 = phi ptr [ %26, %.thread93 ], [ %26, %.thread ], [ %26, %33 ], [ %42, %.thread100 ], [ %42, %.thread96 ], [ %42, %49 ], [ %53, %.thread110 ], [ %53, %.thread106 ], [ %53, %60 ], [ %67, %.thread117 ], [ %67, %.thread113 ], [ %67, %74 ], [ %81, %.thread124 ], [ %81, %.thread120 ], [ %81, %88 ], [ %96, %.thread131 ], [ %96, %.thread127 ], [ %96, %103 ]
  %.pn57.pn.pn.ph = phi { ptr, i32 } [ %32, %.thread93 ], [ %31, %.thread ], [ %34, %33 ], [ %48, %.thread100 ], [ %47, %.thread96 ], [ %50, %49 ], [ %59, %.thread110 ], [ %58, %.thread106 ], [ %61, %60 ], [ %73, %.thread117 ], [ %72, %.thread113 ], [ %75, %74 ], [ %87, %.thread124 ], [ %86, %.thread120 ], [ %89, %88 ], [ %102, %.thread131 ], [ %101, %.thread127 ], [ %104, %103 ]
  call void @__cxa_free_exception(ptr %.sink139) #24
  br label %106

106:                                              ; preds = %.sink.split, %103, %88, %74, %60, %49, %33
  %.pn57.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %50, %49 ], [ %75, %74 ], [ %89, %88 ], [ %104, %103 ], [ %61, %60 ], [ %.pn57.pn.pn.ph, %.sink.split ]
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.sroa.speculated141.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %45)
  %46 = trunc i64 %.sroa.speculated141.i to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 1
  %.not.i = icmp eq i64 %38, %45
  %.sroa.speculated136.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %38)
  %.not61.i = icmp eq i64 %.sroa.speculated136.i, 1
  %50 = or i1 %.not.i, %.not61.i
  %or.cond183.i = select i1 %49, i1 true, i1 %50
  br i1 %or.cond183.i, label %.critedge.i, label %51

51:                                               ; preds = %3
  %52 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.91)
          to label %53 unwind label %.thread.i

53:                                               ; preds = %51
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %54 unwind label %.thread150.i

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %55, align 8
  %.sroa.2133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.79, ptr %.sroa.2133.0..sroa_idx.i, align 8
  %.sroa.3134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 475, ptr %.sroa.3134.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %52, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %191 unwind label %59

.thread.i:                                        ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread150.i:                                     ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.sink.split.i

59:                                               ; preds = %56, %54
  %.056.i = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br i1 %.056.i, label %.sink.split.i, label %common.resume

.critedge.i:                                      ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = icmp sgt i32 %46, 0
  br i1 %62, label %.lr.ph.i, label %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge

.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge: ; preds = %.critedge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit

.lr.ph.i:                                         ; preds = %.critedge.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.i
  %.val84.val.i = phi ptr [ %41, %.lr.ph.i ], [ %185, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.val.val.i = phi ptr [ %34, %.lr.ph.i ], [ %178, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.055192.i = phi i32 [ 0, %.lr.ph.i ], [ %176, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.4129.0191.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.4125.0190.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.4125.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %68 = zext nneg i32 %.sroa.4129.0191.i to i64
  %69 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %61, align 8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  %76 = srem i32 %72, %73
  %.not62.i = icmp eq i32 %76, 0
  br i1 %.not62.i, label %94, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  %79 = add nuw nsw i32 %.055192.i, 1
  %80 = load i32, ptr %61, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.92, i32 noundef %79, i32 noundef %80)
          to label %81 unwind label %.thread153.i

81:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %82 unwind label %.thread157.i

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %84 unwind label %89

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %85, align 8
  %.sroa.2120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.79, ptr %.sroa.2120.0..sroa_idx.i, align 8
  %.sroa.3121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 488, ptr %.sroa.3121.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %78, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %91

86:                                               ; preds = %84
  invoke void @__cxa_throw(ptr %78, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %191 unwind label %91

.thread153.i:                                     ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread157.i:                                     ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.sink.split.i

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %86, %84
  %.038.i = phi i1 [ false, %86 ], [ true, %84 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %93

93:                                               ; preds = %91, %89
  %.pn75.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %.341.i = phi i1 [ %.038.i, %91 ], [ true, %89 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br i1 %.341.i, label %.sink.split.i, label %common.resume

94:                                               ; preds = %75, %67
  %95 = sdiv i32 %72, %73
  br i1 %49, label %149, label %96

96:                                               ; preds = %94
  %97 = zext nneg i32 %.sroa.4125.0190.i to i64
  %98 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val84.val.i, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %47, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = srem i32 %101, %102
  %.not63.i = icmp eq i32 %105, 0
  br i1 %.not63.i, label %123, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  %108 = add nuw nsw i32 %.055192.i, 1
  %109 = load i32, ptr %47, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.93, i32 noundef %108, i32 noundef %109)
          to label %110 unwind label %.thread160.i

110:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %111 unwind label %.thread164.i

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %113 unwind label %118

113:                                              ; preds = %111
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %114, align 8
  %.sroa.2109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.79, ptr %.sroa.2109.0..sroa_idx.i, align 8
  %.sroa.3110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 502, ptr %.sroa.3110.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %107, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %115 unwind label %120

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %191 unwind label %120

.thread160.i:                                     ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread164.i:                                     ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.sink.split.i

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %115, %113
  %.031.i = phi i1 [ false, %115 ], [ true, %113 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn71.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  %.3.i = phi i1 [ %.031.i, %120 ], [ true, %118 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br i1 %.3.i, label %.sink.split.i, label %common.resume

123:                                              ; preds = %104, %96
  %124 = load i32, ptr %63, align 4
  %125 = icmp eq i32 %124, 5
  %126 = icmp ne i32 %101, 1
  %or.cond.i = and i1 %126, %125
  br i1 %or.cond.i, label %127, label %137

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.94)
          to label %129 unwind label %.thread167.i

129:                                              ; preds = %127
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %130 unwind label %.thread171.i

130:                                              ; preds = %129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %131, align 8
  %.sroa.2105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.79, ptr %.sroa.2105.0..sroa_idx.i, align 8
  %.sroa.3106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 507, ptr %.sroa.3106.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %128, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %135

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %191 unwind label %135

.thread167.i:                                     ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread171.i:                                     ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %.sink.split.i

135:                                              ; preds = %132, %130
  %.028.i = phi i1 [ false, %132 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
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
  %140 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.95)
          to label %141 unwind label %.thread174.i

141:                                              ; preds = %139
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %142 unwind label %.thread178.i

142:                                              ; preds = %141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 515, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %140, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %144 unwind label %147

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr %140, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %191 unwind label %147

.thread174.i:                                     ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread178.i:                                     ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %.sink.split.i

147:                                              ; preds = %144, %142
  %.0.i = phi i1 [ false, %144 ], [ true, %142 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i.i = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %167 = shl nuw nsw i64 %166, 2
  %168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #23
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i32 %.0146.i, ptr %169, align 4
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

171:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %171, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not.i17.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %168, ptr %64, align 8
  store ptr %172, ptr %65, align 8
  %174 = getelementptr inbounds nuw i32, ptr %168, i64 %166
  store ptr %174, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %152
  %175 = phi ptr [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %154, %152 ]
  %176 = add nuw nsw i32 %.055192.i, 1
  %177 = load ptr, ptr %32, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, 8
  %183 = zext i1 %182 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.4129.0191.i, %183
  %184 = load ptr, ptr %39, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %188, 8
  %190 = zext i1 %189 to i32
  %.sroa.4125.1.i = add nuw nsw i32 %.sroa.4125.0190.i, %190
  %exitcond.not.i = icmp eq i32 %176, %46
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, label %67, !llvm.loop !13

.sink.split.i:                                    ; preds = %147, %.thread178.i, %.thread174.i, %135, %.thread171.i, %.thread167.i, %122, %.thread164.i, %.thread160.i, %93, %.thread157.i, %.thread153.i, %59, %.thread150.i, %.thread.i
  %.sink.i = phi ptr [ %52, %.thread150.i ], [ %52, %.thread.i ], [ %52, %59 ], [ %78, %.thread157.i ], [ %78, %.thread153.i ], [ %78, %93 ], [ %107, %.thread164.i ], [ %107, %.thread160.i ], [ %107, %122 ], [ %128, %.thread171.i ], [ %128, %.thread167.i ], [ %128, %135 ], [ %140, %.thread178.i ], [ %140, %.thread174.i ], [ %140, %147 ]
  %.pn79.pn.pn.ph.i = phi { ptr, i32 } [ %58, %.thread150.i ], [ %57, %.thread.i ], [ %60, %59 ], [ %88, %.thread157.i ], [ %87, %.thread153.i ], [ %.pn75.i, %93 ], [ %117, %.thread164.i ], [ %116, %.thread160.i ], [ %.pn71.i, %122 ], [ %134, %.thread171.i ], [ %133, %.thread167.i ], [ %136, %135 ], [ %146, %.thread178.i ], [ %145, %.thread174.i ], [ %148, %147 ]
  call void @__cxa_free_exception(ptr %.sink.i) #24
  br label %common.resume

common.resume:                                    ; preds = %319, %403, %511, %517, %561, %646, %534, %420, %292, %59, %93, %122, %135, %147, %.sink.split.i
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn75.i, %93 ], [ %.pn71.i, %122 ], [ %136, %135 ], [ %148, %147 ], [ %.pn79.pn.pn.ph.i, %.sink.split.i ], [ %293, %292 ], [ %421, %420 ], [ %535, %534 ], [ %.pn31, %646 ], [ %562, %561 ], [ %.pn29, %517 ], [ %512, %511 ], [ %.pn, %403 ], [ %320, %319 ]
  resume { ptr, i32 } %common.resume.op

191:                                              ; preds = %144, %132, %115, %86, %56
  unreachable

_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge
  %192 = phi ptr [ %.pre, %.critedge.i._ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit_crit_edge ], [ %175, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
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
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %196 = load ptr, ptr %194, align 8
  %197 = ptrtoint ptr %192 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  tail call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef %201)
  %202 = load ptr, ptr %195, align 8
  %203 = load ptr, ptr %194, align 8
  %.not = icmp eq ptr %202, %203
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit, %.lr.ph
  %204 = phi ptr [ %210, %.lr.ph ], [ %203, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %.02792 = phi i64 [ %208, %.lr.ph ], [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit ]
  %205 = trunc i64 %.02792 to i32
  %206 = getelementptr inbounds i32, ptr %204, i64 %.02792
  %207 = load i32, ptr %206, align 4
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef %205, i32 noundef %207)
  %208 = add nuw i64 %.02792, 1
  %209 = load ptr, ptr %195, align 8
  %210 = load ptr, ptr %194, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp ult i64 %208, %214
  br i1 %215, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_15Angle18initFromSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %220 = load ptr, ptr %219, align 8
  %221 = select i1 %218, float -1.800000e+02, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19) %4), !noalias !15
  store float %221, ptr %4, align 4, !noalias !15
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.800000e+02, ptr %222, align 4, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %224 = load double, ptr %223, align 8
  %225 = fptrunc double %224 to float
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 1, ptr %227, align 2
  call void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21) %22, ptr noundef nonnull align 4 dereferenceable(19) %23)
  call void @_ZN3gmx33AnalysisDataSimpleHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 4 dereferenceable(21) %22)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %.loopexit86

231:                                              ; preds = %._crit_edge
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %233 = load ptr, ptr %32, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %232, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = icmp ugt i64 %238, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %231
  %248 = sub nuw nsw i64 %238, %245
  call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %248)
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

249:                                              ; preds = %231
  %250 = icmp ult i64 %238, %245
  br i1 %250, label %251, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"class.std::vector.100", ptr %241, i64 %238
  %.not.i.i34 = icmp eq ptr %240, %252
  br i1 %.not.i.i34, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %251, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %252, %251 ]
  %253 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %255, %240
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %252, ptr %239, align 8
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %247, %249, %251, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %256 = load ptr, ptr %32, align 8
  %257 = load ptr, ptr %30, align 8
  %.not101 = icmp eq ptr %256, %257
  br i1 %.not101, label %.loopexit86, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %.lr.ph94
  %258 = phi ptr [ %270, %.lr.ph94 ], [ %257, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.02693 = phi i64 [ %268, %.lr.ph94 ], [ 0, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %259 = load ptr, ptr %232, align 8
  %260 = getelementptr inbounds %"class.std::vector.100", ptr %259, i64 %.02693
  %261 = getelementptr inbounds %"class.gmx::Selection", ptr %258, i64 %.02693
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %61, align 8
  %266 = sdiv i32 %264, %265
  %267 = sext i32 %266 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %267)
  %268 = add nuw i64 %.02693, 1
  %269 = load ptr, ptr %32, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp ult i64 %268, %274
  br i1 %275, label %.lr.ph94, label %.loopexit86, !llvm.loop !18

.loopexit86:                                      ; preds = %.lr.ph94, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %277 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #24
  br i1 %277, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %278

278:                                              ; preds = %.loopexit86
  %279 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %281 unwind label %319

281:                                              ; preds = %278
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %282 unwind label %319

282:                                              ; preds = %281
  store ptr %279, ptr %24, align 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %283, align 8
  %284 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %285

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  %288 = call ptr @__cxa_begin_catch(ptr %287) #24
  %289 = load ptr, ptr %279, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %279) #24
  invoke void @__cxa_rethrow() #26
          to label %297 unwind label %292

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #27
  unreachable

297:                                              ; preds = %285
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %282
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 1, ptr %299, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %284, align 8
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %279, ptr %300, align 8
  store ptr %284, ptr %283, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %301 unwind label %.loopexit.split-lp82

301:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull @.str.86)
          to label %302 unwind label %.loopexit.split-lp82

302:                                              ; preds = %301
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %303 unwind label %.loopexit.split-lp82

303:                                              ; preds = %302
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull @.str.87)
          to label %.preheader80 unwind label %.loopexit.split-lp82

.preheader80:                                     ; preds = %303
  %304 = load ptr, ptr %32, align 8
  %305 = load ptr, ptr %30, align 8
  %.not102 = icmp eq ptr %304, %305
  br i1 %.not102, label %.loopexit109, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader80, %310
  %306 = phi ptr [ %313, %310 ], [ %305, %.preheader80 ]
  %.02095 = phi i64 [ %311, %310 ], [ 0, %.preheader80 ]
  %307 = getelementptr inbounds %"class.gmx::Selection", ptr %306, i64 %.02095
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %308) #24
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef %309)
          to label %310 unwind label %.loopexit81

310:                                              ; preds = %.lr.ph96
  %311 = add nuw i64 %.02095, 1
  %312 = load ptr, ptr %32, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = icmp ult i64 %311, %317
  br i1 %318, label %.lr.ph96, label %.loopexit109, !llvm.loop !19

319:                                              ; preds = %281, %278
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #25
  br label %common.resume

.loopexit81:                                      ; preds = %.lr.ph96
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp82:                             ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit, %301, %302, %303
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit109:                                     ; preds = %310, %.preheader80
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %322 = load ptr, ptr %321, align 8
  store ptr %279, ptr %25, align 8
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %284, ptr %323, align 8
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i35, label %328, label %325

325:                                              ; preds = %.loopexit109
  %326 = load i32, ptr %298, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %298, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

328:                                              ; preds = %.loopexit109
  %329 = atomicrmw volatile add ptr %298, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %325, %328
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %330 unwind label %401

330:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %331 = load ptr, ptr %323, align 8
  %.not.i.i.i36 = icmp eq ptr %331, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %342

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

342:                                              ; preds = %332
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i37, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %336, -1
  store i32 %345, ptr %333, align 4
  br label %348

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %344
  %.0.i.i.i.i = phi i32 [ %336, %344 ], [ %347, %346 ]
  %349 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %349, label %350, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

350:                                              ; preds = %348
  %351 = load ptr, ptr %331, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %331) #24
  %354 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i.i.i, label %359, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %354, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %354, align 4
  br label %361

359:                                              ; preds = %350
  %360 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %361

361:                                              ; preds = %359, %356
  %.0.i.i.i.i.i.i = phi i32 [ %357, %356 ], [ %360, %359 ]
  %362 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %362, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %361, %337
  %363 = load ptr, ptr %331, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %331) #24
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %330, %348, %361, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %366 = load ptr, ptr %283, align 8
  %.not.i.i.i38 = icmp eq ptr %366, null
  br i1 %.not.i.i.i38, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %377

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4
  %374 = load ptr, ptr %366, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

377:                                              ; preds = %367
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i39 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i39, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %371, -1
  store i32 %380, ptr %368, align 4
  br label %383

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %.0.i.i.i.i40 = phi i32 [ %371, %379 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %384, label %385, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

385:                                              ; preds = %383
  %386 = load ptr, ptr %366, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %366) #24
  %389 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i41, label %394, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %389, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %389, align 4
  br label %396

394:                                              ; preds = %385
  %395 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %396

396:                                              ; preds = %394, %391
  %.0.i.i.i.i.i.i42 = phi i32 [ %392, %391 ], [ %395, %394 ]
  %397 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %397, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %396, %372
  %398 = load ptr, ptr %366, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %366) #24
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

401:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %403

403:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %401
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %396, %383, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %.loopexit86
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %405 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #24
  br i1 %405, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61, label %406

406:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %407 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %408 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %409 unwind label %511

409:                                              ; preds = %406
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %410 unwind label %511

410:                                              ; preds = %409
  store ptr %407, ptr %26, align 8
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %411, align 8
  %412 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  %416 = call ptr @__cxa_begin_catch(ptr %415) #24
  %417 = load ptr, ptr %407, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %407) #24
  invoke void @__cxa_rethrow() #26
          to label %425 unwind label %420

420:                                              ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #27
  unreachable

425:                                              ; preds = %413
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44: ; preds = %410
  %426 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 1, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 12
  store i32 1, ptr %427, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %412, align 8
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %407, ptr %428, align 8
  store ptr %412, ptr %411, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %429 unwind label %513

429:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull @.str.88)
          to label %430 unwind label %513

430:                                              ; preds = %429
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %431 unwind label %513

431:                                              ; preds = %430
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull @.str.87)
          to label %432 unwind label %513

432:                                              ; preds = %431
  store ptr %407, ptr %27, align 8
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %412, ptr %433, align 8
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i46, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %426, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %426, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47

438:                                              ; preds = %432
  %439 = atomicrmw volatile add ptr %426, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47: ; preds = %435, %438
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %440 unwind label %515

440:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47
  %441 = load ptr, ptr %433, align 8
  %.not.i.i.i48 = icmp eq ptr %441, null
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %452

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4
  %449 = load ptr, ptr %441, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53

452:                                              ; preds = %442
  %453 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i49 = icmp eq i8 %453, 0
  br i1 %.not.i.i.i.i49, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %446, -1
  store i32 %455, ptr %443, align 4
  br label %458

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %458

458:                                              ; preds = %456, %454
  %.0.i.i.i.i50 = phi i32 [ %446, %454 ], [ %457, %456 ]
  %459 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %459, label %460, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54

460:                                              ; preds = %458
  %461 = load ptr, ptr %441, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %441) #24
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %465 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51 = icmp eq i8 %465, 0
  br i1 %.not.i.i.i.i.i.i51, label %469, label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %464, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %464, align 4
  br label %471

469:                                              ; preds = %460
  %470 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %471

471:                                              ; preds = %469, %466
  %.0.i.i.i.i.i.i52 = phi i32 [ %467, %466 ], [ %470, %469 ]
  %472 = icmp eq i32 %.0.i.i.i.i.i.i52, 1
  br i1 %472, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53: ; preds = %471, %447
  %473 = load ptr, ptr %441, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %441) #24
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54: ; preds = %440, %458, %471, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53
  %476 = load ptr, ptr %411, align 8
  %.not.i.i.i55 = icmp eq ptr %476, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61, label %477

477:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load atomic i64, ptr %478 acquire, align 8
  %480 = icmp eq i64 %479, 4294967297
  %481 = trunc i64 %479 to i32
  br i1 %480, label %482, label %487

482:                                              ; preds = %477
  store i32 0, ptr %478, align 8
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 0, ptr %483, align 4
  %484 = load ptr, ptr %476, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %476) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60

487:                                              ; preds = %477
  %488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i56, label %491, label %489

489:                                              ; preds = %487
  %490 = add nsw i32 %481, -1
  store i32 %490, ptr %478, align 4
  br label %493

491:                                              ; preds = %487
  %492 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %493

493:                                              ; preds = %491, %489
  %.0.i.i.i.i57 = phi i32 [ %481, %489 ], [ %492, %491 ]
  %494 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %494, label %495, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61

495:                                              ; preds = %493
  %496 = load ptr, ptr %476, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %476) #24
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %500 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i.i58, label %504, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %499, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %499, align 4
  br label %506

504:                                              ; preds = %495
  %505 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %506

506:                                              ; preds = %504, %501
  %.0.i.i.i.i.i.i59 = phi i32 [ %502, %501 ], [ %505, %504 ]
  %507 = icmp eq i32 %.0.i.i.i.i.i.i59, 1
  br i1 %507, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60: ; preds = %506, %482
  %508 = load ptr, ptr %476, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %476) #24
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61

511:                                              ; preds = %409, %406
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %407) #25
  br label %common.resume

513:                                              ; preds = %431, %430, %429, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit44
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit47
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %517

517:                                              ; preds = %515, %513
  %.pn29 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, %506, %493, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit54, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %519 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %518) #24
  br i1 %519, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79, label %520

520:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61
  %521 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %522 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %523 unwind label %561

523:                                              ; preds = %520
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %524 unwind label %561

524:                                              ; preds = %523
  store ptr %521, ptr %28, align 8
  %525 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %525, align 8
  %526 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62 unwind label %527

527:                                              ; preds = %524
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  %530 = call ptr @__cxa_begin_catch(ptr %529) #24
  %531 = load ptr, ptr %521, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %521) #24
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %538) #27
  unreachable

539:                                              ; preds = %527
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62: ; preds = %524
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 1, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 1, ptr %541, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %526, align 8
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %521, ptr %542, align 8
  store ptr %526, ptr %525, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull align 8 dereferenceable(32) %518)
          to label %543 unwind label %.loopexit.split-lp

543:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull @.str.89)
          to label %544 unwind label %.loopexit.split-lp

544:                                              ; preds = %543
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull @.str.87)
          to label %545 unwind label %.loopexit.split-lp

545:                                              ; preds = %544
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull @.str.90)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %545
  %546 = load ptr, ptr %32, align 8
  %547 = load ptr, ptr %30, align 8
  %.not103 = icmp eq ptr %546, %547
  br i1 %.not103, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader, %552
  %548 = phi ptr [ %555, %552 ], [ %547, %.preheader ]
  %.098 = phi i64 [ %553, %552 ], [ 0, %.preheader ]
  %549 = getelementptr inbounds %"class.gmx::Selection", ptr %548, i64 %.098
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %550) #24
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef %551)
          to label %552 unwind label %.loopexit

552:                                              ; preds = %.lr.ph99
  %553 = add nuw i64 %.098, 1
  %554 = load ptr, ptr %32, align 8
  %555 = load ptr, ptr %30, align 8
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = icmp ult i64 %553, %559
  br i1 %560, label %.lr.ph99, label %._crit_edge100, !llvm.loop !20

561:                                              ; preds = %523, %520
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %521) #25
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit62, %543, %544, %545, %._crit_edge100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %646

._crit_edge100:                                   ; preds = %552, %.preheader
  %563 = load ptr, ptr %219, align 8
  %564 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %563)
          to label %565 unwind label %.loopexit.split-lp

565:                                              ; preds = %._crit_edge100
  store ptr %521, ptr %29, align 8
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %526, ptr %566, align 8
  %567 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i64, label %571, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %540, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %540, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

571:                                              ; preds = %565
  %572 = atomicrmw volatile add ptr %540, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65: ; preds = %568, %571
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %573 unwind label %644

573:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %574 = load ptr, ptr %566, align 8
  %.not.i.i.i66 = icmp eq ptr %574, null
  br i1 %.not.i.i.i66, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %585

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 0, ptr %581, align 4
  %582 = load ptr, ptr %574, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71

585:                                              ; preds = %575
  %586 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67 = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i67, label %589, label %587

587:                                              ; preds = %585
  %588 = add nsw i32 %579, -1
  store i32 %588, ptr %576, align 4
  br label %591

589:                                              ; preds = %585
  %590 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %591

591:                                              ; preds = %589, %587
  %.0.i.i.i.i68 = phi i32 [ %579, %587 ], [ %590, %589 ]
  %592 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %592, label %593, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72

593:                                              ; preds = %591
  %594 = load ptr, ptr %574, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %574) #24
  %597 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %598 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i.i.i69, label %602, label %599

599:                                              ; preds = %593
  %600 = load i32, ptr %597, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %597, align 4
  br label %604

602:                                              ; preds = %593
  %603 = atomicrmw volatile add ptr %597, i32 -1 acq_rel, align 4
  br label %604

604:                                              ; preds = %602, %599
  %.0.i.i.i.i.i.i70 = phi i32 [ %600, %599 ], [ %603, %602 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %605, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71: ; preds = %604, %580
  %606 = load ptr, ptr %574, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %574) #24
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72: ; preds = %573, %591, %604, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71
  %609 = load ptr, ptr %525, align 8
  %.not.i.i.i73 = icmp eq ptr %609, null
  br i1 %.not.i.i.i73, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79, label %610

610:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %620

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4
  %617 = load ptr, ptr %609, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78

620:                                              ; preds = %610
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i74 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i74, label %624, label %622

622:                                              ; preds = %620
  %623 = add nsw i32 %614, -1
  store i32 %623, ptr %611, align 4
  br label %626

624:                                              ; preds = %620
  %625 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %622
  %.0.i.i.i.i75 = phi i32 [ %614, %622 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i75, 1
  br i1 %627, label %628, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79

628:                                              ; preds = %626
  %629 = load ptr, ptr %609, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %609) #24
  %632 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i76 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i.i76, label %637, label %634

634:                                              ; preds = %628
  %635 = load i32, ptr %632, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %632, align 4
  br label %639

637:                                              ; preds = %628
  %638 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %639

639:                                              ; preds = %637, %634
  %.0.i.i.i.i.i.i77 = phi i32 [ %635, %634 ], [ %638, %637 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i.i77, 1
  br i1 %640, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78: ; preds = %639, %615
  %641 = load ptr, ptr %609, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %609) #24
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79

644:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit65
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %646

646:                                              ; preds = %.loopexit, %.loopexit.split-lp, %644
  %.pn31 = phi { ptr, i32 } [ %645, %644 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit79: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78, %639, %626, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit72, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit61
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %207

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %umax.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %56

56:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, %.lr.ph141.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next147.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %.022139.i = phi i64 [ 0, %.lr.ph141.i ], [ %159, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i ]
  %57 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val.val.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 292
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val31.val.i, i64 %indvars.iv146.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

69:                                               ; preds = %63, %56
  %70 = getelementptr inbounds i32, ptr %37, i64 %.022139.i
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %74 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val31.val.i, i64 %indvars.iv146.i
  %.not143.i = icmp eq i32 %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 112
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
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
  %.3.i = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i ], [ %spec.select25.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.i ], [ %99, %100 ]
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread154.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread154.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  br i1 %.3.i, label %149, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i
  %108 = load ptr, ptr %74, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %33
  br i1 %111, label %112, label %.thread192

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator29allValuesConsistentlySelectedEv.exit45.i
  br i1 %.not.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i

112:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %.sroa.27.1130.i to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, -1
  %spec.select26.i = select i1 %118, i1 %.3.i, i1 false
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i

.thread192:                                       ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i: ; preds = %.thread192, %112
  %.220.ph.i194 = phi i1 [ %.3.i, %.thread192 ], [ %spec.select26.i, %112 ]
  %119 = load i32, ptr %75, align 8
  %120 = icmp eq i32 %119, %31
  %brmerge = or i1 %111, %120
  br i1 %brmerge, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i
  br i1 %.not.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i
  %.220153158.i201 = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %.220.ph.i194, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i ]
  %121 = load ptr, ptr %73, align 8
  %122 = sext i32 %.sroa.25.1132.i to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i: ; preds = %.thread192, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i
  %.220153158.i198 = phi i1 [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %.220153158.i201, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199 ], [ %.3.i, %.thread192 ]
  %126 = phi i1 [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i ], [ %125, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.thread.i.thread199 ], [ true, %.thread192 ]
  %127 = load ptr, ptr %74, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %.sroa.27.1130.i to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 0
  %not..i = xor i1 %126, %133
  %spec.select27.i = select i1 %not..i, i1 %.220153158.i198, i1 false
  br i1 %spec.select27.i, label %149, label %134

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i: ; preds = %112, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i
  %.4.i = phi i1 [ %.220.ph.i194, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit60.i ], [ %99, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.i ], [ %spec.select26.i, %112 ]
  br i1 %.4.i, label %149, label %134

134:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit66.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit70.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit52.thread.thread154.i
  %135 = trunc i64 %.022139.i to i32
  %136 = add i32 %135, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.97, i32 noundef %136)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %138 unwind label %.thread.i

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %140 unwind label %.thread124.i

140:                                              ; preds = %138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx15analysismodules12_GLOBAL__N_15Angle15checkSelectionsERKSt6vectorINS_9SelectionESaIS4_EES8_, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 565, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %137, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %145

142:                                              ; preds = %140
  invoke void @__cxa_throw(ptr %137, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %160 unwind label %145

.thread.i:                                        ; preds = %.noexc
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %147

.thread124.i:                                     ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %147

145:                                              ; preds = %142, %140
  %.0.i = phi i1 [ false, %142 ], [ true, %140 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br i1 %.0.i, label %147, label %148

147:                                              ; preds = %145, %.thread124.i, %.thread.i
  %.pn.pn123.i = phi { ptr, i32 } [ %143, %.thread.i ], [ %146, %145 ], [ %144, %.thread124.i ]
  call void @__cxa_free_exception(ptr %137) #24
  br label %148

148:                                              ; preds = %147, %145
  %.pn.pn122.i = phi { ptr, i32 } [ %.pn.pn123.i, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
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
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = icmp sgt i32 %164, 0
  %176 = zext i32 %164 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not = icmp eq ptr %3, null
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %180 = icmp eq i32 %1, 0
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = icmp sgt i32 %165, 0
  %185 = zext i32 %165 to i64
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %205

205:                                              ; preds = %.lr.ph165, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit
  %.053164 = phi i64 [ 0, %.lr.ph165 ], [ %524, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.10129.0163 = phi i32 [ 0, %.lr.ph165 ], [ %spec.select, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  %.sroa.10.0162 = phi i32 [ 0, %.lr.ph165 ], [ %.sroa.10.1, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit ]
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %168, align 4
  store float 0.000000e+00, ptr %169, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %170, align 4
  store float 0.000000e+00, ptr %171, align 4
  %206 = load i32, ptr %172, align 4
  switch i32 %206, label %221 [
    i32 4, label %209
    i32 5, label %210
  ]

207:                                              ; preds = %5
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104

.loopexit:                                        ; preds = %272, %273, %314, %315, %316, %395, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79, %440, %496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %221
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %134, %._crit_edge, %.loopexit153
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %205
  store float 1.000000e+00, ptr %169, align 4
  br label %221

210:                                              ; preds = %205
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %"class.gmx::Selection", ptr %211, i64 %.053164
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8
  %216 = load float, ptr %215, align 4
  store float %216, ptr %16, align 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load float, ptr %217, align 4
  store float %218, ptr %170, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load float, ptr %219, align 4
  store float %220, ptr %171, align 4
  br label %221

221:                                              ; preds = %205, %210, %209
  %222 = trunc i64 %.053164 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %222)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %221
  %223 = load ptr, ptr %34, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 %.053164
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  %.pre189 = load ptr, ptr %173, align 8
  %.pre190 = load ptr, ptr %11, align 8
  br i1 %226, label %.lr.ph, label %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge

.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge: ; preds = %.preheader
  %.pre = load ptr, ptr %174, align 8
  %.pre191 = load ptr, ptr %12, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

.lr.ph:                                           ; preds = %.preheader
  %227 = zext nneg i32 %.sroa.10129.0163 to i64
  %228 = zext nneg i32 %.sroa.10.0162 to i64
  br label %229

229:                                              ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99
  %230 = phi ptr [ %.pre189, %.lr.ph ], [ %.val2.val3.i.i84, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %231 = phi ptr [ %.pre190, %.lr.ph ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %.sroa.16133.1158 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16133.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %.sroa.16.1155 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16.2, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit: ; preds = %229
  %233 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %231, i64 %227
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %.sroa.16133.1158 to i64
  %238 = getelementptr inbounds i32, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread: ; preds = %229, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %174, align 8
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67, label %244

244:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread
  %245 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %241, i64 %228
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %.sroa.16.1155 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, -1
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67: ; preds = %244, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit
  %253 = phi i1 [ false, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit.thread ], [ %252, %244 ]
  br i1 %175, label %.lr.ph.i68.preheader, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit

.lr.ph.i68.preheader:                             ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67
  %254 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %231, i64 %227
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68.preheader, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i68 ], [ 0, %.lr.ph.i68.preheader ]
  %255 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %256 = add nsw i32 %.sroa.16133.1158, %255
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load ptr, ptr %258, align 8
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds [3 x float], ptr %259, i64 %260
  %262 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv.i69
  %263 = load float, ptr %261, align 4
  store float %263, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store float %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store float %268, ptr %269, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i71, %176
  br i1 %exitcond.not, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, label %.lr.ph.i68, !llvm.loop !24

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit: ; preds = %.lr.ph.i68, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator21currentValuesSelectedEv.exit67
  %270 = load i32, ptr %177, align 8
  switch i32 %270, label %485 [
    i32 0, label %271
    i32 1, label %313
    i32 2, label %395
    i32 3, label %395
  ]

271:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  br i1 %.not, label %274, label %272

272:                                              ; preds = %271
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %186, ptr noundef nonnull %13)
          to label %273 unwind label %.loopexit

273:                                              ; preds = %272
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %187, ptr noundef nonnull %186, ptr noundef nonnull %14)
          to label %._crit_edge182 unwind label %.loopexit

._crit_edge182:                                   ; preds = %273
  %.pre183 = load float, ptr %182, align 4
  %.pre184 = load float, ptr %169, align 4
  %.pre185 = load float, ptr %183, align 4
  %.pre186 = load float, ptr %168, align 4
  %.pre187 = load float, ptr %14, align 4
  %.pre188 = load float, ptr %13, align 4
  br label %290

274:                                              ; preds = %271
  %275 = load float, ptr %17, align 16
  %276 = load float, ptr %186, align 4
  %277 = fsub float %275, %276
  %278 = load float, ptr %191, align 4
  %279 = load float, ptr %192, align 16
  %280 = fsub float %278, %279
  %281 = load float, ptr %193, align 8
  %282 = load float, ptr %194, align 4
  %283 = fsub float %281, %282
  store float %277, ptr %13, align 4
  store float %280, ptr %182, align 4
  store float %283, ptr %183, align 4
  %284 = load float, ptr %187, align 8
  %285 = fsub float %284, %276
  %286 = load float, ptr %197, align 4
  %287 = fsub float %286, %279
  %288 = load float, ptr %198, align 16
  %289 = fsub float %288, %282
  store float %285, ptr %14, align 4
  store float %287, ptr %168, align 4
  store float %289, ptr %169, align 4
  br label %290

290:                                              ; preds = %._crit_edge182, %274
  %291 = phi float [ %.pre188, %._crit_edge182 ], [ %277, %274 ]
  %292 = phi float [ %.pre187, %._crit_edge182 ], [ %285, %274 ]
  %293 = phi float [ %.pre186, %._crit_edge182 ], [ %287, %274 ]
  %294 = phi float [ %.pre185, %._crit_edge182 ], [ %283, %274 ]
  %295 = phi float [ %.pre184, %._crit_edge182 ], [ %289, %274 ]
  %296 = phi float [ %.pre183, %._crit_edge182 ], [ %280, %274 ]
  %297 = fneg float %293
  %298 = fmul float %294, %297
  %299 = call float @llvm.fmuladd.f32(float %296, float %295, float %298)
  %300 = fneg float %295
  %301 = fmul float %291, %300
  %302 = call float @llvm.fmuladd.f32(float %294, float %292, float %301)
  %303 = fneg float %292
  %304 = fmul float %296, %303
  %305 = call float @llvm.fmuladd.f32(float %291, float %293, float %304)
  %306 = fmul float %302, %302
  %307 = call float @llvm.fmuladd.f32(float %299, float %299, float %306)
  %308 = call noundef float @llvm.fmuladd.f32(float %305, float %305, float %307)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %308)
  %309 = fmul float %296, %293
  %310 = call float @llvm.fmuladd.f32(float %291, float %292, float %309)
  %311 = call noundef float @llvm.fmuladd.f32(float %294, float %295, float %310)
  %312 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %311) #24
  br label %496

313:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  br i1 %.not, label %317, label %314

314:                                              ; preds = %313
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %186, ptr noundef nonnull %18)
          to label %315 unwind label %.loopexit

315:                                              ; preds = %314
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %187, ptr noundef nonnull %186, ptr noundef nonnull %188)
          to label %316 unwind label %.loopexit

316:                                              ; preds = %315
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %187, ptr noundef nonnull %189, ptr noundef nonnull %190)
          to label %._crit_edge172 unwind label %.loopexit

._crit_edge172:                                   ; preds = %316
  %.pre173 = load float, ptr %195, align 4
  %.pre174 = load float, ptr %200, align 4
  %.pre175 = load float, ptr %196, align 8
  %.pre176 = load float, ptr %199, align 16
  %.pre177 = load float, ptr %188, align 4
  %.pre178 = load float, ptr %18, align 16
  %.pre179 = load float, ptr %204, align 16
  %.pre180 = load float, ptr %203, align 4
  %.pre181 = load float, ptr %190, align 8
  br label %339

317:                                              ; preds = %313
  %318 = load float, ptr %17, align 16
  %319 = load float, ptr %186, align 4
  %320 = fsub float %318, %319
  %321 = load float, ptr %191, align 4
  %322 = load float, ptr %192, align 16
  %323 = fsub float %321, %322
  %324 = load float, ptr %193, align 8
  %325 = load float, ptr %194, align 4
  %326 = fsub float %324, %325
  store float %320, ptr %18, align 16
  store float %323, ptr %195, align 4
  store float %326, ptr %196, align 8
  %327 = load float, ptr %187, align 8
  %328 = fsub float %327, %319
  %329 = load float, ptr %197, align 4
  %330 = fsub float %329, %322
  %331 = load float, ptr %198, align 16
  %332 = fsub float %331, %325
  store float %328, ptr %188, align 4
  store float %330, ptr %199, align 16
  store float %332, ptr %200, align 4
  %333 = load float, ptr %189, align 4
  %334 = fsub float %327, %333
  %335 = load float, ptr %201, align 8
  %336 = fsub float %329, %335
  %337 = load float, ptr %202, align 4
  %338 = fsub float %331, %337
  store float %334, ptr %190, align 8
  store float %336, ptr %203, align 4
  store float %338, ptr %204, align 16
  br label %339

339:                                              ; preds = %._crit_edge172, %317
  %340 = phi float [ %.pre181, %._crit_edge172 ], [ %334, %317 ]
  %341 = phi float [ %.pre180, %._crit_edge172 ], [ %336, %317 ]
  %342 = phi float [ %.pre179, %._crit_edge172 ], [ %338, %317 ]
  %343 = phi float [ %.pre178, %._crit_edge172 ], [ %320, %317 ]
  %344 = phi float [ %.pre177, %._crit_edge172 ], [ %328, %317 ]
  %345 = phi float [ %.pre176, %._crit_edge172 ], [ %330, %317 ]
  %346 = phi float [ %.pre175, %._crit_edge172 ], [ %326, %317 ]
  %347 = phi float [ %.pre174, %._crit_edge172 ], [ %332, %317 ]
  %348 = phi float [ %.pre173, %._crit_edge172 ], [ %323, %317 ]
  %349 = fneg float %345
  %350 = fmul float %346, %349
  %351 = call float @llvm.fmuladd.f32(float %348, float %347, float %350)
  store float %351, ptr %13, align 4
  %352 = fneg float %347
  %353 = fmul float %343, %352
  %354 = call float @llvm.fmuladd.f32(float %346, float %344, float %353)
  store float %354, ptr %182, align 4
  %355 = fneg float %344
  %356 = fmul float %348, %355
  %357 = call float @llvm.fmuladd.f32(float %343, float %345, float %356)
  store float %357, ptr %183, align 4
  %358 = fneg float %341
  %359 = fmul float %347, %358
  %360 = call float @llvm.fmuladd.f32(float %345, float %342, float %359)
  store float %360, ptr %14, align 4
  %361 = fneg float %342
  %362 = fmul float %344, %361
  %363 = call float @llvm.fmuladd.f32(float %347, float %340, float %362)
  store float %363, ptr %168, align 4
  %364 = fneg float %340
  %365 = fmul float %345, %364
  %366 = call float @llvm.fmuladd.f32(float %344, float %341, float %365)
  store float %366, ptr %169, align 4
  %367 = fneg float %363
  %368 = fmul float %357, %367
  %369 = call float @llvm.fmuladd.f32(float %354, float %366, float %368)
  %370 = fneg float %366
  %371 = fmul float %351, %370
  %372 = call float @llvm.fmuladd.f32(float %357, float %360, float %371)
  %373 = fneg float %360
  %374 = fmul float %354, %373
  %375 = call float @llvm.fmuladd.f32(float %351, float %363, float %374)
  %376 = fmul float %372, %372
  %377 = call float @llvm.fmuladd.f32(float %369, float %369, float %376)
  %378 = call noundef float @llvm.fmuladd.f32(float %375, float %375, float %377)
  %sqrt.i.i72 = call noundef float @llvm.sqrt.f32(float %378)
  %379 = fmul float %354, %363
  %380 = call float @llvm.fmuladd.f32(float %351, float %360, float %379)
  %381 = call noundef float @llvm.fmuladd.f32(float %357, float %366, float %380)
  %382 = call noundef float @atan2f(float noundef %sqrt.i.i72, float noundef %381) #24
  %383 = load float, ptr %18, align 16
  %384 = load float, ptr %14, align 4
  %385 = load float, ptr %195, align 4
  %386 = load float, ptr %168, align 4
  %387 = fmul float %385, %386
  %388 = call float @llvm.fmuladd.f32(float %383, float %384, float %387)
  %389 = load float, ptr %196, align 8
  %390 = load float, ptr %169, align 4
  %391 = call noundef float @llvm.fmuladd.f32(float %389, float %390, float %388)
  %392 = fcmp olt float %391, 0.000000e+00
  br i1 %392, label %393, label %496

393:                                              ; preds = %339
  %394 = fneg float %382
  br label %496

395:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %396 = load i32, ptr %30, align 8
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %396, ptr noundef %17, ptr noundef %3, ptr noundef %13, ptr noundef %15)
          to label %397 unwind label %.loopexit

397:                                              ; preds = %395
  %398 = load i32, ptr %172, align 4
  switch i32 %398, label %451 [
    i32 1, label %399
    i32 2, label %399
    i32 3, label %417
    i32 4, label %438
    i32 5, label %439
  ]

399:                                              ; preds = %397, %397
  br i1 %184, label %.lr.ph.i73.preheader, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79

.lr.ph.i73.preheader:                             ; preds = %399
  %.val.val.i.i77 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val.val.i.i77, i64 %228
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i73 ], [ 0, %.lr.ph.i73.preheader ]
  %401 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %402 = add nsw i32 %.sroa.16.1155, %401
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %405 = load ptr, ptr %404, align 8
  %406 = sext i32 %402 to i64
  %407 = getelementptr inbounds [3 x float], ptr %405, i64 %406
  %408 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv.i74
  %409 = load float, ptr %407, align 4
  store float %409, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store float %414, ptr %415, align 4
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next.i78, %185
  br i1 %exitcond169.not, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79, label %.lr.ph.i73, !llvm.loop !24

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79: ; preds = %.lr.ph.i73, %399
  %416 = load i32, ptr %32, align 4
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_(i32 noundef %416, ptr noundef %17, ptr noundef %3, ptr noundef %14, ptr noundef %16)
          to label %462 unwind label %.loopexit

417:                                              ; preds = %397
  br i1 %180, label %418, label %428

418:                                              ; preds = %417
  %419 = load ptr, ptr %181, align 8
  %420 = getelementptr inbounds %"class.std::vector.100", ptr %419, i64 %.053164
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %421, i64 %indvars.iv
  %423 = load float, ptr %13, align 4
  store float %423, ptr %422, align 4
  %424 = load float, ptr %182, align 4
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store float %424, ptr %425, align 4
  %426 = load float, ptr %183, align 4
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store float %426, ptr %427, align 4
  br label %428

428:                                              ; preds = %418, %417
  %429 = load ptr, ptr %181, align 8
  %430 = getelementptr inbounds %"class.std::vector.100", ptr %429, i64 %.053164
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %431, i64 %indvars.iv
  %433 = load float, ptr %432, align 4
  store float %433, ptr %14, align 4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %435 = load float, ptr %434, align 4
  store float %435, ptr %168, align 4
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %437 = load float, ptr %436, align 4
  store float %437, ptr %169, align 4
  br label %462

438:                                              ; preds = %397
  store float 0.000000e+00, ptr %178, align 4
  store float 0.000000e+00, ptr %15, align 4
  br label %462

439:                                              ; preds = %397
  br i1 %.not, label %441, label %440

440:                                              ; preds = %439
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %462 unwind label %.loopexit

441:                                              ; preds = %439
  %442 = load float, ptr %15, align 4
  %443 = load float, ptr %16, align 4
  %444 = fsub float %442, %443
  %445 = load float, ptr %178, align 4
  %446 = load float, ptr %170, align 4
  %447 = fsub float %445, %446
  %448 = load float, ptr %179, align 4
  %449 = load float, ptr %171, align 4
  %450 = fsub float %448, %449
  store float %444, ptr %14, align 4
  store float %447, ptr %168, align 4
  store float %450, ptr %169, align 4
  br label %462

451:                                              ; preds = %397
  %452 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.83)
          to label %453 unwind label %.thread

453:                                              ; preds = %451
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %454 unwind label %.thread139

454:                                              ; preds = %453
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %455, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.79, ptr %.sroa.2108.0..sroa_idx, align 8
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 799, ptr %.sroa.3109.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %452, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %456 unwind label %459

456:                                              ; preds = %454
  invoke void @__cxa_throw(ptr %452, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %550 unwind label %459

.thread:                                          ; preds = %451
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %461

.thread139:                                       ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %461

459:                                              ; preds = %454, %456
  %.039 = phi i1 [ false, %456 ], [ true, %454 ]
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br i1 %.039, label %461, label %.body

461:                                              ; preds = %.thread139, %.thread, %459
  %.pn.pn138 = phi { ptr, i32 } [ %457, %.thread ], [ %460, %459 ], [ %458, %.thread139 ]
  call void @__cxa_free_exception(ptr %452) #24
  br label %.body

462:                                              ; preds = %441, %440, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit79, %438, %428
  %463 = load float, ptr %182, align 4
  %464 = load float, ptr %169, align 4
  %465 = load float, ptr %183, align 4
  %466 = load float, ptr %168, align 4
  %467 = fneg float %466
  %468 = fmul float %465, %467
  %469 = call float @llvm.fmuladd.f32(float %463, float %464, float %468)
  %470 = load float, ptr %14, align 4
  %471 = load float, ptr %13, align 4
  %472 = fneg float %464
  %473 = fmul float %471, %472
  %474 = call float @llvm.fmuladd.f32(float %465, float %470, float %473)
  %475 = fneg float %470
  %476 = fmul float %463, %475
  %477 = call float @llvm.fmuladd.f32(float %471, float %466, float %476)
  %478 = fmul float %474, %474
  %479 = call float @llvm.fmuladd.f32(float %469, float %469, float %478)
  %480 = call noundef float @llvm.fmuladd.f32(float %477, float %477, float %479)
  %sqrt.i.i81 = call noundef float @llvm.sqrt.f32(float %480)
  %481 = fmul float %463, %466
  %482 = call float @llvm.fmuladd.f32(float %471, float %470, float %481)
  %483 = call noundef float @llvm.fmuladd.f32(float %465, float %464, float %482)
  %484 = call noundef float @atan2f(float noundef %sqrt.i.i81, float noundef %483) #24
  br label %496

485:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator19getCurrentPositionsEPA3_f.exit
  %486 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.82)
          to label %487 unwind label %.thread142

487:                                              ; preds = %485
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %488 unwind label %.thread146

488:                                              ; preds = %487
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8
  %489 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_15Angle12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %489, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 803, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %486, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %490 unwind label %493

490:                                              ; preds = %488
  invoke void @__cxa_throw(ptr %486, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %550 unwind label %493

.thread142:                                       ; preds = %485
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %495

.thread146:                                       ; preds = %487
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  br label %495

493:                                              ; preds = %488, %490
  %.0 = phi i1 [ false, %490 ], [ true, %488 ]
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  br i1 %.0, label %495, label %.body

495:                                              ; preds = %.thread146, %.thread142, %493
  %.pn61.pn145 = phi { ptr, i32 } [ %491, %.thread142 ], [ %494, %493 ], [ %492, %.thread146 ]
  call void @__cxa_free_exception(ptr %486) #24
  br label %.body

496:                                              ; preds = %462, %290, %339, %393
  %.051 = phi float [ %394, %393 ], [ %382, %339 ], [ %312, %290 ], [ %484, %462 ]
  %497 = fpext float %.051 to double
  %498 = fmul double %497, 0x404CA5DC1A63C1F8
  %499 = fptrunc double %498 to float
  %500 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %500, float noundef %499, i1 noundef zeroext %253)
          to label %501 unwind label %.loopexit

501:                                              ; preds = %496
  %.val2.val.i.i = load ptr, ptr %11, align 8
  %.val2.val3.i.i84 = load ptr, ptr %173, align 8
  %.not.i.i85 = icmp eq ptr %.val2.val.i.i, %.val2.val3.i.i84
  br i1 %.not.i.i85, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86: ; preds = %501
  %502 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val2.val.i.i, i64 %227
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 112
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %505, %164
  br i1 %506, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88: ; preds = %501, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86
  %507 = add nsw i32 %.sroa.16133.1158, %164
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86
  %.sroa.16133.2 = phi i32 [ %507, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i88 ], [ %.sroa.16133.1158, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val2.val.i.i90 = load ptr, ptr %12, align 8
  %.val2.val3.i.i91 = load ptr, ptr %174, align 8
  %.not.i.i92 = icmp eq ptr %.val2.val.i.i90, %.val2.val3.i.i91
  br i1 %.not.i.i92, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit
  %508 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.val2.val.i.i90, i64 %228
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 112
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, %165
  br i1 %512, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99, label %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95

_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93
  %513 = add nsw i32 %.sroa.16.1155, %165
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95
  %.sroa.16.2 = phi i32 [ %513, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.thread.i95 ], [ %.sroa.16.1155, %_ZNK3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator14hasSingleValueEv.exit.i93 ]
  %514 = load ptr, ptr %34, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 %.053164
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next, %517
  br i1 %518, label %229, label %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge
  %519 = phi ptr [ %223, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %514, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %520 = phi ptr [ %.pre191, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i90, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %521 = phi ptr [ %.pre, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i91, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %522 = phi ptr [ %.pre190, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %523 = phi ptr [ %.pre189, %.preheader._ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit_crit_edge ], [ %.val2.val3.i.i84, %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextValueEv.exit99 ]
  %524 = add nuw i64 %.053164, 1
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %522 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ugt i64 %527, 8
  %529 = zext i1 %528 to i32
  %spec.select = add nuw nsw i32 %.sroa.10129.0163, %529
  %530 = ptrtoint ptr %521 to i64
  %531 = ptrtoint ptr %520 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ugt i64 %532, 8
  %534 = zext i1 %533 to i32
  %.sroa.10.1 = add nuw nsw i32 %.sroa.10.0162, %534
  %535 = load ptr, ptr %35, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %519 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp ult i64 %524, %539
  br i1 %540, label %205, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121AnglePositionIterator9nextGroupEv.exit, %163
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp

541:                                              ; preds = %._crit_edge
  %542 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %543

543:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %542) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %541, %543
  %544 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %544, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit102, label %545

545:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %544) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit102

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit102: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %545
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %148, %493, %495, %459, %461
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn145, %495 ], [ %494, %493 ], [ %.pn.pn138, %461 ], [ %460, %459 ], [ %.pn.pn122.i, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp.loopexit.split-lp ]
  %546 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %546, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104, label %547

547:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %546) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104: ; preds = %547, %.body, %207
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn61.pn.pn, %.body ], [ %.pn61.pn.pn, %547 ]
  %548 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %548, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit106, label %549

549:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %548) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit106

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit106: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit104, %549
  resume { ptr, i32 } %.pn61.pn.pn.pn

550:                                              ; preds = %490, %456
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle14finishAnalysisEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN3gmx24AbstractAverageHistogram20normalizeProbabilityEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_15Angle11writeOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

declare void @_ZN3gmx30AnalysisDataFrameAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx30AnalysisDataFrameAverageModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN3gmx30AnalysisDataFrameAverageModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(59) @_ZTSSt14default_deleteIN3gmx30AnalysisDataFrameAverageModuleEE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx33AnalysisDataSimpleHistogramModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN3gmx33AnalysisDataSimpleHistogramModuleESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(62) @_ZTSSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModuleEE) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %18, align 8, !noalias !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !26
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %58, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !26
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !26
  %.not2829.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2829.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.027.030.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.027.030.i.i, align 4, !noalias !26
  %29 = load ptr, ptr %25, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !26
  %31 = load ptr, ptr %24, align 8, !noalias !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
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
  %.not.i.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %.noexc13.i.i unwind label %.loopexit.i.i, !noalias !26

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %28, ptr %47, align 4, !noalias !26
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

49:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %34, i64 %37, i1 false), !noalias !26
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %49, %.noexc13.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25, !noalias !26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %46, ptr %19, align 8, !noalias !26
  store ptr %50, ptr %24, align 8, !noalias !26
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  store ptr %52, ptr %25, align 8, !noalias !26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %53 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i.i, i64 4
  %.not28.i.i = icmp eq ptr %54, %.val9.i.i
  br i1 %.not28.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !26
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %56 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25, !noalias !26
  br label %.body.i

58:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group1TypeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i: ; preds = %58
  %59 = load i32, ptr %.val3, align 4, !noalias !26
  %60 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i unwind label %.loopexit.split-lp.i.i, !noalias !26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %59, ptr %60, align 4, !noalias !26
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %60, ptr %19, align 8, !noalias !26
  store ptr %63, ptr %62, align 8, !noalias !26
  store ptr %63, ptr %61, align 8, !noalias !26
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %70, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %71, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %57, %55
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25, !noalias !26
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i
  store ptr %18, ptr %3, align 8
  %64 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %65 unwind label %70

65:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %66 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %66, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %65
  ret ptr %64

70:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group1TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %72, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group1TypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit, label %41

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
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit

50:                                               ; preds = %41
  %.val17.i.i.i = load ptr, ptr %40, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %.val17.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %63, i64 %53
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.val17.i.i.i, i64 %53, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %66, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group1TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %47, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %18, align 8, !noalias !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !29
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %58, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !29
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !29
  %.not2829.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2829.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.027.030.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.027.030.i.i, align 4, !noalias !29
  %29 = load ptr, ptr %25, align 8, !noalias !29
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !29
  %31 = load ptr, ptr %24, align 8, !noalias !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
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
  %.not.i.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %.noexc13.i.i unwind label %.loopexit.i.i, !noalias !29

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %28, ptr %47, align 4, !noalias !29
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

49:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %34, i64 %37, i1 false), !noalias !29
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %49, %.noexc13.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %46, ptr %19, align 8, !noalias !29
  store ptr %50, ptr %24, align 8, !noalias !29
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  store ptr %52, ptr %25, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %53 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i.i, i64 4
  %.not28.i.i = icmp eq ptr %54, %.val9.i.i
  br i1 %.not28.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !29
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %56 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25, !noalias !29
  br label %.body.i

58:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_110Group2TypeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i: ; preds = %58
  %59 = load i32, ptr %.val3, align 4, !noalias !29
  %60 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i unwind label %.loopexit.split-lp.i.i, !noalias !29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %59, ptr %60, align 4, !noalias !29
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %60, ptr %19, align 8, !noalias !29
  store ptr %63, ptr %62, align 8, !noalias !29
  store ptr %63, ptr %61, align 8, !noalias !29
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %70, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %71, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %57, %55
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25, !noalias !29
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i
  store ptr %18, ptr %3, align 8
  %64 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %65 unwind label %70

65:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %66 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %66, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %65
  ret ptr %64

70:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_110Group2TypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %72, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_110Group2TypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit, label %41

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
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit

50:                                               ; preds = %41
  %.val17.i.i.i = load ptr, ptr %40, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %.val17.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %63, i64 %53
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.val17.i.i.i, i64 %53, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %66, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_110Group2TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %47, %38
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.175", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !33
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #26
  unreachable

_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !38, !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !41, !noalias !38
  store ptr %32, ptr %30, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !41, !noalias !38
  store ptr %35, ptr %33, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.100", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.100", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %.pre42 = load float, ptr %3, align 4
  br label %27

11:                                               ; preds = %8
  %12 = load float, ptr %9, align 4
  %13 = load float, ptr %1, align 4
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  store float %14, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %19, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %11, %10
  %28 = phi float [ %14, %11 ], [ %.pre42, %10 ]
  %29 = fmul float %28, 5.000000e-01
  store float %29, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, 5.000000e-01
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %36, ptr %37, align 4
  %38 = load float, ptr %1, align 4
  %39 = fadd float %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fadd float %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fadd float %36, %44
  store float %39, ptr %4, align 4
  store float %42, ptr %33, align 4
  store float %45, ptr %37, align 4
  br label %120

46:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not, label %50, label %48

48:                                               ; preds = %46
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre35 = load float, ptr %.phi.trans.insert34, align 4
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre37 = load float, ptr %.phi.trans.insert36, align 4
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre39 = load float, ptr %.phi.trans.insert38, align 4
  %.pre40 = load float, ptr %7, align 4
  %.pre41 = load float, ptr %6, align 4
  br label %73

50:                                               ; preds = %46
  %51 = load float, ptr %47, align 4
  %52 = load float, ptr %1, align 4
  %53 = fsub float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4
  %66 = fsub float %65, %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load float, ptr %67, align 4
  %69 = fsub float %68, %57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load float, ptr %70, align 4
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
  store float %82, ptr %3, align 4
  %83 = fneg float %78
  %84 = fmul float %74, %83
  %85 = call float @llvm.fmuladd.f32(float %77, float %75, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %85, ptr %86, align 4
  %87 = fneg float %75
  %88 = fmul float %79, %87
  %89 = call float @llvm.fmuladd.f32(float %74, float %76, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load float, ptr %1, align 4
  %93 = load float, ptr %91, align 4
  %94 = fadd float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load float, ptr %97, align 4
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %103 = load float, ptr %102, align 4
  %104 = fadd float %101, %103
  store float %94, ptr %4, align 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %99, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %104, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load float, ptr %107, align 4
  %109 = fadd float %94, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %111 = load float, ptr %110, align 4
  %112 = fadd float %99, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load float, ptr %113, align 4
  %115 = fadd float %104, %114
  %116 = fmul float %109, 0x3FD5555560000000
  store float %116, ptr %4, align 4
  %117 = fmul float %112, 0x3FD5555560000000
  store float %117, ptr %105, align 4
  %118 = fmul float %115, 0x3FD5555560000000
  store float %118, ptr %106, align 4
  br label %120

119:                                              ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_18calc_vecEiPA3_fP5t_pbcPfS6_ENK3$_0clEv", ptr noundef nonnull @.str.79, i32 noundef 676) #26
  unreachable

120:                                              ; preds = %73, %27
  ret void
}

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN3gmx24AbstractAverageHistogram20normalizeProbabilityEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(94)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
