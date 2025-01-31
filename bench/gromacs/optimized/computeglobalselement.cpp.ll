; ModuleID = 'bench/gromacs/original/computeglobalselement.cpp.ll'
source_filename = "bench/gromacs/original/computeglobalselement.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.243" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, i64, i32, %"class.std::shared_ptr" }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon.255 = type { ptr, i64, i32, %"class.std::shared_ptr" }
%"class.gmx::ArrayRef.237" = type { %"struct.gmx::ArrayRefIter.238", %"struct.gmx::ArrayRefIter.238" }
%"struct.gmx::ArrayRefIter.238" = type { ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::function.275" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.417" = type { %"struct.std::__uniq_ptr_data.418" }
%"struct.std::__uniq_ptr_data.418" = type { %"class.std::__uniq_ptr_impl.419" }
%"class.std::__uniq_ptr_impl.419" = type { %"class.std::tuple.420" }
%"class.std::tuple.420" = type { %"struct.std::_Tuple_impl.421" }
%"struct.std::_Tuple_impl.421" = type { %"struct.std::_Head_base.424" }
%"struct.std::_Head_base.424" = type { ptr }
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
%"class.std::allocator.433" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.470" = type { %"struct.std::__uniq_ptr_data.471" }
%"struct.std::__uniq_ptr_data.471" = type { %"class.std::__uniq_ptr_impl.472" }
%"class.std::__uniq_ptr_impl.472" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.477" }
%"struct.std::_Head_base.477" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"class.std::optional.459" = type { %"struct.std::_Optional_base.460" }
%"struct.std::_Optional_base.460" = type { %"struct.std::_Optional_payload.462" }
%"struct.std::_Optional_payload.462" = type { %"struct.std::_Optional_payload.base.467", [7 x i8] }
%"struct.std::_Optional_payload.base.467" = type { %"struct.std::_Optional_payload_base.base.466" }
%"struct.std::_Optional_payload_base.base.466" = type <{ %"union.std::_Optional_payload_base<std::any>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::any>::_Storage" = type { %"class.std::any" }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.std::tuple.480" = type { %"struct.std::_Tuple_impl.481" }
%"struct.std::_Tuple_impl.481" = type { %"struct.std::_Head_base.482" }
%"struct.std::_Head_base.482" = type { ptr }
%"class.std::tuple.483" = type { i8 }
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

$_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

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

$_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ElementNotFoundErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE = comdat any

$_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper16storeBuilderDataIPNS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt8optionalISt3anyED2Ev = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt12bad_any_castD2Ev = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = comdat any

$_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx22IEnergySignallerClientE = comdat any

$_ZTIN3gmx22IEnergySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = comdat any

$_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = comdat any

$_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTIPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = weak_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12elementSetupEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE15elementTeardownEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = weak_odr constant [64 x i8] c"N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTSN3gmx22IEnergySignallerClientE = linkonce_odr constant [31 x i8] c"N3gmx22IEnergySignallerClientE\00", comdat, align 1
@_ZTIN3gmx22IEnergySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IEnergySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i32 0, i32 3, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098 }, comdat, align 8
@_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = weak_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12elementSetupEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE15elementTeardownEv, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE, ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev, ptr @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev, ptr @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE] }, comdat, align 8
@_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = weak_odr constant [64 x i8] c"N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE\00", comdat, align 1
@_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i32 0, i32 3, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098 }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant [114 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant [122 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant [123 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant [130 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = linkonce_odr constant [115 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = linkonce_odr constant [115 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant [122 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant [123 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_ }, comdat, align 8
@_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant [130 x i8] c"ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_ = private unnamed_addr constant [153 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::ComputeGlobalsElement<ComputeGlobalsAlgorithm::LeapFrog>]\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx20ElementNotFoundErrorD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Tried to register to signaller after it was built.\00", align 1
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTSZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_" = internal constant [129 x i8] c"ZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_\00", align 1
@"_ZTIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_" }, align 8
@"_ZTSZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0" = internal constant [88 x i8] c"ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0\00", align 1
@"_ZTIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0" }, align 8
@_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"vvComputeGlobalsElement\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = linkonce_odr constant [65 x i8] c"PN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE\00", comdat, align 1
@_ZTIPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i32 0, ptr @_ZTIN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE }, comdat, align 8
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt12bad_any_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
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
  %6 = alloca %"class.std::function.243", align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_Z11do_per_stepll.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
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
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %1, %23
  %or.cond = select i1 %21, i1 true, i1 %24
  %brmerge = or i1 %18, %or.cond
  br i1 %brmerge, label %_Z11do_per_stepll.exit31, label %25

25:                                               ; preds = %_Z11do_per_stepll.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %.not.i26 = icmp eq i32 %27, 0
  br i1 %.not.i26, label %_Z11do_per_stepll.exit28.thread, label %_Z11do_per_stepll.exit28

_Z11do_per_stepll.exit28:                         ; preds = %25
  %28 = sext i32 %27 to i64
  %29 = srem i64 %1, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_Z11do_per_stepll.exit31, label %_Z11do_per_stepll.exit28.thread

_Z11do_per_stepll.exit28.thread:                  ; preds = %25, %_Z11do_per_stepll.exit28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -2
  %switch = icmp eq i32 %35, 10
  br i1 %switch, label %36, label %_Z11do_per_stepll.exit31

36:                                               ; preds = %_Z11do_per_stepll.exit28.thread
  %37 = tail call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %32)
  br i1 %37, label %38, label %_Z11do_per_stepll.exit31

38:                                               ; preds = %36
  %39 = load i32, ptr %26, align 8
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %_Z11do_per_stepll.exit31, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %1, -1
  %43 = srem i64 %42, %41
  %44 = icmp eq i64 %43, 0
  br label %_Z11do_per_stepll.exit31

_Z11do_per_stepll.exit31:                         ; preds = %40, %38, %_Z11do_per_stepll.exit28.thread, %_Z11do_per_stepll.exit, %36, %_Z11do_per_stepll.exit28
  %45 = phi i1 [ true, %_Z11do_per_stepll.exit28 ], [ true, %_Z11do_per_stepll.exit ], [ false, %36 ], [ false, %_Z11do_per_stepll.exit28.thread ], [ %44, %40 ], [ false, %38 ]
  %46 = add nsw i64 %1, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8
  %.not.i32 = icmp eq i32 %48, 0
  br i1 %.not.i32, label %_Z11do_per_stepll.exit34, label %49

49:                                               ; preds = %_Z11do_per_stepll.exit31
  %50 = sext i32 %48 to i64
  %51 = srem i64 %46, %50
  %52 = icmp eq i64 %51, 0
  br label %_Z11do_per_stepll.exit34

_Z11do_per_stepll.exit34:                         ; preds = %_Z11do_per_stepll.exit31, %49
  %.0.i33 = phi i1 [ %52, %49 ], [ false, %_Z11do_per_stepll.exit31 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %46, %54
  %56 = select i1 %45, i1 true, i1 %.0.i33
  %brmerge25 = select i1 %56, i1 true, i1 %55
  br i1 %brmerge25, label %57, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit

57:                                               ; preds = %_Z11do_per_stepll.exit34
  %58 = load i64, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23, !noalias !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %62, align 8, !noalias !5
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %63, align 4, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !noalias !5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %59, align 8, !noalias !5
  %66 = load ptr, ptr %60, align 8, !noalias !5
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !5

common.resume:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %67, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ], [ %.pn, %_ZNSt8functionIFvvEED2Ev.exit39 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %61) #24, !noalias !5
  br label %common.resume

_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %57
  %.mux = select i1 %45, i32 16, i32 0
  %68 = icmp eq i64 %1, %58
  %69 = select i1 %68, i32 64, i32 0
  %70 = select i1 %18, i32 904, i32 896
  %71 = or disjoint i32 %70, %.mux
  %72 = or disjoint i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %73, align 8
  store ptr %61, ptr %77, align 8
  store ptr null, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %80 unwind label %96

80:                                               ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 20, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %64, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %77, align 8
  store ptr %61, ptr %83, align 8
  store ptr null, ptr %76, align 8
  store ptr %79, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %81, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %86, label %87

86:                                               ; preds = %80
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %86
  unreachable

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %98

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %87
  %90 = load ptr, ptr %78, align 8
  %.not.i.i36 = icmp eq ptr %90, null
  br i1 %.not.i.i36, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit, label %91

91:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit: ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %91, %_Z11do_per_stepll.exit34
  ret void

96:                                               ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

98:                                               ; preds = %87, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %78, align 8
  %.not.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %101, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 181
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef 24, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %3, ptr noundef nonnull align 8 dereferenceable(632) %27)
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ %.pre9, %26 ], [ null, %25 ]
  %30 = phi ptr [ %.pre, %26 ], [ null, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %32, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(648) %35, ptr %30, ptr %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 640
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 736
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, %46
  store double %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %28, %8, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK3gmx10EnergyData25hasReadEkinFromCheckpointEv(ptr noundef nonnull align 8 dereferenceable(552) %52)
  %54 = select i1 %53, i32 1168, i32 144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef %54, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 720
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %50 ]
  %62 = load ptr, ptr %51, align 8
  %63 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %62)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %65, i64 %indvars.iv, i32 2
  %67 = load ptr, ptr %51, align 8
  %68 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %67)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %70, i64 %indvars.iv, i32 3
  %72 = load float, ptr %66, align 4
  store float %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %81 = load float, ptr %79, align 4
  store float %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %90 = load float, ptr %88, align 4
  store float %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store float %95, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %57, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 720
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %50
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %103 = load ptr, ptr %102, align 8
  call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED5Ev) align 2 {
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  store i64 %8, ptr %0, align 8
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink, ptr %6, align 8
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink, ptr %5, align 8
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.sink = phi i8 [ 0, %3 ], [ 1, %.sink.split ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %10, align 8
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
  store i64 %9, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(480) %2) #24
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
  store i64 0, ptr %8, align 8, !alias.scope !10
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %0, align 8, !alias.scope !10
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink.i, ptr %7, align 8, !alias.scope !10
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink.i, ptr %6, align 8, !alias.scope !10
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %.sink.split.i
  %.sink.i = phi i8 [ 0, %3 ], [ 1, %.sink.split.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %10, align 8, !alias.scope !10
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(480) %2) #24
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
  store i64 0, ptr %9, align 8, !alias.scope !13
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !alias.scope !13
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !alias.scope !13
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !alias.scope !13
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.243", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::function.243", align 8
  %8 = alloca %class.anon.255, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_Z11do_per_stepll.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
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
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %1, %24
  %or.cond = select i1 %22, i1 true, i1 %25
  %brmerge = or i1 %19, %or.cond
  br i1 %brmerge, label %_Z11do_per_stepll.exit41, label %26

26:                                               ; preds = %_Z11do_per_stepll.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %.not.i36 = icmp eq i32 %28, 0
  br i1 %.not.i36, label %_Z11do_per_stepll.exit38.thread, label %_Z11do_per_stepll.exit38

_Z11do_per_stepll.exit38:                         ; preds = %26
  %29 = sext i32 %28 to i64
  %30 = srem i64 %1, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_Z11do_per_stepll.exit41, label %_Z11do_per_stepll.exit38.thread

_Z11do_per_stepll.exit38.thread:                  ; preds = %26, %_Z11do_per_stepll.exit38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -2
  %switch = icmp eq i32 %36, 10
  br i1 %switch, label %37, label %_Z11do_per_stepll.exit41

37:                                               ; preds = %_Z11do_per_stepll.exit38.thread
  %38 = tail call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %33)
  br i1 %38, label %39, label %_Z11do_per_stepll.exit41

39:                                               ; preds = %37
  %40 = load i32, ptr %27, align 8
  %.not.i39 = icmp eq i32 %40, 0
  br i1 %.not.i39, label %_Z11do_per_stepll.exit41, label %41

41:                                               ; preds = %39
  %42 = sext i32 %40 to i64
  %43 = add nsw i64 %1, -1
  %44 = srem i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br label %_Z11do_per_stepll.exit41

_Z11do_per_stepll.exit41:                         ; preds = %41, %39, %_Z11do_per_stepll.exit38.thread, %_Z11do_per_stepll.exit, %37, %_Z11do_per_stepll.exit38
  %46 = phi i1 [ true, %_Z11do_per_stepll.exit38 ], [ true, %_Z11do_per_stepll.exit ], [ false, %37 ], [ false, %_Z11do_per_stepll.exit38.thread ], [ %45, %41 ], [ false, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %1, %48
  br i1 %.not, label %101, label %49

49:                                               ; preds = %_Z11do_per_stepll.exit41
  store i64 %1, ptr %47, align 8
  br i1 %46, label %57, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8
  %.not.i42 = icmp eq i32 %52, 0
  br i1 %.not.i42, label %_ZNSt8functionIFvvEED2Ev.exit, label %_Z11do_per_stepll.exit44

_Z11do_per_stepll.exit44:                         ; preds = %50
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %1, -1
  %55 = srem i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZNSt8functionIFvvEED2Ev.exit

57:                                               ; preds = %_Z11do_per_stepll.exit44, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8
  %.not31 = icmp eq i64 %1, %59
  br i1 %.not31, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 181
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 128, i32 0
  br label %67

67:                                               ; preds = %60, %57
  %68 = phi i32 [ 128, %57 ], [ %66, %60 ]
  %69 = load i64, ptr %20, align 8
  %70 = icmp eq i64 %1, %69
  %71 = select i1 %46, i32 16, i32 0
  %72 = select i1 %70, i32 64, i32 0
  %73 = select i1 %19, i32 2824, i32 2816
  %74 = or disjoint i32 %73, %71
  %75 = or disjoint i32 %74, %68
  %76 = or disjoint i32 %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %79, align 8
  %80 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %0, ptr %80, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %76, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %80, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E9_M_invokeERKSt9_Any_data, ptr %78, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %83, label %84

83:                                               ; preds = %67
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %83
  unreachable

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %93

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %84
  %87 = load ptr, ptr %77, align 8
  %.not.i.i46 = icmp eq ptr %87, null
  br i1 %.not.i.i46, label %_ZNSt8functionIFvvEED2Ev.exit, label %88

88:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

93:                                               ; preds = %84, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %77, align 8
  %.not.i.i47 = icmp eq ptr %95, null
  br i1 %.not.i.i47, label %common.resume, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

101:                                              ; preds = %_Z11do_per_stepll.exit41
  store i64 -1, ptr %47, align 8
  br i1 %46, label %102, label %_ZNSt8functionIFvvEED2Ev.exit

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %105 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23, !noalias !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 8, !noalias !16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 1, ptr %107, align 4, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %105, align 8, !noalias !16
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %103, align 8, !noalias !16
  %110 = load ptr, ptr %104, align 8, !noalias !16
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %109, ptr noundef %110, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !16

common.resume:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit58, %93, %96, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ], [ %.pn, %_ZNSt8functionIFvvEED2Ev.exit58 ], [ %94, %93 ], [ %94, %96 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %105) #24, !noalias !16
  br label %common.resume

_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 528, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %108, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %112, align 8
  store ptr %105, ptr %116, align 8
  store ptr null, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %118 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %119 unwind label %135

119:                                              ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %108, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr null, ptr %116, align 8
  store ptr %105, ptr %122, align 8
  store ptr null, ptr %115, align 8
  store ptr %118, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E9_M_invokeERKSt9_Any_data, ptr %120, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i50, label %125, label %126

125:                                              ; preds = %119
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc51 unwind label %137

.noexc51:                                         ; preds = %125
  unreachable

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit53 unwind label %137

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit53:        ; preds = %126
  %129 = load ptr, ptr %117, align 8
  %.not.i.i54 = icmp eq ptr %129, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFvvEED2Ev.exit, label %130

130:                                              ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit53
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit58

137:                                              ; preds = %126, %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %117, align 8
  %.not.i.i57 = icmp eq ptr %139, null
  br i1 %.not.i.i57, label %_ZNSt8functionIFvvEED2Ev.exit58, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit58 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit58:                  ; preds = %140, %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %140 ]
  call void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  call void @_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %common.resume

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit53, %130, %50, %88, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %101, %_Z11do_per_stepll.exit44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 181
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef 24, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %3, ptr noundef nonnull align 8 dereferenceable(632) %27)
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ %.pre10, %26 ], [ null, %25 ]
  %30 = phi ptr [ %.pre, %26 ], [ null, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %32, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(648) %35, ptr %30, ptr %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 640
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 736
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, %46
  store double %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %28, %8, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK3gmx10EnergyData25hasReadEkinFromCheckpointEv(ptr noundef nonnull align 8 dereferenceable(552) %52)
  %54 = select i1 %53, i32 1936, i32 912
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef -1, i32 noundef %54, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 720
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %50 ]
  %62 = load ptr, ptr %51, align 8
  %63 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %62)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %65, i64 %indvars.iv, i32 2
  %67 = load ptr, ptr %51, align 8
  %68 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %67)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %70, i64 %indvars.iv, i32 3
  %72 = load float, ptr %66, align 4
  store float %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %81 = load float, ptr %79, align 4
  store float %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %90 = load float, ptr %88, align 4
  store float %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store float %95, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %57, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 720
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %50
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %103 = load ptr, ptr %102, align 8
  call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED5Ev) align 2 {
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  store i64 %8, ptr %0, align 8
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink, ptr %6, align 8
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink, ptr %5, align 8
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.sink = phi i8 [ 0, %3 ], [ 1, %.sink.split ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %10, align 8
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
  store i64 %9, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn8_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(480) %2) #24
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
  store i64 0, ptr %8, align 8, !alias.scope !20
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %0, align 8, !alias.scope !20
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd.sink.i, ptr %7, align 8, !alias.scope !20
  store ptr %_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.sink.i, ptr %6, align 8, !alias.scope !20
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %.sink.split.i
  %.sink.i = phi i8 [ 0, %3 ], [ 1, %.sink.split.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %10, align 8, !alias.scope !20
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn16_N3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(480) %2) #24
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
  store i64 0, ptr %9, align 8, !alias.scope !23
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !alias.scope !23
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !alias.scope !23
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !alias.scope !23
  br label %_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !alias.scope !23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(768) %14, ptr noundef %15, ptr noundef %16) unnamed_addr #0 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC5EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE) align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i64 88), ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEE, i64 128), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 -1, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 2
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %41 unwind label %39, !noalias !26

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24, !noalias !26
  br label %.body

41:                                               ; preds = %.noexc
  store ptr %38, ptr %37, align 8, !alias.scope !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 184
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(257) %45, ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef nonnull align 8 dereferenceable(856) %9)
          to label %47 unwind label %65

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %8, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %9, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %14, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %15, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %12, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %16, ptr %59, align 8
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(257) %45)
          to label %60 unwind label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %52, align 8
  %62 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %61)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %62, ptr %64, align 8
  ret void

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %60, %47
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %45) #27
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %70 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %37, align 8
  br label %.body

.body:                                            ; preds = %39, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #4

declare void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(257)) local_unnamed_addr #4

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

declare void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRef.237", align 8
  %10 = alloca %"class.gmx::ArrayRef.237", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %7, ptr noundef nonnull align 8 dereferenceable(632) %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %21)
  %23 = load ptr, ptr %12, align 8
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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %39)
  store ptr %14, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = ptrtoint ptr %16 to i64
  %43 = ptrtoint ptr %14 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %14, i64 %44
  store ptr %45, ptr %41, align 8
  store ptr %18, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = ptrtoint ptr %20 to i64
  %48 = ptrtoint ptr %18 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %18, i64 %49
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq i64 %1, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not, ptr null, ptr %58
  %60 = load ptr, ptr %38, align 8
  %61 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %60)
  %62 = load ptr, ptr %38, align 8
  %63 = call noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %62, i64 noundef %1)
  %64 = load ptr, ptr %38, align 8
  %65 = call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %64, i64 noundef %1)
  %66 = load ptr, ptr %38, align 8
  %67 = call noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %66, i64 noundef %1)
  %68 = load ptr, ptr %38, align 8
  %69 = call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %68, i64 noundef %1)
  %70 = load ptr, ptr %38, align 8
  %71 = call noundef ptr @_ZN3gmx10EnergyData17needToSumEkinhOldEv(ptr noundef nonnull align 8 dereferenceable(552) %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %73 = load ptr, ptr %72, align 8
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.237") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.237") align 8 %10, ptr noundef %22, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %56, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %3, ptr noundef %29, ptr noundef %71, i32 noundef %2, i64 noundef %1, ptr noundef %73)
  %74 = and i32 %2, 8
  %.not13 = icmp eq i32 %74, 0
  %brmerge = or i1 %.not13, %5
  br i1 %brmerge, label %90, label %75

75:                                               ; preds = %28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %51, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %18, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %80, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %77, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(648) %79, ptr %14, ptr %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11)
  %81 = load ptr, ptr %54, align 8
  %82 = load ptr, ptr %51, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 640
  %85 = load i32, ptr %84, align 8
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 736
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, %86
  store double %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %28, %75
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

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.237") align 8, ptr noundef byval(%"class.gmx::ArrayRef.237") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData17needToSumEkinhOldEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19SimulationSignallerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19SimulationSignallerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %19, %22
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i6, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i

_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %59, %46, %27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE_D2Ev.exit.i, %24, %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %4, ptr %6, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(768) %14, ptr noundef %15, ptr noundef %16) unnamed_addr #0 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC5EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE) align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i64 88), ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, i64 128), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 -1, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 2
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %41 unwind label %39, !noalias !29

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24, !noalias !29
  br label %.body

41:                                               ; preds = %.noexc
  store ptr %38, ptr %37, align 8, !alias.scope !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 184
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(257) %45, ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef nonnull align 8 dereferenceable(856) %9)
          to label %47 unwind label %65

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %8, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %9, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %14, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %15, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %12, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %16, ptr %59, align 8
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(257) %45)
          to label %60 unwind label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %52, align 8
  %62 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %61)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %62, ptr %64, align 8
  ret void

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %60, %47
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %45) #27
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %70 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %37, align 8
  br label %.body

.body:                                            ; preds = %39, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat($_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SimulationSignallerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx19SimulationSignallerEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE7computeEljPNS_19SimulationSignallerEbb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRef.237", align 8
  %10 = alloca %"class.gmx::ArrayRef.237", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %7, ptr noundef nonnull align 8 dereferenceable(632) %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %21)
  %23 = load ptr, ptr %12, align 8
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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %39)
  store ptr %14, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = ptrtoint ptr %16 to i64
  %43 = ptrtoint ptr %14 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %14, i64 %44
  store ptr %45, ptr %41, align 8
  store ptr %18, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = ptrtoint ptr %20 to i64
  %48 = ptrtoint ptr %18 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %18, i64 %49
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq i64 %1, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not, ptr null, ptr %58
  %60 = load ptr, ptr %38, align 8
  %61 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %60)
  %62 = load ptr, ptr %38, align 8
  %63 = call noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %62, i64 noundef %1)
  %64 = load ptr, ptr %38, align 8
  %65 = call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %64, i64 noundef %1)
  %66 = load ptr, ptr %38, align 8
  %67 = call noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %66, i64 noundef %1)
  %68 = load ptr, ptr %38, align 8
  %69 = call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %68, i64 noundef %1)
  %70 = load ptr, ptr %38, align 8
  %71 = call noundef ptr @_ZN3gmx10EnergyData17needToSumEkinhOldEv(ptr noundef nonnull align 8 dereferenceable(552) %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %73 = load ptr, ptr %72, align 8
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.237") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.237") align 8 %10, ptr noundef %22, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %56, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %3, ptr noundef %29, ptr noundef %71, i32 noundef %2, i64 noundef %1, ptr noundef %73)
  %74 = and i32 %2, 8
  %.not13 = icmp eq i32 %74, 0
  %brmerge = or i1 %.not13, %5
  br i1 %brmerge, label %90, label %75

75:                                               ; preds = %28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %51, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %18, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %80, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %77, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(648) %79, ptr %14, ptr %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11)
  %81 = load ptr, ptr %54, align 8
  %82 = load ptr, ptr %51, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 640
  %85 = load i32, ptr %84, align 8
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 736
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, %86
  store double %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %28, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19SimulationSignallerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE0_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE1_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE1_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %19, %22
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i6, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i

_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %59, %46, %27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEENUlvE1_D2Ev.exit.i, %24, %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE1_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %4, ptr %6, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %6, align 8
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
  store ptr @_ZTIZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.259", align 8
  %9 = alloca %"class.std::function.275", align 8
  %10 = tail call noundef ptr @_ZN3gmx25GlobalCommunicationHelper17simulationSignalsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = tail call noundef i32 @_ZNK3gmx25GlobalCommunicationHelper13nstglobalcommEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23, !noalias !32
  %24 = load ptr, ptr %0, align 8, !noalias !32
  %25 = load ptr, ptr %14, align 8, !noalias !32
  %26 = load ptr, ptr %15, align 8, !noalias !32
  %27 = load ptr, ptr %16, align 8, !noalias !32
  %28 = load ptr, ptr %17, align 8, !noalias !32
  %29 = load ptr, ptr %18, align 8, !noalias !32
  %30 = load ptr, ptr %19, align 8, !noalias !32
  %31 = load ptr, ptr %22, align 8, !noalias !32
  invoke void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %10, i32 noundef %11, ptr noundef %24, ptr noundef nonnull align 1 %13, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(768) %21, ptr noundef %31, ptr noundef %6)
          to label %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !32

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i3.i, %39, %55, %58, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %40, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i3.i ], [ %40, %39 ], [ %56, %55 ], [ %56, %58 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24, !noalias !32
  br label %common.resume

_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %23 to i64
  store i64 %35, ptr %8, align 8
  %36 = invoke noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(712) %34, ptr noundef nonnull %8)
          to label %37 unwind label %39

37:                                               ; preds = %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i.i: ; preds = %37
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %38) #27
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit

39:                                               ; preds = %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8
  %.not.i2.i = icmp eq ptr %41, null
  br i1 %.not.i2.i, label %common.resume, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i3.i

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i3.i: ; preds = %39
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %41) #27
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 472
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !alias.scope !35
  store i64 %44, ptr %9, align 8, !alias.scope !35
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOlOdS6_", ptr %46, align 8, !alias.scope !35
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %45, align 8, !alias.scope !35
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper26registerPostStepSchedulingESt8functionIFvldRKS1_IFvS1_IFvvEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %48 unwind label %55

48:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit
  %49 = load ptr, ptr %45, align 8
  %.not.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit:  ; preds = %48, %50
  ret ptr %36

55:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEESt14default_deleteIS3_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %45, align 8
  %.not.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i23, label %common.resume, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable
}

declare noundef ptr @_ZN3gmx25GlobalCommunicationHelper17simulationSignalsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx25GlobalCommunicationHelper13nstglobalcommEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper26registerPostStepSchedulingESt8functionIFvldRKS1_IFvS1_IFvvEEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEERS5_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %27, ptr %26, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.417", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEERS5_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %10, %8 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE0EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %35)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #25
          to label %57 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br i1 %.0, label %17, label %56

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #27
  br label %56

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %1, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = icmp eq ptr %1, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i.i = select i1 %48, ptr null, ptr %49
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %spec.select.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i10.i = select i1 %48, ptr null, ptr %51
  tail call void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %spec.select.i10.i)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %54, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef null)
  ret void

56:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

57:                                               ; preds = %12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.441", align 8
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.433", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZN3gmx20ElementNotFoundErrorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread11

.thread11:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  br label %16

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #25
          to label %46 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  br label %45

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @__cxa_free_exception(ptr %9) #27
  br label %45

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %1, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %0, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

45:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

46:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread11

.thread11:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  br label %16

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #25
          to label %46 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  br label %45

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @__cxa_free_exception(ptr %9) #27
  br label %45

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %1, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %0, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

45:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

46:                                               ; preds = %12
  unreachable
}

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOlOdS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.243", align 8
  %6 = alloca %"class.std::function.243", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  store i64 %7, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data", ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i5.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i5.i.i.i, label %16, label %17

16:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i unwind label %32

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i:    ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %.not.i.i7.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i7.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i:              ; preds = %21, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit.i.i.i
  %26 = load ptr, ptr %8, align 8
  %.not.i.i9.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i9.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS0_18ObservablesReducerEE3$_0JldRKSt8functionIFvS6_IFvvEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %27

27:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS0_18ObservablesReducerEE3$_0JldRKSt8functionIFvS6_IFvvEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %17, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %11, align 8
  %.not.i.i12.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i12.i.i.i, label %.body.i.i.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

.body.i.i.i:                                      ; preds = %35, %32
  %40 = load ptr, ptr %8, align 8
  %.not.i.i15.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i15.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit17.i.i.i, label %41

41:                                               ; preds = %.body.i.i.i
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit17.i.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit17.i.i.i:            ; preds = %41, %.body.i.i.i
  resume { ptr, i32 } %33

"_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS0_18ObservablesReducerEE3$_0JldRKSt8functionIFvS6_IFvvEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  tail call void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %.val.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS4_IFvvEEEEEUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS1_18ObservablesReducerEENK3$_0clEldRKSt8functionIFvS6_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.470", align 8
  %9 = alloca %"union.std::any::_Arg", align 8
  %10 = alloca %"class.std::allocator.433", align 1
  %11 = alloca %"class.std::optional.459", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::function.275", align 8
  %14 = load atomic i8, ptr @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11 acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21, !prof !45

16:                                               ; preds = %7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %44

19:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11) #27
  br label %21

21:                                               ; preds = %19, %16, %7
  call void @_ZNK3gmx38ModularSimulatorAlgorithmBuilderHelper11builderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.459") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNKRSt8optionalISt3anyE5valueEv.exit, label %48

_ZNKRSt8optionalISt3anyE5valueEv.exit:            ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %26, label %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, label %27

27:                                               ; preds = %_ZNKRSt8optionalISt3anyE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %28

28:                                               ; preds = %27
  invoke void %25(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %29, %27
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ @_ZTIv, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE
  br i1 %36, label %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, label %37

37:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %38 = load i8, ptr %35, align 1
  %.not.i4.i.i.i = icmp eq i8 %38, 42
  br i1 %.not.i4.i.i.i, label %41, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %37
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(65) @_ZTSPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE) #27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, label %41

41:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %37
  invoke void @_ZSt20__throw_bad_any_castv() #25
          to label %.noexc23 unwind label %46

.noexc23:                                         ; preds = %41
  unreachable

_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit: ; preds = %_ZNKRSt8optionalISt3anyE5valueEv.exit, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %107

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11) #27
  br label %116

46:                                               ; preds = %52, %41, %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit, %50, %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %21
  %49 = invoke noundef ptr @_ZN3gmx25GlobalCommunicationHelper17simulationSignalsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %50 unwind label %46

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZNK3gmx25GlobalCommunicationHelper13nstglobalcommEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %52 unwind label %46

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
          to label %.noexc24 unwind label %46

.noexc24:                                         ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %0, align 8, !noalias !46
  %66 = load ptr, ptr %64, align 8, !noalias !46
  %67 = load ptr, ptr %63, align 8, !noalias !46
  %68 = load ptr, ptr %62, align 8, !noalias !46
  %69 = load ptr, ptr %61, align 8, !noalias !46
  %70 = load ptr, ptr %60, align 8, !noalias !46
  %71 = load ptr, ptr %59, align 8, !noalias !46
  %72 = load ptr, ptr %58, align 8, !noalias !46
  invoke void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPSt5arrayINS_16SimulationSignalELm3EEiP8_IO_FILERKNS_8MDLoggerEP9t_commrecPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecRK10gmx_mtop_tPNS_11ConstraintsEPNS_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(480) %57, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %49, i32 noundef %51, ptr noundef %65, ptr noundef nonnull align 1 %54, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(768) %56, ptr noundef %72, ptr noundef %6)
          to label %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %73, !noalias !46

73:                                               ; preds = %.noexc24
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #24, !noalias !46
  br label %.body

_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %57 to i64
  store i64 %76, ptr %8, align 8
  %77 = invoke noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(712) %75, ptr noundef nonnull %8)
          to label %78 unwind label %80

78:                                               ; preds = %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %79 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i.i: ; preds = %78
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %79) #27
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit

80:                                               ; preds = %_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8
  %.not.i2.i = icmp eq ptr %82, null
  br i1 %.not.i2.i, label %.body, label %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i3.i

_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i3.i: ; preds = %80
  call void @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EED1Ev(ptr noundef nonnull align 8 dereferenceable(480) %82) #27
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %.body

_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %78, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %77, ptr %12, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper16storeBuilderDataIPNS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3keyB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %83 unwind label %46

83:                                               ; preds = %_ZNSt10unique_ptrIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEESt14default_deleteIS3_EED2Ev.exit
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 472
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %90, align 8, !alias.scope !49
  store i64 %87, ptr %13, align 8, !alias.scope !49
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOlOdS6_", ptr %89, align 8, !alias.scope !49
  store ptr @"_ZNSt17_Function_handlerIFvldRKSt8functionIFvS0_IFvvEEEEEZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS8_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %88, align 8, !alias.scope !49
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper26registerPostStepSchedulingESt8functionIFvldRKS1_IFvS1_IFvvEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
          to label %91 unwind label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %88, align 8
  %.not.i.i27 = icmp eq ptr %92, null
  br i1 %.not.i.i27, label %_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit:  ; preds = %91, %93
  %98 = load ptr, ptr %12, align 8
  br label %107

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %88, align 8
  %.not.i.i31 = icmp eq ptr %101, null
  br i1 %.not.i.i31, label %.body, label %102

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

107:                                              ; preds = %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit, %_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit
  %.020 = phi ptr [ %98, %_ZNSt8functionIFvldRKS_IFvS_IFvvEEEEEED2Ev.exit ], [ %43, %_ZSt8any_castIPN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEET_RKSt3any.exit ]
  %108 = load i8, ptr %22, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNSt8optionalISt3anyED2Ev.exit

110:                                              ; preds = %107
  store i8 0, ptr %22, align 8
  %111 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt3anyED2Ev.exit, label %112

112:                                              ; preds = %110
  invoke void %111(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null)
          to label %_ZNSt8optionalISt3anyED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZNSt8optionalISt3anyED2Ev.exit:                  ; preds = %112, %107, %110
  ret ptr %.020

.body:                                            ; preds = %102, %99, %80, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i3.i, %46, %73
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %74, %73 ], [ %81, %_ZNKSt14default_deleteIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEclEPS3_.exit.i3.i ], [ %81, %80 ], [ %100, %99 ], [ %100, %102 ]
  call void @_ZNSt8optionalISt3anyED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %116

116:                                              ; preds = %.body, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %45, %44 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

declare void @_ZNK3gmx38ModularSimulatorAlgorithmBuilderHelper11builderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.459") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper16storeBuilderDataIPNS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"class.std::any", align 8
  store ptr @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %28

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %_ZNSt3anyaSEOS_.exit.thread6, label %12

_ZNSt3anyaSEOS_.exit.thread6:                     ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %.not.i6.i = icmp eq ptr %13, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %14

14:                                               ; preds = %12
  invoke void %13(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %14
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3any5resetEv.exit7.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %15, %12
  %19 = phi ptr [ @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %12 ], [ %.pre.i, %15 ]
  store ptr %10, ptr %4, align 8
  invoke void %19(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %_ZNSt3anyaSEOS_.exit unwind label %20

20:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %_ZNSt3any5resetEv.exit7.i
  %.pr.pre = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i.i4 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i4, label %_ZNSt3anyD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt3anyaSEOS_.exit.thread6, %_ZNSt3anyaSEOS_.exit
  %24 = phi ptr [ @_ZNSt3any17_Manager_internalIPN3gmx21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %_ZNSt3anyaSEOS_.exit.thread6 ], [ %.pr.pre, %_ZNSt3anyaSEOS_.exit ]
  invoke void %24(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %23, %_ZNSt3anyaSEOS_.exit
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt3anyED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit, label %7

7:                                                ; preds = %5
  invoke void %6(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %7
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt14_Optional_baseISt3anyLb0ELb0EED2Ev.exit:   ; preds = %1, %5, %8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #17 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_any_cast, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt12bad_any_castD2Ev) #25
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
  store ptr %4, ptr %2, align 8
  br label %19

6:                                                ; preds = %3
  store ptr @_ZTIPN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEE, ptr %2, align 8
  br label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %13, %7, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEERS5_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %27, ptr %26, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !55, !noalias !52
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !52, !noalias !55
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !55, !noalias !52
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.417", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEERS5_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %10, %8 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_21ComputeGlobalsElementILNS1_23ComputeGlobalsAlgorithmE1EEES3_ISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %35)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #25
          to label %57 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br i1 %.0, label %17, label %56

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #27
  br label %56

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %1, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = icmp eq ptr %1, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i.i = select i1 %48, ptr null, ptr %49
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %spec.select.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i10.i = select i1 %48, ptr null, ptr %51
  tail call void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %spec.select.i10.i)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %54, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef null)
  ret void

56:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

57:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.480", align 8
  %4 = alloca %"class.std::tuple.483", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %46

46:                                               ; preds = %44
  invoke void %45(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null)
          to label %47 unwind label %48

47:                                               ; preds = %46
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %47, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !58

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !58

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  invoke void %6(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %7
  store ptr null, ptr %5, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!12 = distinct !{!12, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE22registerEnergyCallbackENS_20EnergySignallerEventE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!15 = distinct !{!15, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN3gmx19SimulationSignallerEJRPSt5arrayINS0_16SimulationSignalELm3EERP9t_commrecDnRKbSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!22 = distinct !{!22, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE22registerEnergyCallbackENS_20EnergySignallerEventE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN3gmx19SimulationSignallerEJDnDnDnbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE: argument 0"}
!37 = distinct !{!37, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN3gmx21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEPSt5arrayINS0_16SimulationSignalELm3EEiRP8_IO_FILERKNS0_8MDLoggerERP9t_commrecRPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRK10gmx_mtop_tRPNS0_11ConstraintsERPNS0_18ObservablesReducerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE: argument 0"}
!51 = distinct !{!51, !"_ZN3gmx12_GLOBAL__N_134registerPostStepSchedulingFunctionEPNS_18ObservablesReducerE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
