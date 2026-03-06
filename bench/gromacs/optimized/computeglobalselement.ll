; ModuleID = 'bench/gromacs/original/computeglobalselement.ll'
source_filename = "bench/gromacs/original/computeglobalselement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.245" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, i64, i32, %"class.std::shared_ptr" }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon.256 = type { ptr, i64, i32, %"class.std::shared_ptr" }
%"class.gmx::ArrayRef.239" = type { %"struct.gmx::ArrayRefIter.240", %"struct.gmx::ArrayRefIter.240" }
%"struct.gmx::ArrayRefIter.240" = type { ptr }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.std::function.276" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.430" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.430" = type { %"class.std::__shared_ptr.431" }
%"class.std::__shared_ptr.431" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.436" }
%"class.std::vector.436" = type { %"struct.std::_Vector_base.437" }
%"struct.std::_Vector_base.437" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.441" = type { %"struct.std::__uniq_ptr_data.442" }
%"struct.std::__uniq_ptr_data.442" = type { %"class.std::__uniq_ptr_impl.443" }
%"class.std::__uniq_ptr_impl.443" = type { %"class.std::tuple.444" }
%"class.std::tuple.444" = type { %"struct.std::_Tuple_impl.445" }
%"struct.std::_Tuple_impl.445" = type { %"struct.std::_Head_base.448" }
%"struct.std::_Head_base.448" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"class.std::allocator.433" = type { i8 }
%"class.std::optional.459" = type { %"struct.std::_Optional_base.460" }
%"struct.std::_Optional_base.460" = type { %"struct.std::_Optional_payload.462" }
%"struct.std::_Optional_payload.462" = type { %"struct.std::_Optional_payload.base.467", [7 x i8] }
%"struct.std::_Optional_payload.base.467" = type { %"struct.std::_Optional_payload_base.base.466" }
%"struct.std::_Optional_payload_base.base.466" = type <{ %"union.std::_Optional_payload_base<std::any>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::any>::_Storage" = type { %"class.std::any" }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.std::unique_ptr.470" = type { %"struct.std::__uniq_ptr_data.471" }
%"struct.std::__uniq_ptr_data.471" = type { %"class.std::__uniq_ptr_impl.472" }
%"class.std::__uniq_ptr_impl.472" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.477" }
%"struct.std::_Head_base.477" = type { ptr }
%"class.std::tuple.481" = type { %"struct.std::_Tuple_impl.482" }
%"struct.std::_Tuple_impl.482" = type { %"struct.std::_Head_base.483" }
%"struct.std::_Head_base.483" = type { ptr }
%"class.std::tuple.484" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12elementSetupEv = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE15elementTeardownEv = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED5Ev = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev = comdat any

$_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev = comdat any

$_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev = comdat any

$_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev = comdat any

$_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12elementSetupEv = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE15elementTeardownEv = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED5Ev = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev = comdat any

$_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev = comdat any

$_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev = comdat any

$_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev = comdat any

$_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC5EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb = comdat any

$_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC5EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE = comdat any

$_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb = comdat any

$_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE = comdat any

$_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper16storeBuilderDataIPNS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = comdat any

$_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = comdat any

$_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx22IEnergySignallerClientE = comdat any

$_ZTSN3gmx22IEnergySignallerClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = weak_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12elementSetupEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE15elementTeardownEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE] }, comdat, align 8
@_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i32 0, i32 3, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = weak_odr constant [64 x i8] c"N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx22IEnergySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IEnergySignallerClientE }, comdat, align 8
@_ZTSN3gmx22IEnergySignallerClientE = linkonce_odr constant [31 x i8] c"N3gmx22IEnergySignallerClientE\00", comdat, align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = weak_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12elementSetupEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE15elementTeardownEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE] }, comdat, align 8
@_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i32 0, i32 3, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098 }, comdat, align 8
@_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = weak_odr constant [64 x i8] c"N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant [114 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant [122 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant [123 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant [130 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = linkonce_odr constant [115 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = linkonce_odr constant [115 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant [122 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant [123 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant [130 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_ = private unnamed_addr constant [153 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::ComputeGlobalsElement<ComputeGlobalsAlgorithm::LeapFrog>]\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Tried to register to signaller after it was built.\00", align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_" }, align 8
@"_ZTSZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_" = internal constant [129 x i8] c"ZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_\00", align 1
@"_ZTIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0" }, align 8
@"_ZTSZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0" = internal constant [88 x i8] c"ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0\00", align 1
@_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"vvComputeGlobalsElement\00", align 1
@__dso_handle = external hidden global i8
@_ZTIPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i32 0, ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = linkonce_odr constant [65 x i8] c"PN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE\00", comdat, align 1
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt8bad_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_ = private unnamed_addr constant [159 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::ComputeGlobalsElement<ComputeGlobalsAlgorithm::VelocityVerlet>]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE
@_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED2Ev
@_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE
@_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::function.245", align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !4, !range !63, !noundef !64
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_Z11do_per_stepll.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  %16 = srem i64 %1, %15
  %17 = icmp eq i64 %16, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %14, %11, %4
  %18 = phi i1 [ false, %4 ], [ %17, %14 ], [ false, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %_Z11do_per_stepll.exit33, label %22

22:                                               ; preds = %_Z11do_per_stepll.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = icmp eq i64 %1, %24
  %or.cond = or i1 %18, %25
  br i1 %or.cond, label %_Z11do_per_stepll.exit33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %.not.i28 = icmp eq i32 %28, 0
  br i1 %.not.i28, label %_Z11do_per_stepll.exit30.thread, label %_Z11do_per_stepll.exit30

_Z11do_per_stepll.exit30:                         ; preds = %26
  %29 = sext i32 %28 to i64
  %30 = srem i64 %1, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_Z11do_per_stepll.exit33, label %_Z11do_per_stepll.exit30.thread

_Z11do_per_stepll.exit30.thread:                  ; preds = %26, %_Z11do_per_stepll.exit30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = and i32 %35, -2
  %switch = icmp eq i32 %36, 10
  br i1 %switch, label %37, label %_Z11do_per_stepll.exit33

37:                                               ; preds = %_Z11do_per_stepll.exit30.thread
  %38 = tail call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %33)
  br i1 %38, label %39, label %_Z11do_per_stepll.exit33

39:                                               ; preds = %37
  %40 = load i32, ptr %27, align 8, !tbaa !68
  %.not.i31 = icmp eq i32 %40, 0
  br i1 %.not.i31, label %_Z11do_per_stepll.exit33, label %41

41:                                               ; preds = %39
  %42 = sext i32 %40 to i64
  %43 = add nsw i64 %1, -1
  %44 = srem i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br label %_Z11do_per_stepll.exit33

_Z11do_per_stepll.exit33:                         ; preds = %41, %39, %_Z11do_per_stepll.exit30.thread, %37, %_Z11do_per_stepll.exit30, %22, %_Z11do_per_stepll.exit
  %46 = phi i1 [ true, %_Z11do_per_stepll.exit30 ], [ true, %_Z11do_per_stepll.exit ], [ true, %22 ], [ false, %37 ], [ false, %_Z11do_per_stepll.exit30.thread ], [ %45, %41 ], [ false, %39 ]
  %47 = add nsw i64 %1, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %.not.i34 = icmp eq i32 %49, 0
  br i1 %.not.i34, label %_Z11do_per_stepll.exit36, label %50

50:                                               ; preds = %_Z11do_per_stepll.exit33
  %51 = sext i32 %49 to i64
  %52 = srem i64 %47, %51
  %53 = icmp eq i64 %52, 0
  br label %_Z11do_per_stepll.exit36

_Z11do_per_stepll.exit36:                         ; preds = %_Z11do_per_stepll.exit33, %50
  %.0.i35 = phi i1 [ %53, %50 ], [ false, %_Z11do_per_stepll.exit33 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %47, %55
  %57 = select i1 %46, i1 true, i1 %.0.i35
  %or.cond3 = select i1 %57, i1 true, i1 %56
  br i1 %or.cond3, label %58, label %98

58:                                               ; preds = %_Z11do_per_stepll.exit36
  %59 = load i64, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !152
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 1, ptr %63, align 8, !tbaa !155, !noalias !152
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 1, ptr %64, align 4, !tbaa !157, !noalias !152
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %62, align 8, !tbaa !158, !noalias !152
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %60, align 8, !tbaa !160, !noalias !152
  %67 = load ptr, ptr %61, align 8, !tbaa !161, !noalias !152
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %66, ptr noundef %67, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !152

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit42, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 56) #27, !noalias !152
  br label %common.resume

_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %58
  %69 = select i1 %46, i32 16, i32 0
  %70 = icmp eq i64 %1, %59
  %71 = select i1 %70, i32 64, i32 0
  %72 = select i1 %18, i32 904, i32 896
  %73 = or disjoint i32 %72, %69
  %74 = or disjoint i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %76, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %74, ptr %77, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %65, ptr %78, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %75, align 8, !tbaa !172
  store ptr %62, ptr %79, align 8, !tbaa !172
  store ptr null, ptr %5, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %81 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %82 unwind label %99

82:                                               ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 20, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %65, ptr %84, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %79, align 8, !tbaa !172
  store ptr %62, ptr %85, align 8, !tbaa !172
  store ptr null, ptr %78, align 8, !tbaa !171
  store ptr %81, ptr %6, align 8, !tbaa !173
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %83, align 8, !tbaa !174
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %80, align 8, !tbaa !177
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %88, label %89

88:                                               ; preds = %82
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %88
  unreachable

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %101

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %89
  %92 = load ptr, ptr %80, align 8, !tbaa !177
  %.not.i38 = icmp eq ptr %92, null
  br i1 %.not.i38, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #29
  unreachable

_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %_Z11do_per_stepll.exit36, %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

99:                                               ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit42

101:                                              ; preds = %89, %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %80, align 8, !tbaa !177
  %.not.i41 = icmp eq ptr %103, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit42, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %104, %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %104 ]
  call void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !4, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 181
  %12 = load i8, ptr %11, align 1, !tbaa !180, !range !63, !noundef !64
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef 24, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  tail call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !184
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8, !tbaa !183
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %3, ptr noundef nonnull align 8 dereferenceable(632) %27)
  %.pre = load ptr, ptr %3, align 8, !tbaa !185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ %.pre9, %26 ], [ null, %25 ]
  %30 = phi ptr [ %.pre, %26 ], [ null, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = load ptr, ptr %2, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  store ptr %36, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %32, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(648) %35, ptr %30, ptr %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = load ptr, ptr %33, align 8, !tbaa !189
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 640
  %45 = load i32, ptr %44, align 8, !tbaa !193
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 736
  %48 = load double, ptr %47, align 8, !tbaa !221
  %49 = fadd double %48, %46
  store double %49, ptr %47, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %28, %8, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !222
  %53 = call noundef zeroext i1 @_ZNK3gmx10EnergyData25hasReadEkinFromCheckpointEv(ptr noundef nonnull align 8 dereferenceable(552) %52)
  %54 = select i1 %53, i32 1168, i32 144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef %54, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 744
  %60 = load i32, ptr %59, align 8, !tbaa !223
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  ret void

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %50 ]
  %64 = load ptr, ptr %51, align 8, !tbaa !222
  %65 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %64)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw [144 x i8], ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %51, align 8, !tbaa !222
  %71 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %70)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw [144 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load float, ptr %69, align 4, !tbaa !227
  store float %76, ptr %75, align 4, !tbaa !227
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !227
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store float %78, ptr %79, align 4, !tbaa !227
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !227
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 52
  store float %81, ptr %82, align 4, !tbaa !227
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %85 = load float, ptr %83, align 4, !tbaa !227
  store float %85, ptr %84, align 4, !tbaa !227
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %87 = load float, ptr %86, align 4, !tbaa !227
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store float %87, ptr %88, align 4, !tbaa !227
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !227
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store float %90, ptr %91, align 4, !tbaa !227
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %94 = load float, ptr %92, align 4, !tbaa !227
  store float %94, ptr %93, align 4, !tbaa !227
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %96 = load float, ptr %95, align 4, !tbaa !227
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store float %96, ptr %97, align 4, !tbaa !227
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %99 = load float, ptr %98, align 4, !tbaa !227
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 76
  store float %99, ptr %100, align 4, !tbaa !227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %57, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 744
  %103 = load i32, ptr %102, align 8, !tbaa !223
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !228
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED5Ev) align 2 {
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %9 [
    i32 0, label %.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd, %4 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, %3 ]
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %4 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %0, align 8, !tbaa !230
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink, ptr %6, align 8, !tbaa !231
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink, ptr %5, align 8, !tbaa !177
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.sink = phi i8 [ 0, %3 ], [ 1, %.sink.split ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %10, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %0, align 8, !tbaa !230
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8, !tbaa !231
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8, !tbaa !177
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(480) %2, i64 noundef 480) #27
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  switch i32 %2, label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit [
    i32 0, label %.sink.split.i
    i32 1, label %5
  ]

5:                                                ; preds = %3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %3
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink.i = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd, %5 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, %3 ]
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink.i = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %5 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !235
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %0, align 8, !tbaa !230, !alias.scope !235
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink.i, ptr %7, align 8, !tbaa !231, !alias.scope !235
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink.i, ptr %6, align 8, !tbaa !177, !alias.scope !235
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %.sink.split.i
  %.sink.i = phi i8 [ 0, %3 ], [ 1, %.sink.split.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %10, align 8, !tbaa !233, !alias.scope !235
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(480) %2, i64 noundef 480) #27
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !238
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !tbaa !230, !alias.scope !238
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !tbaa !231, !alias.scope !238
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !tbaa !177, !alias.scope !238
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !233, !alias.scope !238
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.245", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::function.245", align 8
  %8 = alloca %class.anon.256, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !241, !range !63, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_Z11do_per_stepll.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !243
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %15

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = srem i64 %1, %16
  %18 = icmp eq i64 %17, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %15, %12, %4
  %19 = phi i1 [ false, %4 ], [ %18, %15 ], [ false, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !244
  %22 = icmp eq i64 %1, %21
  br i1 %22, label %_Z11do_per_stepll.exit40, label %23

23:                                               ; preds = %_Z11do_per_stepll.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !245
  %26 = icmp eq i64 %1, %25
  %or.cond = or i1 %19, %26
  br i1 %or.cond, label %_Z11do_per_stepll.exit40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !246
  %.not.i35 = icmp eq i32 %29, 0
  br i1 %.not.i35, label %_Z11do_per_stepll.exit37.thread, label %_Z11do_per_stepll.exit37

_Z11do_per_stepll.exit37:                         ; preds = %27
  %30 = sext i32 %29 to i64
  %31 = srem i64 %1, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_Z11do_per_stepll.exit40, label %_Z11do_per_stepll.exit37.thread

_Z11do_per_stepll.exit37.thread:                  ; preds = %27, %_Z11do_per_stepll.exit37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load ptr, ptr %33, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = and i32 %36, -2
  %switch = icmp eq i32 %37, 10
  br i1 %switch, label %38, label %_Z11do_per_stepll.exit40

38:                                               ; preds = %_Z11do_per_stepll.exit37.thread
  %39 = tail call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %34)
  br i1 %39, label %40, label %_Z11do_per_stepll.exit40

40:                                               ; preds = %38
  %41 = load i32, ptr %28, align 8, !tbaa !246
  %.not.i38 = icmp eq i32 %41, 0
  br i1 %.not.i38, label %_Z11do_per_stepll.exit40, label %42

42:                                               ; preds = %40
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %1, -1
  %45 = srem i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br label %_Z11do_per_stepll.exit40

_Z11do_per_stepll.exit40:                         ; preds = %42, %40, %_Z11do_per_stepll.exit37.thread, %38, %_Z11do_per_stepll.exit37, %23, %_Z11do_per_stepll.exit
  %47 = phi i1 [ true, %_Z11do_per_stepll.exit37 ], [ true, %_Z11do_per_stepll.exit ], [ true, %23 ], [ false, %38 ], [ false, %_Z11do_per_stepll.exit37.thread ], [ %46, %42 ], [ false, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !248
  %.not = icmp eq i64 %1, %49
  br i1 %.not, label %102, label %50

50:                                               ; preds = %_Z11do_per_stepll.exit40
  store i64 %1, ptr %48, align 8, !tbaa !248
  br i1 %47, label %58, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !246
  %.not.i41 = icmp eq i32 %53, 0
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit, label %_Z11do_per_stepll.exit43

_Z11do_per_stepll.exit43:                         ; preds = %51
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %1, -1
  %56 = srem i64 %55, %54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_ZNSt14_Function_baseD2Ev.exit

58:                                               ; preds = %_Z11do_per_stepll.exit43, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !249
  %.not32 = icmp eq i64 %1, %60
  br i1 %.not32, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %63 = load ptr, ptr %62, align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 181
  %65 = load i8, ptr %64, align 1, !tbaa !180, !range !63, !noundef !64
  %66 = shl nuw i8 %65, 7
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i32 [ 128, %58 ], [ %67, %61 ]
  %70 = load i64, ptr %20, align 8, !tbaa !244
  %71 = icmp eq i64 %1, %70
  %72 = select i1 %47, i32 16, i32 0
  %73 = select i1 %71, i32 64, i32 0
  %74 = select i1 %19, i32 2824, i32 2816
  %75 = or disjoint i32 %74, %72
  %76 = or i32 %75, %69
  %77 = or i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %80, align 8
  %81 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %0, ptr %81, align 16, !tbaa !250
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !252
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %77, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !253
  store ptr %81, ptr %5, align 8, !tbaa !173
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E9_M_invokeERKSt9_Any_data, ptr %79, align 8, !tbaa !174
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %78, align 8, !tbaa !177
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %84, label %85

84:                                               ; preds = %68
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %84
  unreachable

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !178
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %94

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %85
  %88 = load ptr, ptr %78, align 8, !tbaa !177
  %.not.i45 = icmp eq ptr %88, null
  br i1 %.not.i45, label %_ZNSt14_Function_baseD2Ev.exit, label %89

89:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

94:                                               ; preds = %85, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %78, align 8, !tbaa !177
  %.not.i46 = icmp eq ptr %96, null
  br i1 %.not.i46, label %common.resume, label %97

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #29
  unreachable

102:                                              ; preds = %_Z11do_per_stepll.exit40
  store i64 -1, ptr %48, align 8, !tbaa !248
  br i1 %47, label %103, label %_ZNSt14_Function_baseD2Ev.exit

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !254
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 1, ptr %107, align 8, !tbaa !155, !noalias !254
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 1, ptr %108, align 4, !tbaa !157, !noalias !254
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %106, align 8, !tbaa !158, !noalias !254
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %104, align 8, !tbaa !160, !noalias !254
  %111 = load ptr, ptr %105, align 8, !tbaa !161, !noalias !254
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %110, ptr noundef %111, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !254

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit58, %94, %97, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %112, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit58 ], [ %95, %94 ], [ %95, %97 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 56) #27, !noalias !254
  br label %common.resume

_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !257
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %114, align 8, !tbaa !259
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 528, ptr %115, align 8, !tbaa !260
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %109, ptr %116, align 8, !tbaa !171
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %113, align 8, !tbaa !172
  store ptr %106, ptr %117, align 8, !tbaa !172
  store ptr null, ptr %6, align 8, !tbaa !171
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %119 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %120 unwind label %136

120:                                              ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 20, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %109, ptr %122, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr null, ptr %117, align 8, !tbaa !172
  store ptr %106, ptr %123, align 8, !tbaa !172
  store ptr null, ptr %116, align 8, !tbaa !171
  store ptr %119, ptr %7, align 8, !tbaa !173
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E9_M_invokeERKSt9_Any_data, ptr %121, align 8, !tbaa !174
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %118, align 8, !tbaa !177
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !177
  %.not.i.i49 = icmp eq ptr %125, null
  br i1 %.not.i.i49, label %126, label %127

126:                                              ; preds = %120
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc50 unwind label %138

.noexc50:                                         ; preds = %126
  unreachable

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !178
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit52 unwind label %138

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit52:        ; preds = %127
  %130 = load ptr, ptr %118, align 8, !tbaa !177
  %.not.i53 = icmp eq ptr %130, null
  br i1 %.not.i53, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %131

131:                                              ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit52
  %132 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #29
  unreachable

_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit52, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt14_Function_baseD2Ev.exit

136:                                              ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit58

138:                                              ; preds = %127, %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %118, align 8, !tbaa !177
  %.not.i57 = icmp eq ptr %140, null
  br i1 %.not.i57, label %_ZNSt14_Function_baseD2Ev.exit58, label %141

141:                                              ; preds = %138
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %141, %138, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %141 ]
  call void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %89, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %102, %_Z11do_per_stepll.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !241, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 181
  %12 = load i8, ptr %11, align 1, !tbaa !180, !range !63, !noundef !64
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef 24, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  tail call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !263
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8, !tbaa !262
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %3, ptr noundef nonnull align 8 dereferenceable(632) %27)
  %.pre = load ptr, ptr %3, align 8, !tbaa !185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ %.pre10, %26 ], [ null, %25 ]
  %30 = phi ptr [ %.pre, %26 ], [ null, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !265
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = load ptr, ptr %2, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  store ptr %36, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %32, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(648) %35, ptr %30, ptr %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = load ptr, ptr %40, align 8, !tbaa !266
  %42 = load ptr, ptr %33, align 8, !tbaa !265
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 640
  %45 = load i32, ptr %44, align 8, !tbaa !193
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 736
  %48 = load double, ptr %47, align 8, !tbaa !221
  %49 = fadd double %48, %46
  store double %49, ptr %47, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %28, %8, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !267
  %53 = call noundef zeroext i1 @_ZNK3gmx10EnergyData25hasReadEkinFromCheckpointEv(ptr noundef nonnull align 8 dereferenceable(552) %52)
  %54 = select i1 %53, i32 1936, i32 912
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef %54, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load ptr, ptr %57, align 8, !tbaa !247
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 744
  %60 = load i32, ptr %59, align 8, !tbaa !223
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %63 = load ptr, ptr %62, align 8, !tbaa !261
  call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  ret void

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %50 ]
  %64 = load ptr, ptr %51, align 8, !tbaa !267
  %65 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %64)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw [144 x i8], ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %51, align 8, !tbaa !267
  %71 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %70)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw [144 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load float, ptr %69, align 4, !tbaa !227
  store float %76, ptr %75, align 4, !tbaa !227
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !227
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store float %78, ptr %79, align 4, !tbaa !227
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !227
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 52
  store float %81, ptr %82, align 4, !tbaa !227
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %85 = load float, ptr %83, align 4, !tbaa !227
  store float %85, ptr %84, align 4, !tbaa !227
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %87 = load float, ptr %86, align 4, !tbaa !227
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store float %87, ptr %88, align 4, !tbaa !227
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !227
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store float %90, ptr %91, align 4, !tbaa !227
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %94 = load float, ptr %92, align 4, !tbaa !227
  store float %94, ptr %93, align 4, !tbaa !227
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %96 = load float, ptr %95, align 4, !tbaa !227
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store float %96, ptr %97, align 4, !tbaa !227
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %99 = load float, ptr %98, align 4, !tbaa !227
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 76
  store float %99, ptr %100, align 4, !tbaa !227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %57, align 8, !tbaa !247
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 744
  %103 = load i32, ptr %102, align 8, !tbaa !223
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !268
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED5Ev) align 2 {
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %9 [
    i32 0, label %.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd, %4 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, %3 ]
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %4 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %0, align 8, !tbaa !250
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink, ptr %6, align 8, !tbaa !231
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink, ptr %5, align 8, !tbaa !177
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.sink = phi i8 [ 0, %3 ], [ 1, %.sink.split ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %10, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %0, align 8, !tbaa !250
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8, !tbaa !231
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8, !tbaa !177
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(480) %2, i64 noundef 480) #27
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  switch i32 %2, label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit [
    i32 0, label %.sink.split.i
    i32 1, label %5
  ]

5:                                                ; preds = %3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %3
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink.i = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd, %5 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, %3 ]
  %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink.i = phi ptr [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %5 ], [ @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !269
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %0, align 8, !tbaa !250, !alias.scope !269
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink.i, ptr %7, align 8, !tbaa !231, !alias.scope !269
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink.i, ptr %6, align 8, !tbaa !177, !alias.scope !269
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %.sink.split.i
  %.sink.i = phi i8 [ 0, %3 ], [ 1, %.sink.split.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %10, align 8, !tbaa !233, !alias.scope !269
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(480) %2, i64 noundef 480) #27
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !272
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !tbaa !250, !alias.scope !272
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !tbaa !231, !alias.scope !272
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !tbaa !177, !alias.scope !272
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !233, !alias.scope !272
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(768) %14, ptr noundef %15, ptr noundef %16) unnamed_addr #0 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC5EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE) align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i64 16), ptr %0, align 8, !tbaa !158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i64 88), ptr %17, align 8, !tbaa !158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i64 128), ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 -1, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !275
  %23 = icmp ne i32 %22, 2
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !276
  store i32 %27, ptr %25, align 4, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !278
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %29, align 8, !tbaa !279
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %33, ptr %35, align 8, !tbaa !280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %37 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %40 unwind label %38, !noalias !281

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #27, !noalias !281
  br label %.body

40:                                               ; preds = %.noexc
  store ptr %37, ptr %36, align 8, !tbaa !181, !alias.scope !281
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %41, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %42, align 8, !tbaa !222
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %43, align 8, !tbaa !284
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %47 = load i32, ptr %46, align 8, !tbaa !285
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %44, ptr noundef nonnull align 8 dereferenceable(504) %45, ptr noundef nonnull align 8 dereferenceable(880) %9, i32 noundef %47)
          to label %48 unwind label %66

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %49, align 8, !tbaa !332
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %6, ptr %50, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %7, ptr %51, align 8, !tbaa !333
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %8, ptr %52, align 8, !tbaa !334
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %9, ptr %53, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %14, ptr %54, align 8, !tbaa !335
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %10, ptr %55, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %15, ptr %56, align 8, !tbaa !336
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %11, ptr %57, align 8, !tbaa !192
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %12, ptr %58, align 8, !tbaa !337
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %13, ptr %59, align 8, !tbaa !338
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %16, ptr %60, align 8, !tbaa !182
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(257) %44)
          to label %61 unwind label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %53, align 8, !tbaa !69
  %63 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %63, ptr %65, align 8, !tbaa !339
  ret void

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %61, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %44) #30
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %36, align 8, !tbaa !181
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %70
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 40) #27
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !181
  br label %.body

.body:                                            ; preds = %38, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit ], [ %39, %38 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef) unnamed_addr #4

declare void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(257)) local_unnamed_addr #4

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #27
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !181
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

declare void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRef.239", align 8
  %10 = alloca %"class.gmx::ArrayRef.239", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %7, ptr noundef nonnull align 8 dereferenceable(632) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8, !tbaa !183
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = load ptr, ptr %12, align 8, !tbaa !183
  %22 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %21)
  %23 = load ptr, ptr %12, align 8, !tbaa !183
  br i1 %4, label %24, label %26

24:                                               ; preds = %6
  %25 = call noundef ptr @_ZNK3gmx19StatePropagatorData16constPreviousBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %23)
  br label %28

26:                                               ; preds = %6
  %27 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %23)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !339
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8, !tbaa !334
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !338
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !222
  %40 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %39)
  store ptr %14, ptr %9, align 8, !tbaa !340
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = ptrtoint ptr %16 to i64
  %43 = ptrtoint ptr %14 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %44
  store ptr %45, ptr %41, align 8, !tbaa !340
  store ptr %18, ptr %10, align 8, !tbaa !340
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = ptrtoint ptr %20 to i64
  %48 = ptrtoint ptr %18 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 %49
  store ptr %50, ptr %46, align 8, !tbaa !340
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %53 = load ptr, ptr %52, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq i64 %1, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not, ptr null, ptr %58
  %60 = load ptr, ptr %38, align 8, !tbaa !222
  %61 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %60)
  %62 = load ptr, ptr %38, align 8, !tbaa !222
  %63 = call noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %62, i64 noundef %1)
  %64 = load ptr, ptr %38, align 8, !tbaa !222
  %65 = call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %64, i64 noundef %1)
  %66 = load ptr, ptr %38, align 8, !tbaa !222
  %67 = call noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %66, i64 noundef %1)
  %68 = load ptr, ptr %38, align 8, !tbaa !222
  %69 = call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %68, i64 noundef %1)
  %70 = load ptr, ptr %38, align 8, !tbaa !222
  %71 = call noundef ptr @_ZN3gmx10EnergyData17needToSumEkinhOldEv(ptr noundef nonnull align 8 dereferenceable(552) %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %73 = load ptr, ptr %72, align 8, !tbaa !182
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %10, ptr noundef %22, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %56, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %3, ptr noundef %29, ptr noundef %71, i32 noundef %2, i64 noundef %1, ptr noundef %73)
  %74 = and i32 %2, 8
  %75 = icmp eq i32 %74, 0
  %or.cond = or i1 %75, %5
  br i1 %or.cond, label %91, label %76

76:                                               ; preds = %28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = load ptr, ptr %77, align 8, !tbaa !188
  %79 = load ptr, ptr %51, align 8, !tbaa !189
  %80 = load ptr, ptr %79, align 8, !tbaa !190
  store ptr %18, ptr %11, align 8, !tbaa !342
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %81, align 8, !tbaa !342
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %78, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(648) %80, ptr %14, ptr %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11)
  %82 = load ptr, ptr %54, align 8, !tbaa !192
  %83 = load ptr, ptr %51, align 8, !tbaa !189
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 640
  %86 = load i32, ptr %85, align 8, !tbaa !193
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 736
  %89 = load double, ptr %88, align 8, !tbaa !221
  %90 = fadd double %89, %87
  store double %90, ptr %88, align 8, !tbaa !221
  br label %91

91:                                               ; preds = %76, %28
  ret void
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #4

declare void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #4

declare void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx10EnergyData25hasReadEkinFromCheckpointEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #4

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #4

declare noundef ptr @_ZNK3gmx19StatePropagatorData16constPreviousBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #4

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.239") align 8, ptr noundef byval(%"class.gmx::ArrayRef.239") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData17needToSumEkinhOldEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !345

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !345

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !344
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %3, i64 noundef %5, i32 noundef %7, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_, ptr %0, align 8, !tbaa !349
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  store ptr %6, ptr %0, align 8, !tbaa !173
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %24
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  store ptr %6, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !173
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  store ptr %12, ptr %10, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %15, ptr %13, align 8, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !253
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !253
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %19, %22
  store ptr %9, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8, !tbaa !173
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !157
  %37 = load ptr, ptr %29, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  %40 = load ptr, ptr %29, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i, !prof !345

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i

_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #27
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i, %24, %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !253
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !252
  %5 = load ptr, ptr %0, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !230
  store i64 %7, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !252
  %5 = load ptr, ptr %0, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %4, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !230
  store i64 %7, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !252
  %5 = load ptr, ptr %0, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !230
  store i64 %7, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(768) %14, ptr noundef %15, ptr noundef %16) unnamed_addr #0 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC5EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE) align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i64 16), ptr %0, align 8, !tbaa !158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i64 88), ptr %17, align 8, !tbaa !158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i64 128), ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 -1, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !275
  %23 = icmp ne i32 %22, 2
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !276
  store i32 %27, ptr %25, align 4, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %28, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !278
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %29, align 8, !tbaa !357
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %33, ptr %35, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %37 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %40 unwind label %38, !noalias !358

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #27, !noalias !358
  br label %.body

40:                                               ; preds = %.noexc
  store ptr %37, ptr %36, align 8, !tbaa !181, !alias.scope !358
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %41, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %42, align 8, !tbaa !267
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %43, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %47 = load i32, ptr %46, align 8, !tbaa !285
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %44, ptr noundef nonnull align 8 dereferenceable(504) %45, ptr noundef nonnull align 8 dereferenceable(880) %9, i32 noundef %47)
          to label %48 unwind label %66

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %49, align 8, !tbaa !362
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %6, ptr %50, align 8, !tbaa !264
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %7, ptr %51, align 8, !tbaa !333
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %8, ptr %52, align 8, !tbaa !363
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %9, ptr %53, align 8, !tbaa !247
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %14, ptr %54, align 8, !tbaa !335
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %10, ptr %55, align 8, !tbaa !265
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %15, ptr %56, align 8, !tbaa !364
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %11, ptr %57, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %12, ptr %58, align 8, !tbaa !365
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %13, ptr %59, align 8, !tbaa !366
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %16, ptr %60, align 8, !tbaa !261
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(257) %44)
          to label %61 unwind label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %53, align 8, !tbaa !247
  %63 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %63, ptr %65, align 8, !tbaa !367
  ret void

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %61, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %44) #30
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %36, align 8, !tbaa !181
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %70
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 40) #27
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !181
  br label %.body

.body:                                            ; preds = %38, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit ], [ %39, %38 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #27
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !181
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRef.239", align 8
  %10 = alloca %"class.gmx::ArrayRef.239", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %7, ptr noundef nonnull align 8 dereferenceable(632) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8, !tbaa !262
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = load ptr, ptr %12, align 8, !tbaa !262
  %22 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %21)
  %23 = load ptr, ptr %12, align 8, !tbaa !262
  br i1 %4, label %24, label %26

24:                                               ; preds = %6
  %25 = call noundef ptr @_ZNK3gmx19StatePropagatorData16constPreviousBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %23)
  br label %28

26:                                               ; preds = %6
  %27 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %23)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !367
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8, !tbaa !363
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = load ptr, ptr %34, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !366
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !267
  %40 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %39)
  store ptr %14, ptr %9, align 8, !tbaa !340
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = ptrtoint ptr %16 to i64
  %43 = ptrtoint ptr %14 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %44
  store ptr %45, ptr %41, align 8, !tbaa !340
  store ptr %18, ptr %10, align 8, !tbaa !340
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = ptrtoint ptr %20 to i64
  %48 = ptrtoint ptr %18 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 %49
  store ptr %50, ptr %46, align 8, !tbaa !340
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !265
  %53 = load ptr, ptr %52, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load ptr, ptr %54, align 8, !tbaa !266
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq i64 %1, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not, ptr null, ptr %58
  %60 = load ptr, ptr %38, align 8, !tbaa !267
  %61 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %60)
  %62 = load ptr, ptr %38, align 8, !tbaa !267
  %63 = call noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %62, i64 noundef %1)
  %64 = load ptr, ptr %38, align 8, !tbaa !267
  %65 = call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %64, i64 noundef %1)
  %66 = load ptr, ptr %38, align 8, !tbaa !267
  %67 = call noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %66, i64 noundef %1)
  %68 = load ptr, ptr %38, align 8, !tbaa !267
  %69 = call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %68, i64 noundef %1)
  %70 = load ptr, ptr %38, align 8, !tbaa !267
  %71 = call noundef ptr @_ZN3gmx10EnergyData17needToSumEkinhOldEv(ptr noundef nonnull align 8 dereferenceable(552) %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %73 = load ptr, ptr %72, align 8, !tbaa !261
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.239") align 8 %10, ptr noundef %22, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %56, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %3, ptr noundef %29, ptr noundef %71, i32 noundef %2, i64 noundef %1, ptr noundef %73)
  %74 = and i32 %2, 8
  %75 = icmp eq i32 %74, 0
  %or.cond = or i1 %75, %5
  br i1 %or.cond, label %91, label %76

76:                                               ; preds = %28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = load ptr, ptr %77, align 8, !tbaa !264
  %79 = load ptr, ptr %51, align 8, !tbaa !265
  %80 = load ptr, ptr %79, align 8, !tbaa !190
  store ptr %18, ptr %11, align 8, !tbaa !342
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %81, align 8, !tbaa !342
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %78, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(648) %80, ptr %14, ptr %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11)
  %82 = load ptr, ptr %54, align 8, !tbaa !266
  %83 = load ptr, ptr %51, align 8, !tbaa !265
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 640
  %86 = load i32, ptr %85, align 8, !tbaa !193
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 736
  %89 = load double, ptr %88, align 8, !tbaa !221
  %90 = fadd double %89, %87
  store double %90, ptr %88, align 8, !tbaa !221
  br label %91

91:                                               ; preds = %76, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !345

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %3, i64 noundef %5, i32 noundef %7, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  store ptr %6, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !173
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !372
  store ptr %9, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !173
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #27
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %3, i64 noundef %5, i32 noundef %7, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_, ptr %0, align 8, !tbaa !349
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  store ptr %6, ptr %0, align 8, !tbaa !173
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %24
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  store ptr %6, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !173
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  store ptr %12, ptr %10, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %15, ptr %13, align 8, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !253
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !253
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %19, %22
  store ptr %9, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8, !tbaa !173
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !157
  %37 = load ptr, ptr %29, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  %40 = load ptr, ptr %29, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i, !prof !345

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i

_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #27
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i, %24, %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !252
  %5 = load ptr, ptr %0, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !250
  store i64 %7, ptr %0, align 8, !tbaa !250
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !252
  %5 = load ptr, ptr %0, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %4, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !250
  store i64 %7, ptr %0, align 8, !tbaa !250
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !252
  %5 = load ptr, ptr %0, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_, ptr %0, align 8, !tbaa !349
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !250
  store i64 %7, ptr %0, align 8, !tbaa !250
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.260", align 8
  %9 = alloca %"class.std::function.276", align 8
  %10 = tail call noundef ptr @_ZN3gmx25GlobalCommunicationHelper17simulationSignalsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = tail call noundef i32 @_ZNK3gmx25GlobalCommunicationHelper13nstglobalcommEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !379
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !411
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %23 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !412
  %24 = load ptr, ptr %0, align 8, !tbaa !415, !noalias !412
  %25 = load ptr, ptr %14, align 8, !tbaa !161, !noalias !412
  %26 = load ptr, ptr %15, align 8, !tbaa !416, !noalias !412
  %27 = load ptr, ptr %16, align 8, !tbaa !417, !noalias !412
  %28 = load ptr, ptr %17, align 8, !tbaa !418, !noalias !412
  %29 = load ptr, ptr %18, align 8, !tbaa !419, !noalias !412
  %30 = load ptr, ptr %19, align 8, !tbaa !420, !noalias !412
  %31 = load ptr, ptr %22, align 8, !tbaa !421, !noalias !412
  invoke void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %10, i32 noundef %11, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(768) %21, ptr noundef %31, ptr noundef %6)
          to label %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !412

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i21, %50, %53, %56, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %54, %56 ], [ %54, %53 ], [ %51, %50 ], [ %51, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i21 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 480) #27, !noalias !412
  br label %common.resume

_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %7
  store ptr %23, ptr %8, align 8, !tbaa !230, !alias.scope !412
  %34 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %35 unwind label %50

35:                                               ; preds = %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !230
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i: ; preds = %35
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %36) #30
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 480) #27
  br label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !alias.scope !422
  store i64 %39, ptr %9, align 8, !tbaa !425, !alias.scope !422
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOlOdS6_", ptr %41, align 8, !tbaa !426, !alias.scope !422
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %40, align 8, !tbaa !177, !alias.scope !422
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper26registerPostStepSchedulingESt8functionIFvldRKS1_IFvS1_IFvvEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %43 unwind label %53

43:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit
  %44 = load ptr, ptr %40, align 8, !tbaa !177
  %.not.i19 = icmp eq ptr %44, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %43, %45
  ret ptr %34

50:                                               ; preds = %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !230
  %.not.i20 = icmp eq ptr %52, null
  br i1 %.not.i20, label %common.resume, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i21

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i21: ; preds = %50
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %52) #30
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 480) #27
  br label %common.resume

53:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %40, align 8, !tbaa !177
  %.not.i23 = icmp eq ptr %55, null
  br i1 %.not.i23, label %common.resume, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !428
  %4 = load i64, ptr %1, align 8, !tbaa !230
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %1, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !431
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !434
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8, !tbaa !435
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !431
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEERS5_DpOT_.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !438
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc7 unwind label %36

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i6 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %5, ptr %27, align 8, !tbaa !435
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !444, !alias.scope !442, !noalias !439
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !444, !alias.scope !439, !noalias !442
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !444, !alias.scope !442, !noalias !439
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !445

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #27
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %26, ptr %13, align 8, !tbaa !438
  store ptr %31, ptr %6, align 8, !tbaa !431
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !434
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %10
  %34 = phi ptr [ %7, %10 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %35 = load ptr, ptr %34, align 8, !tbaa !444
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %35)
  ret ptr %35

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %4, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i4

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i4: ; preds = %36
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 480) #27
  br label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit5: ; preds = %36, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i4
  resume { ptr, i32 } %37
}

declare noundef ptr @_ZN3gmx25GlobalCommunicationHelper17simulationSignalsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx25GlobalCommunicationHelper13nstglobalcommEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper26registerPostStepSchedulingESt8functionIFvldRKS1_IFvS1_IFvvEEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_, ptr %11, align 8, !tbaa !446
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !446
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !253
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %56 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %55

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #30
  br label %55

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !447
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !450
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !444
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !447
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !451
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !444
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #27
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !451
  store ptr %43, ptr %20, align 8, !tbaa !447
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !450
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = icmp eq ptr %1, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i.i = select i1 %47, ptr null, ptr %48
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %spec.select.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i10.i = select i1 %47, ptr null, ptr %50
  tail call void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %spec.select.i10.i)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %53, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  ret void

55:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

56:                                               ; preds = %12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.441", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !452
  store ptr %6, ptr %4, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !455
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !453
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !453
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !457
  store ptr %22, ptr %20, align 8, !tbaa !457
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr null, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %23, align 8, !tbaa !172
  store ptr null, ptr %21, align 8, !tbaa !457
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !460
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !252
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !462
  %10 = load i64, ptr %3, align 8, !tbaa !252
  store i64 %10, ptr %4, align 8, !tbaa !344
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !344
  store i8 %13, ptr %11, align 1, !tbaa !344
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !464
  %18 = load ptr, ptr %0, align 8, !tbaa !462
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !344
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !469
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #30
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !471

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !472
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !462
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !344
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !158
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !345

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !460
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !252
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !462
  %12 = load i64, ptr %4, align 8, !tbaa !252
  store i64 %12, ptr %5, align 8, !tbaa !344
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !344
  store i8 %15, ptr %13, align 1, !tbaa !344
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !464
  %20 = load ptr, ptr %0, align 8, !tbaa !462
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !344
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !473
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread11

.thread11:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  br label %16

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !158
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %45 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #30
  br label %44

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !481
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !482
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !483
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !481
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !485
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !483
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #27
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !485
  store ptr %41, ptr %18, align 8, !tbaa !481
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !482
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

44:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

45:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !486
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread11

.thread11:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  br label %16

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !158
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %45 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #30
  br label %44

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !493
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !494
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !495
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !493
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !497
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !495
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #27
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !497
  store ptr %41, ptr %18, align 8, !tbaa !493
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !494
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

44:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

45:                                               ; preds = %12
  unreachable
}

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !158
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !345

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !158
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !344
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !345

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOlOdS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.245", align 8
  %6 = alloca %"class.std::function.245", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %5, align 8, !tbaa !498
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data", ptr %9, align 8, !tbaa !174
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %8, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  store i64 %7, ptr %6, align 8, !tbaa !498
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data", ptr %12, align 8, !tbaa !174
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %11, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i.i5.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i5.i.i.i, label %16, label %17

16:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i unwind label %32

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i:    ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %21, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i
  %26 = load ptr, ptr %8, align 8, !tbaa !177
  %.not.i7.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i7.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS0_18ObservablesReducerEE3$_0JldRKSt8functionIFvS6_IFvvEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %27

27:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS0_18ObservablesReducerEE3$_0JldRKSt8functionIFvS6_IFvvEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %17, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %11, align 8, !tbaa !177
  %.not.i9.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i9.i.i.i, label %.body.i.i.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

.body.i.i.i:                                      ; preds = %35, %32
  %40 = load ptr, ptr %8, align 8, !tbaa !177
  %.not.i11.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i11.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit12.i.i.i, label %41

41:                                               ; preds = %.body.i.i.i
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12.i.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit12.i.i.i:           ; preds = %41, %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

"_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS0_18ObservablesReducerEE3$_0JldRKSt8functionIFvS6_IFvvEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0", ptr %0, align 8, !tbaa !349
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !425
  store i64 %.val.i, ptr %0, align 8, !tbaa !425
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !500
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !425
  tail call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %.val.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_", ptr %0, align 8, !tbaa !349
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !173
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !498
  store i64 %.val.i, ptr %0, align 8, !tbaa !498
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"union.std::any::_Arg", align 8
  %9 = alloca %"class.std::allocator.433", align 1
  %10 = alloca %"class.std::optional.459", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr.470", align 8
  %13 = alloca %"class.std::function.276", align 8
  %14 = load atomic i8, ptr @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11 acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21, !prof !502

16:                                               ; preds = %7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11) #30
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %44

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11) #30
  br label %21

21:                                               ; preds = %19, %16, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK3gmx38ModularSimulatorAlgorithmBuilderHelper11builderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.459") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !503, !range !63, !noundef !64
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNKRSt8optionalISt3anyE5valueEv.exit, label %48

_ZNKRSt8optionalISt3anyE5valueEv.exit:            ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !505
  %26 = icmp eq ptr %25, @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %26, label %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, label %27

27:                                               ; preds = %_ZNKRSt8optionalISt3anyE5valueEv.exit
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void %25(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNKSt3any4typeEv.exit.i.i.i

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %29, %27
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ @_ZTIv, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !346
  %36 = icmp eq ptr %35, @_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE
  br i1 %36, label %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, label %37

37:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %38 = load i8, ptr %35, align 1, !tbaa !344
  %.not.i4.i.i.i = icmp eq i8 %38, 42
  br i1 %.not.i4.i.i.i, label %41, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %37
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(65) @_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE) #30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, label %41

41:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %37
  invoke void @_ZSt20__throw_bad_any_castv() #28
          to label %.noexc31 unwind label %46

.noexc31:                                         ; preds = %41
  unreachable

_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit: ; preds = %_ZNKRSt8optionalISt3anyE5valueEv.exit, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !250
  br label %112

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11) #30
  br label %122

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %121

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = invoke noundef ptr @_ZN3gmx25GlobalCommunicationHelper17simulationSignalsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %50 unwind label %95

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZNK3gmx25GlobalCommunicationHelper13nstglobalcommEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %52 unwind label %97

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !379
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !411
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %57 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %0, align 8, !tbaa !415, !noalias !507
  %66 = load ptr, ptr %64, align 8, !tbaa !161, !noalias !507
  %67 = load ptr, ptr %63, align 8, !tbaa !416, !noalias !507
  %68 = load ptr, ptr %62, align 8, !tbaa !417, !noalias !507
  %69 = load ptr, ptr %61, align 8, !tbaa !418, !noalias !507
  %70 = load ptr, ptr %60, align 8, !tbaa !419, !noalias !507
  %71 = load ptr, ptr %59, align 8, !tbaa !420, !noalias !507
  %72 = load ptr, ptr %58, align 8, !tbaa !421, !noalias !507
  invoke void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %57, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %49, i32 noundef %51, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(768) %56, ptr noundef %72, ptr noundef %6)
          to label %75 unwind label %73, !noalias !507

73:                                               ; preds = %.noexc32
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 480) #27, !noalias !507
  br label %.body

75:                                               ; preds = %.noexc32
  store ptr %57, ptr %12, align 8, !tbaa !250, !alias.scope !507
  %76 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
          to label %77 unwind label %99

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i: ; preds = %77
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %78) #30
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 480) #27
  br label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %77, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !250
  store ptr %76, ptr %11, align 8, !tbaa !250
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper16storeBuilderDataIPNS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %102

79:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit
  %80 = load ptr, ptr %11, align 8, !tbaa !250
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 472
  %82 = load ptr, ptr %81, align 8, !tbaa !261
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %86, align 8, !alias.scope !510
  store i64 %83, ptr %13, align 8, !tbaa !425, !alias.scope !510
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOlOdS6_", ptr %85, align 8, !tbaa !426, !alias.scope !510
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %84, align 8, !tbaa !177, !alias.scope !510
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper26registerPostStepSchedulingESt8functionIFvldRKS1_IFvS1_IFvvEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
          to label %87 unwind label %104

87:                                               ; preds = %79
  %88 = load ptr, ptr %84, align 8, !tbaa !177
  %.not.i33 = icmp eq ptr %88, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %87, %89
  %94 = load ptr, ptr %11, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

95:                                               ; preds = %48
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %52, %50
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i34 = icmp eq ptr %101, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit36, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i35

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i35: ; preds = %99
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %101) #30
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 480) #27
  br label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit36

_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit36: ; preds = %99, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i35
  store ptr null, ptr %12, align 8, !tbaa !250
  br label %.body

102:                                              ; preds = %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %84, align 8, !tbaa !177
  %.not.i37 = icmp eq ptr %106, null
  br i1 %.not.i37, label %.body, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #29
  unreachable

.body:                                            ; preds = %107, %104, %95, %97, %73, %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit36, %102
  %.pn26 = phi { ptr, i32 } [ %74, %73 ], [ %103, %102 ], [ %96, %95 ], [ %100, %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit36 ], [ %98, %97 ], [ %105, %104 ], [ %105, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

112:                                              ; preds = %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.023 = phi ptr [ %94, %_ZNSt14_Function_baseD2Ev.exit ], [ %43, %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit ]
  %113 = load i8, ptr %22, align 8, !tbaa !503, !range !63, !noundef !64
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit

115:                                              ; preds = %112
  store i8 0, ptr %22, align 8, !tbaa !503
  %116 = load ptr, ptr %10, align 8, !tbaa !505
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit, label %117

117:                                              ; preds = %115
  invoke void %116(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #29
  unreachable

_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit:   ; preds = %117, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.023

121:                                              ; preds = %.body, %46
  %.pn28 = phi { ptr, i32 } [ %47, %46 ], [ %.pn26, %.body ]
  call void @_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

122:                                              ; preds = %121, %44
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %121 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

declare void @_ZNK3gmx38ModularSimulatorAlgorithmBuilderHelper11builderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.459") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !428
  %4 = load i64, ptr %1, align 8, !tbaa !250
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %1, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !431
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !434
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8, !tbaa !435
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !431
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEERS5_DpOT_.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !438
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc7 unwind label %36

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i6 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %5, ptr %27, align 8, !tbaa !435
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !444, !alias.scope !516, !noalias !513
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !444, !alias.scope !513, !noalias !516
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !444, !alias.scope !516, !noalias !513
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !445

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #27
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %26, ptr %13, align 8, !tbaa !438
  store ptr %31, ptr %6, align 8, !tbaa !431
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !434
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %10
  %34 = phi ptr [ %7, %10 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %35 = load ptr, ptr %34, align 8, !tbaa !444
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %35)
  ret ptr %35

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %4, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i4

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i4: ; preds = %36
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 480) #27
  br label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit5: ; preds = %36, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i4
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper16storeBuilderDataIPNS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %5, align 8, !tbaa !505
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %7, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %0, align 8, !tbaa !428
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %27

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %_ZNSt3anyaSEOS_.exit.thread6, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !505
  %.not.i6.i = icmp eq ptr %13, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %14

14:                                               ; preds = %12
  invoke void %13(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %14
  store ptr null, ptr %10, align 8, !tbaa !505
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !505
  br label %_ZNSt3any5resetEv.exit7.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %15, %12
  %19 = phi ptr [ @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %12 ], [ %.pre.i, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !344
  invoke void %19(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %_ZNSt3anyaSEOS_.exit unwind label %20

20:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %_ZNSt3any5resetEv.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !505
  %.not.i.i4 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i4, label %_ZNSt3anyD2Ev.exit, label %_ZNSt3anyaSEOS_.exit.thread6

_ZNSt3anyaSEOS_.exit.thread6:                     ; preds = %11, %_ZNSt3anyaSEOS_.exit
  %23 = phi ptr [ %.pr.pre, %_ZNSt3anyaSEOS_.exit ], [ @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %11 ]
  invoke void %23(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt3anyaSEOS_.exit.thread6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3anyaSEOS_.exit.thread6, %_ZNSt3anyaSEOS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !503, !range !63, !noundef !64
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt3anyLb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !503
  %6 = load ptr, ptr %0, align 8, !tbaa !505
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt3anyLb0ELb0ELb0EED2Ev.exit, label %7

7:                                                ; preds = %5
  invoke void %6(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !505
  br label %_ZNSt17_Optional_payloadISt3anyLb0ELb0ELb0EED2Ev.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt17_Optional_payloadISt3anyLb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #20 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_any_cast, i64 16), ptr %1, align 8, !tbaa !158
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt8bad_castD2Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %0, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %13
  ]

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 8, !tbaa !344
  br label %19

6:                                                ; preds = %3
  store ptr @_ZTIPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr %2, align 8, !tbaa !344
  br label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !344
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %10, ptr %9, align 8, !tbaa !250
  %11 = load ptr, ptr %1, align 8, !tbaa !505
  %12 = load ptr, ptr %2, align 8, !tbaa !344
  store ptr %11, ptr %12, align 8, !tbaa !505
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !344
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %16, ptr %15, align 8, !tbaa !250
  %17 = load ptr, ptr %1, align 8, !tbaa !505
  %18 = load ptr, ptr %2, align 8, !tbaa !344
  store ptr %17, ptr %18, align 8, !tbaa !505
  store ptr null, ptr %1, align 8, !tbaa !505
  br label %19

19:                                               ; preds = %13, %7, %6, %5, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_, ptr %11, align 8, !tbaa !446
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !446
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !253
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %56 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %55

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #30
  br label %55

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !447
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !450
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !444
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !447
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !451
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !444
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #27
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !451
  store ptr %43, ptr %20, align 8, !tbaa !447
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !450
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = icmp eq ptr %1, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i.i = select i1 %47, ptr null, ptr %48
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %spec.select.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i10.i = select i1 %47, ptr null, ptr %50
  tail call void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %spec.select.i10.i)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %53, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  ret void

55:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

56:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.481", align 8
  %4 = alloca %"class.std::tuple.484", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !464
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !464
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !462
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !523
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %11, !llvm.loop !524

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !464
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !462
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !505
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !505
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !529
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !464
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !464
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !462
  %25 = load ptr, ptr %9, align 8, !tbaa !462
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !532
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !532
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  invoke void %37(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef null)
          to label %39 unwind label %40

39:                                               ; preds = %38
  store ptr null, ptr %36, align 8, !tbaa !505
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i.i:                   ; preds = %39, %35
  %43 = load ptr, ptr %9, align 8, !tbaa !462
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !344
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !532
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !523
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !464
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !464
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !462
  %19 = load ptr, ptr %17, align 8, !tbaa !462
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !464
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !464
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !462
  %35 = load ptr, ptr %2, align 8, !tbaa !462
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !523
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !464
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !462
  %53 = load ptr, ptr %51, align 8, !tbaa !462
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #30
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !533
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !523
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !464
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !462
  %79 = load ptr, ptr %2, align 8, !tbaa !462
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #30
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !533
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !529
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  invoke void %7(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %8
  store ptr null, ptr %6, align 8, !tbaa !505
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i:                     ; preds = %9, %4
  %13 = load ptr, ptr %5, align 8, !tbaa !462
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !344
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !525
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !460
  %11 = load ptr, ptr %9, align 8, !tbaa !462
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !252
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !462
  %16 = load i64, ptr %6, align 8, !tbaa !252
  store i64 %16, ptr %10, align 8, !tbaa !344
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !344
  store i8 %19, ptr %17, align 1, !tbaa !344
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #30
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !464
  %30 = load ptr, ptr %7, align 8, !tbaa !462
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !344
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !523
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !464
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !464
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !462
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !523
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !534

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !535
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !464
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !464
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !462
  %30 = load ptr, ptr %28, align 8, !tbaa !462
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 48}
!5 = !{!"_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !13, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !14, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !51, i64 384, !52, i64 392, !53, i64 400, !54, i64 408, !55, i64 416, !56, i64 424, !57, i64 432, !58, i64 440, !59, i64 448, !60, i64 456, !61, i64 464, !62, i64 472}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"_ZTSN3gmx22IEnergySignallerClientE"}
!8 = !{!"_ZTSN3gmx26ITrajectorySignallerClientE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"_ZTSSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx19SimulationSignallerESt14default_deleteIS1_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx19SimulationSignallerESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN3gmx19SimulationSignallerESt14default_deleteIS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx19SimulationSignallerESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx19SimulationSignallerELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN3gmx19SimulationSignallerE", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"p1 _ZTS15gmx_global_stat", !21, i64 0}
!23 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !21, i64 0}
!24 = !{!"p1 _ZTSN3gmx10EnergyDataE", !21, i64 0}
!25 = !{!"p1 _ZTSN3gmx26FreeEnergyPerturbationDataE", !21, i64 0}
!26 = !{!"_ZTS5t_vcm", !13, i64 0, !13, i64 4, !13, i64 8, !27, i64 12, !13, i64 16, !28, i64 20, !29, i64 24, !29, i64 48, !34, i64 72, !34, i64 96, !34, i64 120, !34, i64 144, !34, i64 168, !33, i64 192, !39, i64 200, !45, i64 224, !46, i64 232, !12, i64 256}
!27 = !{!"_ZTS19ComRemovalAlgorithm", !10, i64 0}
!28 = !{!"float", !10, i64 0}
!29 = !{!"_ZTSSt6vectorIfSaIfEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 float", !21, i64 0}
!34 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !21, i64 0}
!39 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !21, i64 0}
!45 = !{!"p1 int", !21, i64 0}
!46 = !{!"_ZTSSt6vectorI12t_vcm_threadSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseI12t_vcm_threadSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTS12t_vcm_thread", !21, i64 0}
!51 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !21, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!53 = !{!"p1 _ZTSN3gmx8MDLoggerE", !21, i64 0}
!54 = !{!"p1 _ZTS9t_commrec", !21, i64 0}
!55 = !{!"p1 _ZTS10t_inputrec", !21, i64 0}
!56 = !{!"p1 _ZTS10gmx_mtop_t", !21, i64 0}
!57 = !{!"p1 _ZTSN3gmx7MDAtomsE", !21, i64 0}
!58 = !{!"p1 _ZTSN3gmx11ConstraintsE", !21, i64 0}
!59 = !{!"p1 _ZTS6t_nrnb", !21, i64 0}
!60 = !{!"p1 _ZTS13gmx_wallcycle", !21, i64 0}
!61 = !{!"p1 _ZTS10t_forcerec", !21, i64 0}
!62 = !{!"p1 _ZTSN3gmx18ObservablesReducerE", !21, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!5, !13, i64 52}
!66 = !{!5, !9, i64 24}
!67 = !{!5, !9, i64 32}
!68 = !{!5, !13, i64 56}
!69 = !{!5, !55, i64 416}
!70 = !{!71, !72, i64 4}
!71 = !{!"_ZTS10t_inputrec", !13, i64 0, !72, i64 4, !9, i64 8, !13, i64 16, !9, i64 24, !13, i64 32, !73, i64 36, !13, i64 40, !13, i64 44, !27, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !74, i64 80, !74, i64 88, !12, i64 96, !75, i64 104, !28, i64 128, !28, i64 132, !28, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !28, i64 156, !28, i64 160, !80, i64 164, !28, i64 168, !81, i64 172, !82, i64 176, !12, i64 180, !12, i64 181, !83, i64 184, !28, i64 188, !84, i64 192, !13, i64 196, !12, i64 200, !85, i64 204, !34, i64 296, !34, i64 320, !13, i64 344, !28, i64 348, !28, i64 352, !28, i64 356, !28, i64 360, !89, i64 364, !90, i64 368, !28, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !12, i64 388, !91, i64 392, !90, i64 396, !28, i64 400, !28, i64 404, !92, i64 408, !28, i64 412, !28, i64 416, !93, i64 420, !94, i64 424, !12, i64 432, !101, i64 440, !12, i64 448, !108, i64 456, !115, i64 464, !28, i64 468, !116, i64 472, !12, i64 476, !13, i64 480, !28, i64 484, !28, i64 488, !28, i64 492, !13, i64 496, !28, i64 500, !28, i64 504, !13, i64 508, !28, i64 512, !13, i64 516, !13, i64 520, !117, i64 524, !13, i64 528, !28, i64 532, !13, i64 536, !12, i64 540, !28, i64 544, !9, i64 552, !13, i64 560, !118, i64 564, !28, i64 568, !10, i64 572, !10, i64 580, !28, i64 588, !12, i64 592, !119, i64 600, !12, i64 608, !126, i64 616, !12, i64 624, !133, i64 632, !140, i64 640, !141, i64 648, !12, i64 656, !142, i64 664, !28, i64 672, !10, i64 676, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !28, i64 728, !28, i64 732, !28, i64 736, !28, i64 740, !143, i64 744, !12, i64 856, !12, i64 857, !12, i64 858, !12, i64 859, !145, i64 864, !146, i64 872}
!72 = !{!"_ZTS20IntegrationAlgorithm", !10, i64 0}
!73 = !{!"_ZTS12CutoffScheme", !10, i64 0}
!74 = !{!"double", !10, i64 0}
!75 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN3gmx8MtsLevelE", !21, i64 0}
!80 = !{!"_ZTS13EwaldGeometry", !10, i64 0}
!81 = !{!"_ZTS12LongRangeVdW", !10, i64 0}
!82 = !{!"_ZTS7PbcType", !10, i64 0}
!83 = !{!"_ZTS26EnsembleTemperatureSetting", !10, i64 0}
!84 = !{!"_ZTS19TemperatureCoupling", !10, i64 0}
!85 = !{!"_ZTS23PressureCouplingOptions", !86, i64 0, !87, i64 4, !13, i64 8, !28, i64 12, !10, i64 16, !10, i64 52, !88, i64 88}
!86 = !{!"_ZTS16PressureCoupling", !10, i64 0}
!87 = !{!"_ZTS20PressureCouplingType", !10, i64 0}
!88 = !{!"_ZTS15RefCoordScaling", !10, i64 0}
!89 = !{!"_ZTS22CoulombInteractionType", !10, i64 0}
!90 = !{!"_ZTS20InteractionModifiers", !10, i64 0}
!91 = !{!"_ZTS15VanDerWaalsType", !10, i64 0}
!92 = !{!"_ZTS24DispersionCorrectionType", !10, i64 0}
!93 = !{!"_ZTS26FreeEnergyPerturbationType", !10, i64 0}
!94 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !100, i64 0}
!100 = !{!"p1 _ZTS8t_lambda", !21, i64 0}
!101 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !107, i64 0}
!107 = !{!"p1 _ZTS9t_simtemp", !21, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !114, i64 0}
!114 = !{!"p1 _ZTS10t_expanded", !21, i64 0}
!115 = !{!"_ZTS27DistanceRestraintRefinement", !10, i64 0}
!116 = !{!"_ZTS26DistanceRestraintWeighting", !10, i64 0}
!117 = !{!"_ZTS19ConstraintAlgorithm", !10, i64 0}
!118 = !{!"_ZTS8WallType", !10, i64 0}
!119 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !125, i64 0}
!125 = !{!"p1 _ZTS13pull_params_t", !21, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN3gmx9AwhParamsE", !21, i64 0}
!133 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !139, i64 0}
!139 = !{!"p1 _ZTS5t_rot", !21, i64 0}
!140 = !{!"_ZTS8SwapType", !10, i64 0}
!141 = !{!"p1 _ZTS12t_swapcoords", !21, i64 0}
!142 = !{!"p1 _ZTS5t_IMD", !21, i64 0}
!143 = !{!"_ZTS9t_grpopts", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !33, i64 24, !33, i64 32, !21, i64 40, !45, i64 48, !144, i64 56, !144, i64 64, !33, i64 72, !33, i64 80, !45, i64 88, !45, i64 96, !13, i64 104}
!144 = !{!"p2 float", !44, i64 0}
!145 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !21, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !145, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!155 = !{!156, !13, i64 8}
!156 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!157 = !{!156, !13, i64 12}
!158 = !{!159, !159, i64 0}
!159 = !{!"vtable pointer", !11, i64 0}
!160 = !{!51, !51, i64 0}
!161 = !{!54, !54, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_", !164, i64 0, !9, i64 8, !13, i64 16, !165, i64 24}
!164 = !{!"p1 _ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE", !21, i64 0}
!165 = !{!"_ZTSSt10shared_ptrIN3gmx19SimulationSignallerEE", !166, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !167, i64 8}
!167 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0}
!168 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!169 = !{!163, !9, i64 8}
!170 = !{!163, !13, i64 16}
!171 = !{!166, !20, i64 0}
!172 = !{!167, !168, i64 0}
!173 = !{!21, !21, i64 0}
!174 = !{!175, !21, i64 24}
!175 = !{!"_ZTSSt8functionIFvvEE", !176, i64 0, !21, i64 24}
!176 = !{!"_ZTSSt14_Function_base", !10, i64 0, !21, i64 16}
!177 = !{!176, !21, i64 16}
!178 = !{!179, !21, i64 24}
!179 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !176, i64 0, !21, i64 24}
!180 = !{!71, !12, i64 181}
!181 = !{!20, !20, i64 0}
!182 = !{!5, !62, i64 472}
!183 = !{!5, !23, i64 96}
!184 = !{!5, !27, i64 132}
!185 = !{!186, !38, i64 0}
!186 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !38, i64 0, !38, i64 8, !38, i64 16}
!187 = !{!186, !38, i64 8}
!188 = !{!5, !52, i64 392}
!189 = !{!5, !57, i64 432}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS9t_mdatoms", !21, i64 0}
!192 = !{!5, !59, i64 448}
!193 = !{!194, !13, i64 640}
!194 = !{!"_ZTS9t_mdatoms", !28, i64 0, !28, i64 4, !28, i64 8, !13, i64 12, !13, i64 16, !12, i64 20, !12, i64 21, !12, i64 22, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !29, i64 48, !29, i64 72, !29, i64 96, !195, i64 120, !34, i64 152, !201, i64 176, !201, i64 192, !29, i64 208, !29, i64 232, !29, i64 256, !29, i64 280, !29, i64 304, !29, i64 328, !203, i64 352, !208, i64 376, !208, i64 400, !212, i64 424, !216, i64 448, !216, i64 472, !216, i64 496, !216, i64 520, !216, i64 544, !216, i64 568, !216, i64 592, !216, i64 616, !13, i64 640, !28, i64 644}
!195 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !196, i64 0, !200, i64 24}
!196 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!200 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !33, i64 0}
!201 = !{!"_ZTSN3gmx8ArrayRefIfEE", !202, i64 0, !202, i64 8}
!202 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !33, i64 0}
!203 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN3gmx8BoolTypeE", !21, i64 0}
!208 = !{!"_ZTSSt6vectorIiSaIiEE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!212 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!216 = !{!"_ZTSSt6vectorItSaItEE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseItSaItEE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 short", !21, i64 0}
!221 = !{!74, !74, i64 0}
!222 = !{!5, !24, i64 104}
!223 = !{!71, !13, i64 744}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTS12t_grp_tcstat", !21, i64 0}
!227 = !{!28, !28, i64 0}
!228 = distinct !{!228, !229}
!229 = !{!"llvm.loop.mustprogress"}
!230 = !{!164, !164, i64 0}
!231 = !{!232, !21, i64 24}
!232 = !{!"_ZTSSt8functionIFvldEE", !176, i64 0, !21, i64 24}
!233 = !{!234, !12, i64 32}
!234 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !10, i64 0, !12, i64 32}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!237 = distinct !{!237, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!240 = distinct !{!240, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!241 = !{!242, !12, i64 48}
!242 = !{!"_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !13, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !14, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !51, i64 384, !52, i64 392, !53, i64 400, !54, i64 408, !55, i64 416, !56, i64 424, !57, i64 432, !58, i64 440, !59, i64 448, !60, i64 456, !61, i64 464, !62, i64 472}
!243 = !{!242, !13, i64 52}
!244 = !{!242, !9, i64 24}
!245 = !{!242, !9, i64 32}
!246 = !{!242, !13, i64 56}
!247 = !{!242, !55, i64 416}
!248 = !{!242, !9, i64 40}
!249 = !{!242, !9, i64 72}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE", !21, i64 0}
!252 = !{!9, !9, i64 0}
!253 = !{!13, !13, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!257 = !{!258, !251, i64 0}
!258 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_", !251, i64 0, !9, i64 8, !13, i64 16, !165, i64 24}
!259 = !{!258, !9, i64 8}
!260 = !{!258, !13, i64 16}
!261 = !{!242, !62, i64 472}
!262 = !{!242, !23, i64 96}
!263 = !{!242, !27, i64 132}
!264 = !{!242, !52, i64 392}
!265 = !{!242, !57, i64 432}
!266 = !{!242, !59, i64 448}
!267 = !{!242, !24, i64 104}
!268 = distinct !{!268, !229}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!271 = distinct !{!271, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!274 = distinct !{!274, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!275 = !{!71, !27, i64 48}
!276 = !{!71, !13, i64 44}
!277 = !{!71, !9, i64 8}
!278 = !{!71, !9, i64 24}
!279 = !{!5, !9, i64 64}
!280 = !{!5, !9, i64 72}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!284 = !{!5, !25, i64 112}
!285 = !{!286, !13, i64 176}
!286 = !{!"_ZTS10gmx_mtop_t", !43, i64 0, !287, i64 8, !299, i64 112, !304, i64 136, !12, i64 160, !309, i64 168, !13, i64 176, !316, i64 184, !325, i64 688, !12, i64 704, !208, i64 712, !327, i64 736, !13, i64 760, !13, i64 764}
!287 = !{!"_ZTS14gmx_ffparams_t", !13, i64 0, !208, i64 8, !288, i64 32, !74, i64 56, !28, i64 64, !293, i64 72}
!288 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTS9t_iparams", !21, i64 0}
!293 = !{!"_ZTS10gmx_cmap_t", !13, i64 0, !294, i64 8}
!294 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTS14gmx_cmapdata_t", !21, i64 0}
!299 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTS13gmx_moltype_t", !21, i64 0}
!304 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTS14gmx_molblock_t", !21, i64 0}
!309 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !21, i64 0}
!316 = !{!"_ZTS16SimulationGroups", !317, i64 0, !318, i64 240, !324, i64 264}
!317 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !10, i64 0}
!318 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p3 omnipotent char", !323, i64 0}
!323 = !{!"any p3 pointer", !44, i64 0}
!324 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !10, i64 0}
!325 = !{!"_ZTS8t_symtab", !13, i64 0, !326, i64 8}
!326 = !{!"p1 _ZTS8t_symbuf", !21, i64 0}
!327 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTS20MoleculeBlockIndices", !21, i64 0}
!332 = !{!5, !51, i64 384}
!333 = !{!53, !53, i64 0}
!334 = !{!5, !54, i64 408}
!335 = !{!56, !56, i64 0}
!336 = !{!5, !58, i64 440}
!337 = !{!5, !60, i64 456}
!338 = !{!5, !61, i64 464}
!339 = !{!5, !22, i64 88}
!340 = !{!341, !38, i64 0}
!341 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !38, i64 0}
!342 = !{!343, !38, i64 0}
!343 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !38, i64 0}
!344 = !{!10, !10, i64 0}
!345 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!346 = !{!347, !348, i64 8}
!347 = !{!"_ZTSSt9type_info", !348, i64 8}
!348 = !{!"p1 omnipotent char", !21, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt9type_info", !21, i64 0}
!351 = !{!352, !164, i64 0}
!352 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_", !164, i64 0}
!353 = !{!354, !164, i64 0}
!354 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_", !164, i64 0}
!355 = !{!356, !164, i64 0}
!356 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_", !164, i64 0}
!357 = !{!242, !9, i64 64}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!361 = !{!242, !25, i64 112}
!362 = !{!242, !51, i64 384}
!363 = !{!242, !54, i64 408}
!364 = !{!242, !58, i64 440}
!365 = !{!242, !60, i64 456}
!366 = !{!242, !61, i64 464}
!367 = !{!242, !22, i64 88}
!368 = !{!369, !251, i64 0}
!369 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_", !251, i64 0, !9, i64 8, !13, i64 16}
!370 = !{!369, !9, i64 8}
!371 = !{!369, !13, i64 16}
!372 = !{i64 0, i64 8, !250, i64 8, i64 8, !252, i64 16, i64 4, !253}
!373 = !{!374, !251, i64 0}
!374 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_", !251, i64 0}
!375 = !{!376, !251, i64 0}
!376 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_", !251, i64 0}
!377 = !{!378, !251, i64 0}
!378 = !{!"_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_", !251, i64 0}
!379 = !{!380, !53, i64 24}
!380 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !52, i64 0, !54, i64 8, !381, i64 16, !53, i64 24, !13, i64 32, !382, i64 40, !383, i64 48, !384, i64 56, !385, i64 64, !386, i64 72, !58, i64 80, !387, i64 88, !388, i64 96, !389, i64 104, !390, i64 112, !55, i64 120, !391, i64 128, !392, i64 136, !393, i64 144, !56, i64 152, !394, i64 160, !395, i64 168, !395, i64 176, !396, i64 184, !57, i64 192, !59, i64 200, !60, i64 208, !61, i64 216, !397, i64 224, !398, i64 232, !399, i64 240, !400, i64 248, !401, i64 256, !402, i64 264, !403, i64 272, !404, i64 280, !12, i64 288}
!381 = !{!"p1 _ZTS14gmx_multisim_t", !21, i64 0}
!382 = !{!"p1 _ZTS8t_filenm", !21, i64 0}
!383 = !{!"p1 _ZTS16gmx_output_env_t", !21, i64 0}
!384 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !21, i64 0}
!385 = !{!"_ZTSN3gmx16StartingBehaviorE", !10, i64 0}
!386 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !21, i64 0}
!387 = !{!"p1 _ZTS10gmx_enfrot", !21, i64 0}
!388 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !21, i64 0}
!389 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !21, i64 0}
!390 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !21, i64 0}
!391 = !{!"p1 _ZTSN3gmx10ImdSessionE", !21, i64 0}
!392 = !{!"p1 _ZTS6pull_t", !21, i64 0}
!393 = !{!"p1 _ZTS6t_swap", !21, i64 0}
!394 = !{!"p1 _ZTS14gmx_localtop_t", !21, i64 0}
!395 = !{!"p1 _ZTS7t_state", !21, i64 0}
!396 = !{!"p1 _ZTS18ObservablesHistory", !21, i64 0}
!397 = !{!"p1 _ZTS14gmx_enerdata_t", !21, i64 0}
!398 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !21, i64 0}
!399 = !{!"p1 _ZTS14gmx_ekindata_t", !21, i64 0}
!400 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !21, i64 0}
!401 = !{!"p1 _ZTS25ReplicaExchangeParameters", !21, i64 0}
!402 = !{!"p1 _ZTS12gmx_membed_t", !21, i64 0}
!403 = !{!"p1 _ZTS23gmx_walltime_accounting", !21, i64 0}
!404 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !410, i64 0}
!410 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !21, i64 0}
!411 = !{!380, !56, i64 152}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!414 = distinct !{!414, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!415 = !{!52, !52, i64 0}
!416 = !{!55, !55, i64 0}
!417 = !{!57, !57, i64 0}
!418 = !{!59, !59, i64 0}
!419 = !{!60, !60, i64 0}
!420 = !{!61, !61, i64 0}
!421 = !{!58, !58, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE: argument 0"}
!424 = distinct !{!424, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE"}
!425 = !{!62, !62, i64 0}
!426 = !{!427, !21, i64 24}
!427 = !{!"_ZTSSt8functionIFvldRKS_IFvS_IFvvEEEEEE", !176, i64 0, !21, i64 24}
!428 = !{!429, !430, i64 0}
!429 = !{!"_ZTSN3gmx38ModularSimulatorAlgorithmBuilderHelperE", !430, i64 0}
!430 = !{!"p1 _ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !21, i64 0}
!431 = !{!432, !433, i64 8}
!432 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS1_EE", !21, i64 0}
!434 = !{!432, !433, i64 16}
!435 = !{!436, !437, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ISimulatorElementELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN3gmx17ISimulatorElementE", !21, i64 0}
!438 = !{!432, !433, i64 0}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!437, !437, i64 0}
!445 = distinct !{!445, !229}
!446 = !{!348, !348, i64 0}
!447 = !{!448, !449, i64 8}
!448 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!449 = !{!"p2 _ZTSN3gmx17ISimulatorElementE", !44, i64 0}
!450 = !{!448, !449, i64 16}
!451 = !{!448, !449, i64 0}
!452 = !{i64 0, i64 8, !446, i64 8, i64 8, !446, i64 16, i64 4, !253}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !21, i64 0}
!455 = !{!456, !350, i64 0}
!456 = !{!"_ZTSSt10type_index", !350, i64 0}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !459, i64 0, !167, i64 8}
!459 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !21, i64 0}
!460 = !{!461, !348, i64 0}
!461 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !348, i64 0}
!462 = !{!463, !348, i64 0}
!463 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !461, i64 0, !9, i64 8, !10, i64 16}
!464 = !{!463, !9, i64 8}
!465 = !{!466, !467, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !21, i64 0}
!468 = !{!466, !467, i64 8}
!469 = !{!470, !21, i64 0}
!470 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !21, i64 0}
!471 = distinct !{!471, !229}
!472 = !{!466, !467, i64 16}
!473 = !{!474, !480, i64 24}
!474 = !{!"_ZTSN3gmx16SignallerBuilderINS_15EnergySignallerEEE", !475, i64 0, !480, i64 24}
!475 = !{!"_ZTSSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p2 _ZTSN3gmx22IEnergySignallerClientE", !44, i64 0}
!480 = !{!"_ZTSN3gmx28ModularSimulatorBuilderStateE", !10, i64 0}
!481 = !{!478, !479, i64 8}
!482 = !{!478, !479, i64 16}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN3gmx22IEnergySignallerClientE", !21, i64 0}
!485 = !{!478, !479, i64 0}
!486 = !{!487, !480, i64 24}
!487 = !{!"_ZTSN3gmx16SignallerBuilderINS_19TrajectorySignallerEEE", !488, i64 0, !480, i64 24}
!488 = !{!"_ZTSSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE", !489, i64 0}
!489 = !{!"_ZTSSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_Vector_implE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!492 = !{!"p2 _ZTSN3gmx26ITrajectorySignallerClientE", !44, i64 0}
!493 = !{!491, !492, i64 8}
!494 = !{!491, !492, i64 16}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN3gmx26ITrajectorySignallerClientE", !21, i64 0}
!497 = !{!491, !492, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p2 _ZTSN3gmx18ObservablesReducerE", !44, i64 0}
!500 = !{!501, !499, i64 0}
!501 = !{!"_ZTSZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_", !499, i64 0}
!502 = !{!"branch_weights", i32 1, i32 1048575}
!503 = !{!504, !12, i64 16}
!504 = !{!"_ZTSSt22_Optional_payload_baseISt3anyE", !10, i64 0, !12, i64 16}
!505 = !{!506, !21, i64 0}
!506 = !{!"_ZTSSt3any", !21, i64 0, !10, i64 8}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!509 = distinct !{!509, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE: argument 0"}
!512 = distinct !{!512, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!515 = distinct !{!515, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!518 = !{!519, !522, i64 8}
!519 = !{!"_ZTSSt15_Rb_tree_header", !520, i64 0, !9, i64 32}
!520 = !{!"_ZTSSt18_Rb_tree_node_base", !521, i64 0, !522, i64 8, !522, i64 16, !522, i64 24}
!521 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!522 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!523 = !{!522, !522, i64 0}
!524 = distinct !{!524, !229}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !21, i64 0}
!529 = !{!530, !531, i64 8}
!530 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !528, i64 0, !531, i64 8}
!531 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anyEE", !21, i64 0}
!532 = !{!519, !9, i64 32}
!533 = !{!520, !522, i64 24}
!534 = distinct !{!534, !229}
!535 = !{!519, !522, i64 16}
