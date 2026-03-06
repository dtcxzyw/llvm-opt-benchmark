; ModuleID = 'bench/gromacs/original/constraintelement.ll'
source_filename = "bench/gromacs/original/constraintelement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.351" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.356" = type { %"struct.std::__uniq_ptr_data.357" }
%"struct.std::__uniq_ptr_data.357" = type { %"class.std::__uniq_ptr_impl.358" }
%"class.std::__uniq_ptr_impl.358" = type { %"class.std::tuple.359" }
%"class.std::tuple.359" = type { %"struct.std::_Tuple_impl.360" }
%"struct.std::_Tuple_impl.360" = type { %"struct.std::_Head_base.363" }
%"struct.std::_Head_base.363" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::unique_ptr.378" = type { %"struct.std::__uniq_ptr_data.379" }
%"struct.std::__uniq_ptr_data.379" = type { %"class.std::__uniq_ptr_impl.380" }
%"class.std::__uniq_ptr_impl.380" = type { %"class.std::tuple.381" }
%"class.std::tuple.381" = type { %"struct.std::_Tuple_impl.382" }
%"struct.std::_Tuple_impl.382" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12elementSetupEv = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE15elementTeardownEv = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED2Ev = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv = comdat any

$_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev = comdat any

$_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev = comdat any

$_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev = comdat any

$_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev = comdat any

$_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev = comdat any

$_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev = comdat any

$_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12elementSetupEv = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE15elementTeardownEv = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED2Ev = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv = comdat any

$_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev = comdat any

$_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev = comdat any

$_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE = comdat any

$_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev = comdat any

$_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev = comdat any

$_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE = comdat any

$_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev = comdat any

$_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev = comdat any

$_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEC5EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE5applyElbbb = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEE23registerSignallerClientEPNS_23ILoggingSignallerClientE = comdat any

$_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE = comdat any

$_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC5EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE5applyElbbb = comdat any

$_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEvPT_ = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd = comdat any

$_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE = comdat any

$_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE = comdat any

$_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx22IEnergySignallerClientE = comdat any

$_ZTSN3gmx22IEnergySignallerClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx23ILoggingSignallerClientE = comdat any

$_ZTSN3gmx23ILoggingSignallerClientE = comdat any

$_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE = comdat any

$_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE = comdat any

$_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_ = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = comdat any

$_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_ = comdat any

$_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_ = comdat any

@_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE = weak_odr unnamed_addr constant { [10 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12elementSetupEv, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE15elementTeardownEv, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED2Ev, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, ptr @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev, ptr @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev, ptr @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, ptr @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev, ptr @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev, ptr @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, ptr @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev, ptr @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev, ptr @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv] }, comdat, align 8
@_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, i32 0, i32 4, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098, ptr @_ZTIN3gmx23ILoggingSignallerClientE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE = weak_odr constant [56 x i8] c"N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx22IEnergySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IEnergySignallerClientE }, comdat, align 8
@_ZTSN3gmx22IEnergySignallerClientE = linkonce_odr constant [31 x i8] c"N3gmx22IEnergySignallerClientE\00", comdat, align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@_ZTIN3gmx23ILoggingSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ILoggingSignallerClientE }, comdat, align 8
@_ZTSN3gmx23ILoggingSignallerClientE = linkonce_odr constant [32 x i8] c"N3gmx23ILoggingSignallerClientE\00", comdat, align 1
@_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE = weak_odr unnamed_addr constant { [10 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12elementSetupEv, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE15elementTeardownEv, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED2Ev, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, ptr @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev, ptr @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev, ptr @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, ptr @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev, ptr @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev, ptr @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, ptr @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev, ptr @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev, ptr @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv] }, comdat, align 8
@_ZTIN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, i32 0, i32 4, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098, ptr @_ZTIN3gmx23ILoggingSignallerClientE, i64 6146 }, comdat, align 8
@_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE = weak_odr constant [56 x i8] c"N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE\00", comdat, align 1
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant [106 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_\00", comdat, align 1
@.str = private unnamed_addr constant [60 x i8] c"RMS relative constraint deviation after constraining: %.2e\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEvPT_ = private unnamed_addr constant [146 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::ConstraintsElement<ConstraintVariable::Positions>]\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Tried to register to signaller after it was built.\00", align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant [114 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant [122 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_ = linkonce_odr constant [90 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_\00", comdat, align 1
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_ = linkonce_odr constant [106 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEvPT_ = private unnamed_addr constant [147 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::ConstraintsElement<ConstraintVariable::Velocities>]\00", align 1
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_ = linkonce_odr constant [114 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_ = linkonce_odr constant [122 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_\00", comdat, align 1
@_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_ }, comdat, align 8
@_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_ = linkonce_odr constant [90 x i8] c"ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_\00", comdat, align 1

@_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEC2EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms
@_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC2EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.5", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %1, %7
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i64 %1, %11
  %13 = zext i1 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i64 %1, %15
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %0, ptr %21, align 16, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %9, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %13, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !27
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 %17, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !27
  store ptr %21, ptr %5, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %19, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %34

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %25
  %28 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %29
  ret void

34:                                               ; preds = %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %34, %37
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 181
  %7 = load i8, ptr %6, align 1, !tbaa !36, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !133
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %13, %16
  %22 = phi ptr [ %.pre, %16 ], [ %5, %13 ]
  %23 = phi float [ %20, %16 ], [ 0.000000e+00, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = tail call noundef i32 @_ZNK3gmx19StatePropagatorData13localNumAtomsEv(ptr noundef nonnull align 8 dereferenceable(632) %29)
  %31 = load ptr, ptr %28, align 8, !tbaa !136
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %31)
  %32 = load ptr, ptr %28, align 8, !tbaa !136
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %3, ptr noundef nonnull align 8 dereferenceable(632) %32)
  %33 = load ptr, ptr %28, align 8, !tbaa !136
  %34 = call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %33)
  call void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(880) %22, i32 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %34, float noundef %23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !137, !range !129, !noundef !130
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 524
  %41 = load i32, ptr %40, align 4, !tbaa !138
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %24, align 8, !tbaa !134
  %45 = load ptr, ptr %26, align 8, !tbaa !135
  %46 = call noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, double noundef %47) #27
  br label %49

49:                                               ; preds = %21, %43, %38, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %0, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %0, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %0, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %4, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #28
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !143
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !tbaa !24, !alias.scope !143
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !tbaa !139, !alias.scope !143
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !tbaa !32, !alias.scope !143
  br label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !141, !alias.scope !143
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #28
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !146
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !tbaa !24, !alias.scope !146
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !tbaa !139, !alias.scope !146
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !tbaa !32, !alias.scope !146
  br label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !141, !alias.scope !146
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #28
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !149
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %0, align 8, !tbaa !24, !alias.scope !149
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %5, align 8, !tbaa !139, !alias.scope !149
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %4, align 8, !tbaa !32, !alias.scope !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !141, !alias.scope !149
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.5", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = icmp eq i64 %1, %7
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !154
  %12 = icmp eq i64 %1, %11
  %13 = zext i1 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !155
  %16 = icmp eq i64 %1, %15
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %0, ptr %21, align 16, !tbaa !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %9, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %13, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !27
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 %17, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !27
  store ptr %21, ptr %5, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %19, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %34

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %25
  %28 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %29
  ret void

34:                                               ; preds = %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %34, %37
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 181
  %7 = load i8, ptr %6, align 1, !tbaa !36, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !133
  %.pre = load ptr, ptr %4, align 8, !tbaa !158
  br label %21

21:                                               ; preds = %13, %16
  %22 = phi ptr [ %.pre, %16 ], [ %5, %13 ]
  %23 = phi float [ %20, %16 ], [ 0.000000e+00, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = tail call noundef i32 @_ZNK3gmx19StatePropagatorData13localNumAtomsEv(ptr noundef nonnull align 8 dereferenceable(632) %29)
  %31 = load ptr, ptr %28, align 8, !tbaa !162
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %31)
  %32 = load ptr, ptr %28, align 8, !tbaa !162
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %3, ptr noundef nonnull align 8 dereferenceable(632) %32)
  %33 = load ptr, ptr %28, align 8, !tbaa !162
  %34 = call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %33)
  call void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(880) %22, i32 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %34, float noundef %23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !163, !range !129, !noundef !130
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 524
  %41 = load i32, ptr %40, align 4, !tbaa !138
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %24, align 8, !tbaa !160
  %45 = load ptr, ptr %26, align 8, !tbaa !161
  %46 = call noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, double noundef %47) #27
  br label %49

49:                                               ; preds = %21, %43, %38, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %0, align 8, !tbaa !156
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %0, align 8, !tbaa !156
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %7, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %6, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %0, align 8, !tbaa !156
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %4, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #28
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn8_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !164
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !tbaa !156, !alias.scope !164
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !tbaa !139, !alias.scope !164
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !tbaa !32, !alias.scope !164
  br label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !141, !alias.scope !164
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #28
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn16_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !167
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !tbaa !156, !alias.scope !167
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %8, align 8, !tbaa !139, !alias.scope !167
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %7, align 8, !tbaa !32, !alias.scope !167
  br label %_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !141, !alias.scope !167
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #28
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZThn24_N3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !170
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %0, align 8, !tbaa !156, !alias.scope !170
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd, ptr %5, align 8, !tbaa !139, !alias.scope !170
  store ptr @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %4, align 8, !tbaa !32, !alias.scope !170
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !141, !alias.scope !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEC2EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat($_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEC5EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms) align 2 {
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, i64 16), ptr %0, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, i64 96), ptr %11, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, i64 136), ptr %12, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE, i64 176), ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 -1, i64 24, i1 false)
  store i8 %10, ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %17, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %19, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %22, align 8, !tbaa !176
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !180, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !181, !range !129, !noundef !130
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %13 = load i8, ptr %12, align 2, !tbaa !182, !range !129, !noundef !130
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE5applyElbbb(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %5, i1 noundef zeroext %8, i1 noundef zeroext %11, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %6, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !185
  store ptr %9, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE5applyElbbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca float, align 4
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %11 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %12 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = tail call { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !133
  br label %22

22:                                               ; preds = %5, %17
  %23 = phi float [ %21, %17 ], [ 0.000000e+00, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  call void @_ZN3gmx19StatePropagatorData21previousPositionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load ptr, ptr %24, align 8, !tbaa !136
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %9, ptr noundef nonnull align 8 dereferenceable(632) %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %24, align 8, !tbaa !136
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %10, ptr noundef nonnull align 8 dereferenceable(632) %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = or i1 %3, %4
  store ptr %26, ptr %11, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %28, ptr %46, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %47, align 8, !tbaa !190
  store ptr %32, ptr %12, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %48, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %49, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %24, align 8, !tbaa !136
  %51 = call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %50)
  store ptr %38, ptr %14, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %40, ptr %52, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %53, align 8, !tbaa !190
  %54 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %44, i1 noundef zeroext %45, i64 noundef %1, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef %51, float noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %14, i1 noundef zeroext %2, ptr noundef nonnull %6, i32 noundef 0)
  br i1 %2, label %55, label %68

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !131
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %63, i64 noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %64, i8 0, i64 36, i1 false)
  br label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  call void @_ZN3gmx10EnergyData21addToConstraintVirialEPA3_Kfl(ptr noundef nonnull align 8 dereferenceable(552) %67, ptr noundef nonnull %6, i64 noundef %1)
  br label %68

68:                                               ; preds = %65, %22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !131
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, float 2.000000e+00, float 1.000000e+00
  %76 = load float, ptr %7, align 4, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %78)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 348
  %81 = load float, ptr %80, align 4, !tbaa !133
  %82 = call float @llvm.fmuladd.f32(float %75, float %76, float %81)
  store float %82, ptr %80, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare void @_ZN3gmx19StatePropagatorData21previousPositionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx10EnergyData21addToConstraintVirialEPA3_Kfl(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK3gmx19StatePropagatorData13localNumAtomsEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.144", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !248
  %18 = icmp slt i32 %17, 2
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i1 [ true, %7 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !249
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %25 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !251
  %26 = load ptr, ptr %9, align 8, !tbaa !254, !noalias !251
  %27 = load ptr, ptr %0, align 8, !tbaa !255, !noalias !251
  %28 = load ptr, ptr %21, align 8, !tbaa !256, !noalias !251
  invoke void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %20, ptr noundef %27, ptr noundef %28, ptr noundef %24)
          to label %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %29, !noalias !251

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i9, %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ], [ %35, %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i9 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 120) #28, !noalias !251
  br label %common.resume

_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %19
  store ptr %25, ptr %8, align 8, !tbaa !24, !alias.scope !251
  %31 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %32 unwind label %34

32:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i: ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 120) #28
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i
  ret ptr %31

34:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %common.resume, label %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i9

_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i9: ; preds = %34
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 120) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !257
  %4 = load i64, ptr %1, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !260
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_18ConstraintsElementILNS1_18ConstraintVariableE0EEES3_ISB_EEEEERS5_DpOT_.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %5, ptr %27, align 8, !tbaa !264
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !273, !alias.scope !271, !noalias !268
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !273, !alias.scope !268, !noalias !271
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !273, !alias.scope !271, !noalias !268
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #28
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %26, ptr %13, align 8, !tbaa !267
  store ptr %31, ptr %6, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !263
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_18ConstraintsElementILNS1_18ConstraintVariableE0EEES3_ISB_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_18ConstraintsElementILNS1_18ConstraintVariableE0EEES3_ISB_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %10
  %34 = phi ptr [ %7, %10 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %35)
  ret ptr %35

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %4, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEESt14default_deleteIS3_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i4

_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i4: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #28
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEESt14default_deleteIS3_EED2Ev.exit5: ; preds = %36, %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEEclEPS3_.exit.i4
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.2)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEEEvPT_, ptr %11, align 8, !tbaa !276
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !276
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !278
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %58 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %57

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #27
  br label %57

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !282
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !273
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !279
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !283
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !273
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #28
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !283
  store ptr %43, ptr %20, align 8, !tbaa !279
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !282
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = icmp eq ptr %1, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %spec.select.i.i = select i1 %47, ptr null, ptr %48
  tail call void @_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEE23registerSignallerClientEPNS_23ILoggingSignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %spec.select.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i10.i = select i1 %47, ptr null, ptr %50
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %spec.select.i10.i)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i11.i = select i1 %47, ptr null, ptr %52
  tail call void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %spec.select.i11.i)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %55, ptr noundef null)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef null)
  ret void

57:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

58:                                               ; preds = %12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.356", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !284
  store ptr %6, ptr %4, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !287
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !285
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !289
  store ptr %22, ptr %20, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  store ptr null, ptr %24, align 8, !tbaa !294
  store ptr %25, ptr %23, align 8, !tbaa !294
  store ptr null, ptr %21, align 8, !tbaa !289
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !295
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !297
  %10 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %10, ptr %4, align 8, !tbaa !299
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !299
  store i8 %13, ptr %11, align 1, !tbaa !299
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !300
  %18 = load ptr, ptr %0, align 8, !tbaa !297
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !299
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !305
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !299
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !173
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !311
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !299
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !312

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #17

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !299
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !278
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEE23registerSignallerClientEPNS_23ILoggingSignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %45 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #27
  br label %44

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !321
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !322
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !323
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !321
  br label %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !325
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !323
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #28
  br label %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !325
  store ptr %41, ptr %18, align 8, !tbaa !321
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !322
  br label %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

44:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

45:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !326
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %45 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #27
  br label %44

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !334
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !333
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !337
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !335
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #28
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !337
  store ptr %41, ptr %18, align 8, !tbaa !333
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !334
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
  %6 = load i32, ptr %5, align 8, !tbaa !338
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %45 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #27
  br label %44

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !345
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !346
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !347
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !345
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !349
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !347
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #28
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !349
  store ptr %41, ptr %18, align 8, !tbaa !345
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !346
  br label %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

44:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

45:                                               ; preds = %12
  unreachable
}

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !173
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !311
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !299
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !312

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !173
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !311
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !299
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !312

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %4, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %7, ptr %0, align 8, !tbaa !24
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %4, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %7, ptr %0, align 8, !tbaa !24
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %4, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %7, ptr %0, align 8, !tbaa !24
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC2EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat($_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC5EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms) align 2 {
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, i64 16), ptr %0, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, i64 96), ptr %11, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, i64 136), ptr %12, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE, i64 176), ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 -1, i64 24, i1 false)
  store i8 %10, ptr %15, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %16, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %17, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %19, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %22, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !361, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !362, !range !129, !noundef !130
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %13 = load i8, ptr %12, align 2, !tbaa !363, !range !129, !noundef !130
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE5applyElbbb(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %5, i1 noundef zeroext %8, i1 noundef zeroext %11, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IS0_EEEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %6, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !364
  store ptr %9, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS5_IFvvEEEEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE5applyElbbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca float, align 4
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %11 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %12 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = tail call { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !133
  br label %22

22:                                               ; preds = %5, %17
  %23 = phi float [ %21, %17 ], [ 0.000000e+00, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load ptr, ptr %24, align 8, !tbaa !162
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %9, ptr noundef nonnull align 8 dereferenceable(632) %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %24, align 8, !tbaa !162
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %10, ptr noundef nonnull align 8 dereferenceable(632) %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = or i1 %3, %4
  store ptr %26, ptr %11, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %28, ptr %44, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %45, align 8, !tbaa !190
  store ptr %32, ptr %12, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %47, align 8, !tbaa !190
  store ptr %38, ptr %13, align 8, !tbaa !365
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %51
  store ptr %52, ptr %48, align 8, !tbaa !365
  %53 = load ptr, ptr %24, align 8, !tbaa !162
  %54 = call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %55 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext %43, i64 noundef %1, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef %54, float noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %14, i1 noundef zeroext %2, ptr noundef nonnull %6, i32 noundef 1)
  br i1 %2, label %56, label %69

56:                                               ; preds = %22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !131
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !356
  %65 = call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %64, i64 noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %65, i8 0, i64 36, i1 false)
  br label %66

66:                                               ; preds = %62, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !356
  call void @_ZN3gmx10EnergyData21addToConstraintVirialEPA3_Kfl(ptr noundef nonnull align 8 dereferenceable(552) %68, ptr noundef nonnull %6, i64 noundef %1)
  br label %69

69:                                               ; preds = %66, %22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !131
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, float 2.000000e+00, float 1.000000e+00
  %77 = load float, ptr %7, align 4, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !356
  %80 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 348
  %82 = load float, ptr %81, align 4, !tbaa !133
  %83 = call float @llvm.fmuladd.f32(float %76, float %77, float %82)
  store float %83, ptr %81, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.378", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !248
  %18 = icmp slt i32 %17, 2
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i1 [ true, %7 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !249
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %25 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !367
  %26 = load ptr, ptr %9, align 8, !tbaa !254, !noalias !367
  %27 = load ptr, ptr %0, align 8, !tbaa !255, !noalias !367
  %28 = load ptr, ptr %21, align 8, !tbaa !256, !noalias !367
  invoke void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %20, ptr noundef %27, ptr noundef %28, ptr noundef %24)
          to label %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %29, !noalias !367

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i9, %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ], [ %35, %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i9 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 120) #28, !noalias !367
  br label %common.resume

_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %19
  store ptr %25, ptr %8, align 8, !tbaa !156, !alias.scope !367
  %31 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %32 unwind label %34

32:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i: ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 120) #28
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i
  ret ptr %31

34:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %common.resume, label %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i9

_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i9: ; preds = %34
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 120) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEPT_St10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !257
  %4 = load i64, ptr %1, align 8, !tbaa !156
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %1, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !260
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_18ConstraintsElementILNS1_18ConstraintVariableE1EEES3_ISB_EEEEERS5_DpOT_.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %5, ptr %27, align 8, !tbaa !264
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !273, !alias.scope !373, !noalias !370
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !273, !alias.scope !370, !noalias !373
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !273, !alias.scope !373, !noalias !370
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #28
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %26, ptr %13, align 8, !tbaa !267
  store ptr %31, ptr %6, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !263
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_18ConstraintsElementILNS1_18ConstraintVariableE1EEES3_ISB_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_18ConstraintsElementILNS1_18ConstraintVariableE1EEES3_ISB_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %10
  %34 = phi ptr [ %7, %10 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %35)
  ret ptr %35

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %4, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i4

_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i4: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #28
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit5: ; preds = %36, %_ZNKSt14default_deleteIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEEclEPS3_.exit.i4
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.2)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEEEvPT_, ptr %11, align 8, !tbaa !276
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !276
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !278
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %58 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %57

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #27
  br label %57

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !282
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !273
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !279
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !283
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !273
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #28
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !283
  store ptr %43, ptr %20, align 8, !tbaa !279
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !282
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = icmp eq ptr %1, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %spec.select.i.i = select i1 %47, ptr null, ptr %48
  tail call void @_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEE23registerSignallerClientEPNS_23ILoggingSignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %spec.select.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i10.i = select i1 %47, ptr null, ptr %50
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %spec.select.i10.i)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i11.i = select i1 %47, ptr null, ptr %52
  tail call void @_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEE23registerSignallerClientEPNS_26ITrajectorySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %spec.select.i11.i)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %55, ptr noundef null)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef null)
  ret void

57:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

58:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %4, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !156
  store i64 %7, ptr %0, align 8, !tbaa !156
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE22registerEnergyCallbackENS1_20EnergySignallerEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %4, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !156
  store i64 %7, ptr %0, align 8, !tbaa !156
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEEUlldE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E9_M_invokeERKSt9_Any_dataOlOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %4, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvldEZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_, ptr %0, align 8, !tbaa !183
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !156
  store i64 %7, ptr %0, align 8, !tbaa !156
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx18ConstraintsElementILNS1_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !14, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"_ZTSN3gmx22IEnergySignallerClientE"}
!8 = !{!"_ZTSN3gmx26ITrajectorySignallerClientE"}
!9 = !{!"_ZTSN3gmx23ILoggingSignallerClientE"}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"p1 _ZTSN3gmx10EnergyDataE", !15, i64 0}
!17 = !{!"p1 _ZTSN3gmx26FreeEnergyPerturbationDataE", !15, i64 0}
!18 = !{!"p1 _ZTSN3gmx11ConstraintsE", !15, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!20 = !{!"p1 _ZTS10t_inputrec", !15, i64 0}
!21 = !{!"p1 _ZTS9t_mdatoms", !15, i64 0}
!22 = !{!5, !10, i64 48}
!23 = !{!5, !10, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EEE", !15, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !15, i64 24}
!30 = !{!"_ZTSSt8functionIFvvEE", !31, i64 0, !15, i64 24}
!31 = !{!"_ZTSSt14_Function_base", !11, i64 0, !15, i64 16}
!32 = !{!31, !15, i64 16}
!33 = !{!34, !15, i64 24}
!34 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !31, i64 0, !15, i64 24}
!35 = !{!5, !20, i64 104}
!36 = !{!37, !13, i64 181}
!37 = !{!"_ZTS10t_inputrec", !38, i64 0, !39, i64 4, !10, i64 8, !38, i64 16, !10, i64 24, !38, i64 32, !40, i64 36, !38, i64 40, !38, i64 44, !41, i64 48, !38, i64 52, !38, i64 56, !38, i64 60, !38, i64 64, !38, i64 68, !38, i64 72, !42, i64 80, !42, i64 88, !13, i64 96, !43, i64 104, !48, i64 128, !48, i64 132, !48, i64 136, !38, i64 140, !38, i64 144, !38, i64 148, !38, i64 152, !48, i64 156, !48, i64 160, !49, i64 164, !48, i64 168, !50, i64 172, !51, i64 176, !13, i64 180, !13, i64 181, !52, i64 184, !48, i64 188, !53, i64 192, !38, i64 196, !13, i64 200, !54, i64 204, !58, i64 296, !58, i64 320, !38, i64 344, !48, i64 348, !48, i64 352, !48, i64 356, !48, i64 360, !63, i64 364, !64, i64 368, !48, i64 372, !48, i64 376, !48, i64 380, !48, i64 384, !13, i64 388, !65, i64 392, !64, i64 396, !48, i64 400, !48, i64 404, !66, i64 408, !48, i64 412, !48, i64 416, !67, i64 420, !68, i64 424, !13, i64 432, !75, i64 440, !13, i64 448, !82, i64 456, !89, i64 464, !48, i64 468, !90, i64 472, !13, i64 476, !38, i64 480, !48, i64 484, !48, i64 488, !48, i64 492, !38, i64 496, !48, i64 500, !48, i64 504, !38, i64 508, !48, i64 512, !38, i64 516, !38, i64 520, !91, i64 524, !38, i64 528, !48, i64 532, !38, i64 536, !13, i64 540, !48, i64 544, !10, i64 552, !38, i64 560, !92, i64 564, !48, i64 568, !11, i64 572, !11, i64 580, !48, i64 588, !13, i64 592, !93, i64 600, !13, i64 608, !100, i64 616, !13, i64 624, !107, i64 632, !114, i64 640, !115, i64 648, !13, i64 656, !116, i64 664, !48, i64 672, !11, i64 676, !38, i64 712, !38, i64 716, !38, i64 720, !38, i64 724, !48, i64 728, !48, i64 732, !48, i64 736, !48, i64 740, !117, i64 744, !13, i64 856, !13, i64 857, !13, i64 858, !13, i64 859, !122, i64 864, !123, i64 872}
!38 = !{!"int", !11, i64 0}
!39 = !{!"_ZTS20IntegrationAlgorithm", !11, i64 0}
!40 = !{!"_ZTS12CutoffScheme", !11, i64 0}
!41 = !{!"_ZTS19ComRemovalAlgorithm", !11, i64 0}
!42 = !{!"double", !11, i64 0}
!43 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx8MtsLevelE", !15, i64 0}
!48 = !{!"float", !11, i64 0}
!49 = !{!"_ZTS13EwaldGeometry", !11, i64 0}
!50 = !{!"_ZTS12LongRangeVdW", !11, i64 0}
!51 = !{!"_ZTS7PbcType", !11, i64 0}
!52 = !{!"_ZTS26EnsembleTemperatureSetting", !11, i64 0}
!53 = !{!"_ZTS19TemperatureCoupling", !11, i64 0}
!54 = !{!"_ZTS23PressureCouplingOptions", !55, i64 0, !56, i64 4, !38, i64 8, !48, i64 12, !11, i64 16, !11, i64 52, !57, i64 88}
!55 = !{!"_ZTS16PressureCoupling", !11, i64 0}
!56 = !{!"_ZTS20PressureCouplingType", !11, i64 0}
!57 = !{!"_ZTS15RefCoordScaling", !11, i64 0}
!58 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!63 = !{!"_ZTS22CoulombInteractionType", !11, i64 0}
!64 = !{!"_ZTS20InteractionModifiers", !11, i64 0}
!65 = !{!"_ZTS15VanDerWaalsType", !11, i64 0}
!66 = !{!"_ZTS24DispersionCorrectionType", !11, i64 0}
!67 = !{!"_ZTS26FreeEnergyPerturbationType", !11, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS8t_lambda", !15, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS9t_simtemp", !15, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS10t_expanded", !15, i64 0}
!89 = !{!"_ZTS27DistanceRestraintRefinement", !11, i64 0}
!90 = !{!"_ZTS26DistanceRestraintWeighting", !11, i64 0}
!91 = !{!"_ZTS19ConstraintAlgorithm", !11, i64 0}
!92 = !{!"_ZTS8WallType", !11, i64 0}
!93 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS13pull_params_t", !15, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx9AwhParamsE", !15, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS5t_rot", !15, i64 0}
!114 = !{!"_ZTS8SwapType", !11, i64 0}
!115 = !{!"p1 _ZTS12t_swapcoords", !15, i64 0}
!116 = !{!"p1 _ZTS5t_IMD", !15, i64 0}
!117 = !{!"_ZTS9t_grpopts", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !118, i64 24, !118, i64 32, !15, i64 40, !119, i64 48, !120, i64 56, !120, i64 64, !118, i64 72, !118, i64 80, !119, i64 88, !119, i64 96, !38, i64 104}
!118 = !{!"p1 float", !15, i64 0}
!119 = !{!"p1 int", !15, i64 0}
!120 = !{!"p2 float", !121, i64 0}
!121 = !{!"any p2 pointer", !15, i64 0}
!122 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !15, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !122, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!37, !39, i64 4}
!132 = !{!5, !17, i64 80}
!133 = !{!48, !48, i64 0}
!134 = !{!5, !19, i64 96}
!135 = !{!5, !18, i64 88}
!136 = !{!5, !14, i64 64}
!137 = !{!5, !13, i64 56}
!138 = !{!37, !91, i64 524}
!139 = !{!140, !15, i64 24}
!140 = !{!"_ZTSSt8functionIFvldEE", !31, i64 0, !15, i64 24}
!141 = !{!142, !13, i64 32}
!142 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !11, i64 0, !13, i64 32}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!145 = distinct !{!145, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!148 = distinct !{!148, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv: argument 0"}
!151 = distinct !{!151, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEv"}
!152 = !{!153, !10, i64 32}
!153 = !{!"_ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !14, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !20, i64 104, !21, i64 112}
!154 = !{!153, !10, i64 48}
!155 = !{!153, !10, i64 40}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEE", !15, i64 0}
!158 = !{!153, !20, i64 104}
!159 = !{!153, !17, i64 80}
!160 = !{!153, !19, i64 96}
!161 = !{!153, !18, i64 88}
!162 = !{!153, !14, i64 64}
!163 = !{!153, !13, i64 56}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!166 = distinct !{!166, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!169 = distinct !{!169, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv: argument 0"}
!172 = distinct !{!172, !"_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEv"}
!173 = !{!174, !174, i64 0}
!174 = !{!"vtable pointer", !12, i64 0}
!175 = !{!5, !16, i64 72}
!176 = !{!5, !21, i64 112}
!177 = !{!178, !25, i64 0}
!178 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_", !25, i64 0, !10, i64 8, !13, i64 16, !13, i64 17, !13, i64 18}
!179 = !{!178, !10, i64 8}
!180 = !{!178, !13, i64 16}
!181 = !{!178, !13, i64 17}
!182 = !{!178, !13, i64 18}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!185 = !{i64 0, i64 8, !24, i64 8, i64 8, !26, i64 16, i64 1, !27, i64 17, i64 1, !27, i64 18, i64 1, !27}
!186 = !{!62, !62, i64 0}
!187 = !{!188, !62, i64 0}
!188 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !62, i64 0, !62, i64 8, !62, i64 16}
!189 = !{!188, !62, i64 8}
!190 = !{!188, !62, i64 16}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !19, i64 0, !193, i64 8, !194, i64 16, !195, i64 24, !38, i64 32, !196, i64 40, !197, i64 48, !198, i64 56, !199, i64 64, !200, i64 72, !18, i64 80, !201, i64 88, !202, i64 96, !203, i64 104, !204, i64 112, !20, i64 120, !205, i64 128, !206, i64 136, !207, i64 144, !208, i64 152, !209, i64 160, !210, i64 168, !210, i64 176, !211, i64 184, !212, i64 192, !213, i64 200, !214, i64 208, !215, i64 216, !216, i64 224, !217, i64 232, !218, i64 240, !219, i64 248, !220, i64 256, !221, i64 264, !222, i64 272, !223, i64 280, !13, i64 288}
!193 = !{!"p1 _ZTS9t_commrec", !15, i64 0}
!194 = !{!"p1 _ZTS14gmx_multisim_t", !15, i64 0}
!195 = !{!"p1 _ZTSN3gmx8MDLoggerE", !15, i64 0}
!196 = !{!"p1 _ZTS8t_filenm", !15, i64 0}
!197 = !{!"p1 _ZTS16gmx_output_env_t", !15, i64 0}
!198 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !15, i64 0}
!199 = !{!"_ZTSN3gmx16StartingBehaviorE", !11, i64 0}
!200 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !15, i64 0}
!201 = !{!"p1 _ZTS10gmx_enfrot", !15, i64 0}
!202 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !15, i64 0}
!203 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !15, i64 0}
!204 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !15, i64 0}
!205 = !{!"p1 _ZTSN3gmx10ImdSessionE", !15, i64 0}
!206 = !{!"p1 _ZTS6pull_t", !15, i64 0}
!207 = !{!"p1 _ZTS6t_swap", !15, i64 0}
!208 = !{!"p1 _ZTS10gmx_mtop_t", !15, i64 0}
!209 = !{!"p1 _ZTS14gmx_localtop_t", !15, i64 0}
!210 = !{!"p1 _ZTS7t_state", !15, i64 0}
!211 = !{!"p1 _ZTS18ObservablesHistory", !15, i64 0}
!212 = !{!"p1 _ZTSN3gmx7MDAtomsE", !15, i64 0}
!213 = !{!"p1 _ZTS6t_nrnb", !15, i64 0}
!214 = !{!"p1 _ZTS13gmx_wallcycle", !15, i64 0}
!215 = !{!"p1 _ZTS10t_forcerec", !15, i64 0}
!216 = !{!"p1 _ZTS14gmx_enerdata_t", !15, i64 0}
!217 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !15, i64 0}
!218 = !{!"p1 _ZTS14gmx_ekindata_t", !15, i64 0}
!219 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !15, i64 0}
!220 = !{!"p1 _ZTS25ReplicaExchangeParameters", !15, i64 0}
!221 = !{!"p1 _ZTS12gmx_membed_t", !15, i64 0}
!222 = !{!"p1 _ZTS23gmx_walltime_accounting", !15, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !15, i64 0}
!230 = !{!231, !38, i64 60}
!231 = !{!"_ZTS9t_commrec", !13, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !232, i64 24, !232, i64 32, !38, i64 40, !232, i64 48, !38, i64 56, !38, i64 60, !233, i64 64, !234, i64 96, !241, i64 104, !240, i64 112, !247, i64 120, !38, i64 128}
!232 = !{!"p1 _ZTS10tmpi_comm_", !15, i64 0}
!233 = !{!"_ZTS14gmx_nodecomm_t", !13, i64 0, !232, i64 8, !38, i64 16, !232, i64 24}
!234 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !240, i64 0}
!240 = !{!"p1 _ZTS12gmx_domdec_t", !15, i64 0}
!241 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !247, i64 0}
!247 = !{!"p1 _ZTS16gmxNvshmemHandle", !15, i64 0}
!248 = !{!231, !38, i64 56}
!249 = !{!192, !212, i64 192}
!250 = !{!21, !21, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE0EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!254 = !{!18, !18, i64 0}
!255 = !{!19, !19, i64 0}
!256 = !{!20, !20, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSN3gmx38ModularSimulatorAlgorithmBuilderHelperE", !259, i64 0}
!259 = !{!"p1 _ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !15, i64 0}
!260 = !{!261, !262, i64 8}
!261 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS1_EE", !15, i64 0}
!263 = !{!261, !262, i64 16}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ISimulatorElementELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN3gmx17ISimulatorElementE", !15, i64 0}
!267 = !{!261, !262, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!273 = !{!266, !266, i64 0}
!274 = distinct !{!274, !275}
!275 = !{!"llvm.loop.mustprogress"}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 omnipotent char", !15, i64 0}
!278 = !{!38, !38, i64 0}
!279 = !{!280, !281, i64 8}
!280 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p2 _ZTSN3gmx17ISimulatorElementE", !121, i64 0}
!282 = !{!280, !281, i64 16}
!283 = !{!280, !281, i64 0}
!284 = !{i64 0, i64 8, !276, i64 8, i64 8, !276, i64 16, i64 4, !278}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !15, i64 0}
!287 = !{!288, !184, i64 0}
!288 = !{!"_ZTSSt10type_index", !184, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !291, i64 0, !292, i64 8}
!291 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !15, i64 0}
!292 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !293, i64 0}
!293 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!294 = !{!292, !293, i64 0}
!295 = !{!296, !277, i64 0}
!296 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !277, i64 0}
!297 = !{!298, !277, i64 0}
!298 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !296, i64 0, !10, i64 8, !11, i64 16}
!299 = !{!11, !11, i64 0}
!300 = !{!298, !10, i64 8}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!304 = !{!302, !303, i64 8}
!305 = !{!306, !15, i64 0}
!306 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!307 = distinct !{!307, !275}
!308 = !{!302, !303, i64 16}
!309 = !{!310, !38, i64 8}
!310 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!311 = !{!310, !38, i64 12}
!312 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!313 = !{!314, !320, i64 24}
!314 = !{!"_ZTSN3gmx16SignallerBuilderINS_16LoggingSignallerEEE", !315, i64 0, !320, i64 24}
!315 = !{!"_ZTSSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIPN3gmx23ILoggingSignallerClientESaIS2_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ILoggingSignallerClientESaIS2_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ILoggingSignallerClientESaIS2_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p2 _ZTSN3gmx23ILoggingSignallerClientE", !121, i64 0}
!320 = !{!"_ZTSN3gmx28ModularSimulatorBuilderStateE", !11, i64 0}
!321 = !{!318, !319, i64 8}
!322 = !{!318, !319, i64 16}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN3gmx23ILoggingSignallerClientE", !15, i64 0}
!325 = !{!318, !319, i64 0}
!326 = !{!327, !320, i64 24}
!327 = !{!"_ZTSN3gmx16SignallerBuilderINS_15EnergySignallerEEE", !328, i64 0, !320, i64 24}
!328 = !{!"_ZTSSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p2 _ZTSN3gmx22IEnergySignallerClientE", !121, i64 0}
!333 = !{!331, !332, i64 8}
!334 = !{!331, !332, i64 16}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN3gmx22IEnergySignallerClientE", !15, i64 0}
!337 = !{!331, !332, i64 0}
!338 = !{!339, !320, i64 24}
!339 = !{!"_ZTSN3gmx16SignallerBuilderINS_19TrajectorySignallerEEE", !340, i64 0, !320, i64 24}
!340 = !{!"_ZTSSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_Vector_implE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_Vector_impl_dataE", !344, i64 0, !344, i64 8, !344, i64 16}
!344 = !{!"p2 _ZTSN3gmx26ITrajectorySignallerClientE", !121, i64 0}
!345 = !{!343, !344, i64 8}
!346 = !{!343, !344, i64 16}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN3gmx26ITrajectorySignallerClientE", !15, i64 0}
!349 = !{!343, !344, i64 0}
!350 = !{!351, !25, i64 0}
!351 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_", !25, i64 0}
!352 = !{!353, !25, i64 0}
!353 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_", !25, i64 0}
!354 = !{!355, !25, i64 0}
!355 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE23registerLoggingCallbackEvEUlldE_", !25, i64 0}
!356 = !{!153, !16, i64 72}
!357 = !{!153, !21, i64 112}
!358 = !{!359, !157, i64 0}
!359 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEEUlvE_", !157, i64 0, !10, i64 8, !13, i64 16, !13, i64 17, !13, i64 18}
!360 = !{!359, !10, i64 8}
!361 = !{!359, !13, i64 16}
!362 = !{!359, !13, i64 17}
!363 = !{!359, !13, i64 18}
!364 = !{i64 0, i64 8, !156, i64 8, i64 8, !26, i64 16, i64 1, !27, i64 17, i64 1, !27, i64 18, i64 1, !27}
!365 = !{!366, !62, i64 0}
!366 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !62, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!375 = !{!376, !157, i64 0}
!376 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE22registerEnergyCallbackENS_20EnergySignallerEventEEUlldE_", !157, i64 0}
!377 = !{!378, !157, i64 0}
!378 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE35registerTrajectorySignallerCallbackENS_15TrajectoryEventEEUlldE_", !157, i64 0}
!379 = !{!380, !157, i64 0}
!380 = !{!"_ZTSZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE23registerLoggingCallbackEvEUlldE_", !157, i64 0}
