target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::NeighborSearchSignaller" = type { %"class.gmx::ISignaller", %"class.std::vector", i64, i64, double }
%"class.gmx::ISignaller" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LastStepSignaller" = type <{ %"class.gmx::ISignaller", %"class.gmx::INeighborSearchSignallerClient", %"class.std::vector", i64, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.gmx::INeighborSearchSignallerClient" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%"class.gmx::LoggingSignaller" = type <{ %"class.gmx::ISignaller", %"class.gmx::ILastStepSignallerClient", %"class.std::vector", i64, i64, i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.gmx::ILastStepSignallerClient" = type { ptr }
%class.anon.7 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.gmx::TrajectorySignaller" = type <{ %"class.gmx::ISignaller", %"class.gmx::ILastStepSignallerClient", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector", i64, i8, [7 x i8] }>
%class.anon.9 = type { ptr }
%"class.gmx::EnergySignaller" = type <{ %"class.gmx::ISignaller", %"class.gmx::ITrajectorySignallerClient", %"class.gmx::ILoggingSignallerClient", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i32, i32, i32, i64, i8, [7 x i8], i64, i8, [7 x i8] }>
%"class.gmx::ITrajectorySignallerClient" = type { ptr }
%"class.gmx::ILoggingSignallerClient" = type { ptr }
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::StopHandler" = type <{ ptr, %"class.std::vector.2", i32, [4 x i8] }>
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8, [7 x i8] }>

$_ZN3gmx23NeighborSearchSignaller5setupEv = comdat any

$_ZN3gmx23NeighborSearchSignallerD2Ev = comdat any

$_ZN3gmx23NeighborSearchSignallerD0Ev = comdat any

$_ZN3gmx17LastStepSignallerD2Ev = comdat any

$_ZN3gmx17LastStepSignallerD0Ev = comdat any

$_ZThn8_N3gmx17LastStepSignallerD1Ev = comdat any

$_ZThn8_N3gmx17LastStepSignallerD0Ev = comdat any

$_ZN3gmx16LoggingSignallerD2Ev = comdat any

$_ZN3gmx16LoggingSignallerD0Ev = comdat any

$_ZThn8_N3gmx16LoggingSignallerD1Ev = comdat any

$_ZThn8_N3gmx16LoggingSignallerD0Ev = comdat any

$_ZN3gmx19TrajectorySignallerD2Ev = comdat any

$_ZN3gmx19TrajectorySignallerD0Ev = comdat any

$_ZThn8_N3gmx19TrajectorySignallerD1Ev = comdat any

$_ZThn8_N3gmx19TrajectorySignallerD0Ev = comdat any

$_ZN3gmx15EnergySignallerD2Ev = comdat any

$_ZN3gmx15EnergySignallerD0Ev = comdat any

$_ZThn8_N3gmx15EnergySignallerD1Ev = comdat any

$_ZThn8_N3gmx15EnergySignallerD0Ev = comdat any

$_ZThn16_N3gmx15EnergySignallerD1Ev = comdat any

$_ZThn16_N3gmx15EnergySignallerD0Ev = comdat any

$_ZN3gmx10ISignallerC2Ev = comdat any

$_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_ = comdat any

$_ZN3gmx10ISignallerD2Ev = comdat any

$_ZN3gmx10ISignallerD0Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaISt8functionIFvldEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFvldEEEC2ERKS3_ = comdat any

$_Z11do_per_stepll = comdat any

$_ZNKSt6vectorISt8functionIFvldEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFvldEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt8functionIFvldEEclEld = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN3gmx30INeighborSearchSignallerClientC2Ev = comdat any

$_ZN3gmx30INeighborSearchSignallerClientD2Ev = comdat any

$_ZN3gmx30INeighborSearchSignallerClientD0Ev = comdat any

$_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl = comdat any

$_ZN3gmx11StopHandler18isSuitableStopStepEli = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN3gmx24ILastStepSignallerClientC2Ev = comdat any

$_ZN3gmx24ILastStepSignallerClientD2Ev = comdat any

$_ZN3gmx24ILastStepSignallerClientD0Ev = comdat any

$_ZNSt6vectorISt8functionIFvldEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt8functionIFvldEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN3gmx26ITrajectorySignallerClientC2Ev = comdat any

$_ZN3gmx23ILoggingSignallerClientC2Ev = comdat any

$_ZN3gmx26ITrajectorySignallerClientD2Ev = comdat any

$_ZN3gmx26ITrajectorySignallerClientD0Ev = comdat any

$_ZN3gmx23ILoggingSignallerClientD2Ev = comdat any

$_ZN3gmx23ILoggingSignallerClientD0Ev = comdat any

$_ZNSt8optionalISt8functionIFvldEEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFvldEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvldEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt8functionIFvldEEEvPT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFvldEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFvldEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFvldEEE10deallocateEPS2_m = comdat any

$_ZTIN3gmx10ISignallerE = comdat any

$_ZTSN3gmx10ISignallerE = comdat any

$_ZTIN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTSN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTIN3gmx24ILastStepSignallerClientE = comdat any

$_ZTSN3gmx24ILastStepSignallerClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx23ILoggingSignallerClientE = comdat any

$_ZTSN3gmx23ILoggingSignallerClientE = comdat any

$_ZTVN3gmx10ISignallerE = comdat any

$_ZTVN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTVN3gmx24ILastStepSignallerClientE = comdat any

$_ZTVN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTVN3gmx23ILoggingSignallerClientE = comdat any

@_ZTVN3gmx23NeighborSearchSignallerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx23NeighborSearchSignallerE, ptr @_ZN3gmx23NeighborSearchSignaller6signalEld, ptr @_ZN3gmx23NeighborSearchSignaller5setupEv, ptr @_ZN3gmx23NeighborSearchSignallerD2Ev, ptr @_ZN3gmx23NeighborSearchSignallerD0Ev] }, align 8
@_ZTIN3gmx23NeighborSearchSignallerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx23NeighborSearchSignallerE, ptr @_ZTIN3gmx10ISignallerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx23NeighborSearchSignallerE = constant [32 x i8] c"N3gmx23NeighborSearchSignallerE\00", align 1
@_ZTIN3gmx10ISignallerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx10ISignallerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx10ISignallerE = linkonce_odr constant [19 x i8] c"N3gmx10ISignallerE\00", comdat, align 1
@_ZTVN3gmx17LastStepSignallerE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx17LastStepSignallerE, ptr @_ZN3gmx17LastStepSignaller6signalEld, ptr @_ZN3gmx17LastStepSignaller5setupEv, ptr @_ZN3gmx17LastStepSignallerD2Ev, ptr @_ZN3gmx17LastStepSignallerD0Ev, ptr @_ZN3gmx17LastStepSignaller18registerNSCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx17LastStepSignallerE, ptr @_ZThn8_N3gmx17LastStepSignallerD1Ev, ptr @_ZThn8_N3gmx17LastStepSignallerD0Ev, ptr @_ZThn8_N3gmx17LastStepSignaller18registerNSCallbackEv] }, align 8
@_ZTIN3gmx17LastStepSignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx17LastStepSignallerE, i32 0, i32 2, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17LastStepSignallerE = constant [26 x i8] c"N3gmx17LastStepSignallerE\00", align 1
@_ZTIN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx30INeighborSearchSignallerClientE }, comdat, align 8
@_ZTSN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant [39 x i8] c"N3gmx30INeighborSearchSignallerClientE\00", comdat, align 1
@_ZTVN3gmx16LoggingSignallerE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx16LoggingSignallerE, ptr @_ZN3gmx16LoggingSignaller6signalEld, ptr @_ZN3gmx16LoggingSignaller5setupEv, ptr @_ZN3gmx16LoggingSignallerD2Ev, ptr @_ZN3gmx16LoggingSignallerD0Ev, ptr @_ZN3gmx16LoggingSignaller24registerLastStepCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx16LoggingSignallerE, ptr @_ZThn8_N3gmx16LoggingSignallerD1Ev, ptr @_ZThn8_N3gmx16LoggingSignallerD0Ev, ptr @_ZThn8_N3gmx16LoggingSignaller24registerLastStepCallbackEv] }, align 8
@_ZTIN3gmx16LoggingSignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx16LoggingSignallerE, i32 0, i32 2, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx24ILastStepSignallerClientE, i64 2050 }, align 8
@_ZTSN3gmx16LoggingSignallerE = constant [25 x i8] c"N3gmx16LoggingSignallerE\00", align 1
@_ZTIN3gmx24ILastStepSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx24ILastStepSignallerClientE }, comdat, align 8
@_ZTSN3gmx24ILastStepSignallerClientE = linkonce_odr constant [33 x i8] c"N3gmx24ILastStepSignallerClientE\00", comdat, align 1
@_ZTVN3gmx19TrajectorySignallerE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx19TrajectorySignallerE, ptr @_ZN3gmx19TrajectorySignaller6signalEld, ptr @_ZN3gmx19TrajectorySignaller5setupEv, ptr @_ZN3gmx19TrajectorySignallerD2Ev, ptr @_ZN3gmx19TrajectorySignallerD0Ev, ptr @_ZN3gmx19TrajectorySignaller24registerLastStepCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx19TrajectorySignallerE, ptr @_ZThn8_N3gmx19TrajectorySignallerD1Ev, ptr @_ZThn8_N3gmx19TrajectorySignallerD0Ev, ptr @_ZThn8_N3gmx19TrajectorySignaller24registerLastStepCallbackEv] }, align 8
@_ZTIN3gmx19TrajectorySignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx19TrajectorySignallerE, i32 0, i32 2, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx24ILastStepSignallerClientE, i64 2050 }, align 8
@_ZTSN3gmx19TrajectorySignallerE = constant [28 x i8] c"N3gmx19TrajectorySignallerE\00", align 1
@_ZTVN3gmx15EnergySignallerE = unnamed_addr constant { [8 x ptr], [5 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx15EnergySignallerE, ptr @_ZN3gmx15EnergySignaller6signalEld, ptr @_ZN3gmx15EnergySignaller5setupEv, ptr @_ZN3gmx15EnergySignallerD2Ev, ptr @_ZN3gmx15EnergySignallerD0Ev, ptr @_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx15EnergySignaller23registerLoggingCallbackEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx15EnergySignallerE, ptr @_ZThn8_N3gmx15EnergySignallerD1Ev, ptr @_ZThn8_N3gmx15EnergySignallerD0Ev, ptr @_ZThn8_N3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx15EnergySignallerE, ptr @_ZThn16_N3gmx15EnergySignallerD1Ev, ptr @_ZThn16_N3gmx15EnergySignallerD0Ev, ptr @_ZThn16_N3gmx15EnergySignaller23registerLoggingCallbackEv] }, align 8
@_ZTIN3gmx15EnergySignallerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx15EnergySignallerE, i32 0, i32 3, ptr @_ZTIN3gmx10ISignallerE, i64 2, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 2050, ptr @_ZTIN3gmx23ILoggingSignallerClientE, i64 4098 }, align 8
@_ZTSN3gmx15EnergySignallerE = constant [24 x i8] c"N3gmx15EnergySignallerE\00", align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@_ZTIN3gmx23ILoggingSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ILoggingSignallerClientE }, comdat, align 8
@_ZTSN3gmx23ILoggingSignallerClientE = linkonce_odr constant [32 x i8] c"N3gmx23ILoggingSignallerClientE\00", comdat, align 1
@_ZTVN3gmx10ISignallerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx10ISignallerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx10ISignallerD2Ev, ptr @_ZN3gmx10ISignallerD0Ev] }, comdat, align 8
@_ZTVN3gmx30INeighborSearchSignallerClientE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE, ptr @_ZN3gmx30INeighborSearchSignallerClientD2Ev, ptr @_ZN3gmx30INeighborSearchSignallerClientD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZTIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0" = internal constant [53 x i8] c"ZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0\00", align 1
@_ZTVN3gmx24ILastStepSignallerClientE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx24ILastStepSignallerClientE, ptr @_ZN3gmx24ILastStepSignallerClientD2Ev, ptr @_ZN3gmx24ILastStepSignallerClientD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZTIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0" = internal constant [58 x i8] c"ZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0\00", align 1
@"_ZTIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0" = internal constant [61 x i8] c"ZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0\00", align 1
@_ZTVN3gmx26ITrajectorySignallerClientE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, ptr @_ZN3gmx26ITrajectorySignallerClientD2Ev, ptr @_ZN3gmx26ITrajectorySignallerClientD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3gmx23ILoggingSignallerClientE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx23ILoggingSignallerClientE, ptr @_ZN3gmx23ILoggingSignallerClientD2Ev, ptr @_ZN3gmx23ILoggingSignallerClientD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZTIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" }, align 8
@"_ZTSZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant [88 x i8] c"ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0\00", align 1
@"_ZTIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0" = internal constant [56 x i8] c"ZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0\00", align 1

@_ZN3gmx23NeighborSearchSignallerC1ESt6vectorISt8functionIFvldEESaIS4_EElld = unnamed_addr alias void (ptr, ptr, i64, i64, double), ptr @_ZN3gmx23NeighborSearchSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EElld
@_ZN3gmx17LastStepSignallerC1ESt6vectorISt8functionIFvldEESaIS4_EEllPNS_11StopHandlerE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN3gmx17LastStepSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllPNS_11StopHandlerE
@_ZN3gmx16LoggingSignallerC1ESt6vectorISt8functionIFvldEESaIS4_EEllNS_16StartingBehaviorE = unnamed_addr alias void (ptr, ptr, i64, i64, i32), ptr @_ZN3gmx16LoggingSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllNS_16StartingBehaviorE
@_ZN3gmx19TrajectorySignallerC1ESt6vectorISt8functionIFvldEESaIS4_EES6_iiiiiiiii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN3gmx19TrajectorySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_iiiiiiiii
@_ZN3gmx15EnergySignallerC1ESt6vectorISt8functionIFvldEESaIS4_EES6_S6_iiiNS_25EnergySignallerVirialModeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i32, i32), ptr @_ZN3gmx15EnergySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_S6_iiiNS_25EnergySignallerVirialModeE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23NeighborSearchSignaller6signalEld(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %8, i64 noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %7, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  %18 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %7, i32 0, i32 1
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19, double noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NeighborSearchSignaller5setupEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NeighborSearchSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN3gmx10ISignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NeighborSearchSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx23NeighborSearchSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17LastStepSignaller6signalEld(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !24, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %7, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = call noundef zeroext i1 @_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %7, i32 0, i32 4
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %7, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !24, !range !29, !noundef !30
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %12
  %28 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29, double noundef %30)
  br label %31

31:                                               ; preds = %11, %27, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17LastStepSignaller5setupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17LastStepSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3gmx30INeighborSearchSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZN3gmx10ISignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17LastStepSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx17LastStepSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17LastStepSignaller18registerNSCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %6, i32 0, i32 8
  store i8 1, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !34
  call void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx17LastStepSignallerD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx17LastStepSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx17LastStepSignallerD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx17LastStepSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx17LastStepSignaller18registerNSCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN3gmx17LastStepSignaller18registerNSCallbackEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16LoggingSignaller6signalEld(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %8, i64 noundef %10)
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %7, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %7, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %7, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %12, %3
  %27 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %7, i32 0, i32 2
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28, double noundef %29)
  br label %30

30:                                               ; preds = %26, %22, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16LoggingSignaller5setupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LoggingSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3gmx24ILastStepSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZN3gmx10ISignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LoggingSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16LoggingSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16LoggingSignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.7, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %6, i32 0, i32 8
  store i8 1, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !46
  call void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx16LoggingSignallerD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx16LoggingSignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx16LoggingSignallerD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx16LoggingSignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx16LoggingSignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN3gmx16LoggingSignaller24registerLastStepCallbackEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19TrajectorySignaller6signalEld(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %16, i64 noundef %19)
  br i1 %20, label %63, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %22, i64 noundef %25)
  br i1 %26, label %63, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %28, i64 noundef %31)
  br i1 %32, label %63, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %34, i64 noundef %37)
  br i1 %38, label %63, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %40, i64 noundef %43)
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = sext i32 %48 to i64
  %50 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %46, i64 noundef %49)
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = sext i32 %54 to i64
  %56 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %52, i64 noundef %55)
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = sext i32 %60 to i64
  %62 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %58, i64 noundef %61)
  br i1 %62, label %63, label %82

63:                                               ; preds = %57, %51, %45, %39, %33, %27, %21, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %64 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 13
  store ptr %64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !60
  %66 = call ptr @_ZNSt6vectorISt8functionIFvldEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !60
  %69 = call ptr @_ZNSt6vectorISt8functionIFvldEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %79, %63
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %81

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %75, ptr %10, align 8, !tbaa !62
  %76 = load ptr, ptr %10, align 8, !tbaa !62
  %77 = load i64, ptr %5, align 8, !tbaa !9
  %78 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZNKSt8functionIFvldEEclEld(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77, double noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %79

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %71

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %57
  %83 = load i64, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = sext i32 %85 to i64
  %87 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %83, i64 noundef %86)
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 14
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %88, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %94 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %15, i32 0, i32 12
  store ptr %94, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %95 = load ptr, ptr %11, align 8, !tbaa !60
  %96 = call ptr @_ZNSt6vectorISt8functionIFvldEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #13
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %98 = load ptr, ptr %11, align 8, !tbaa !60
  %99 = call ptr @_ZNSt6vectorISt8functionIFvldEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #13
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %13, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %109, %93
  %102 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %111

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store ptr %105, ptr %14, align 8, !tbaa !62
  %106 = load ptr, ptr %14, align 8, !tbaa !62
  %107 = load i64, ptr %5, align 8, !tbaa !9
  %108 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZNKSt8functionIFvldEEclEld(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107, double noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %109

109:                                              ; preds = %104
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %101

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19TrajectorySignaller5setupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19TrajectorySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3gmx24ILastStepSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN3gmx10ISignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19TrajectorySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx19TrajectorySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19TrajectorySignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %6, i32 0, i32 15
  store i8 1, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %class.anon.9, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !66
  call void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx19TrajectorySignallerD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx19TrajectorySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx19TrajectorySignallerD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx19TrajectorySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #13
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx19TrajectorySignaller24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN3gmx19TrajectorySignaller24registerLastStepCallbackEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15EnergySignaller6signalEld(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %13 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp eq i64 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %18 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = icmp eq i64 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %23 = load i8, ptr %7, align 1, !tbaa !75, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr %8, align 1, !tbaa !75, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = sext i32 %31 to i64
  %33 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %29, i64 noundef %32)
  br label %34

34:                                               ; preds = %28, %25, %3
  %35 = phi i1 [ true, %25 ], [ true, %3 ], [ %33, %28 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %37 = load i8, ptr %9, align 1, !tbaa !75, !range !29, !noundef !30
  %38 = trunc i8 %37 to i1
  br i1 %38, label %66, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %43, %39
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = sext i32 %50 to i64
  %52 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %48, i64 noundef %51)
  br i1 %52, label %66, label %53

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %62 = sext i32 %61 to i64
  %63 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %59, i64 noundef %62)
  br label %64

64:                                               ; preds = %57, %53
  %65 = phi i1 [ false, %53 ], [ %63, %57 ]
  br label %66

66:                                               ; preds = %64, %47, %34
  %67 = phi i1 [ true, %47 ], [ true, %34 ], [ %65, %64 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %69 = load i64, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !80
  %72 = sext i32 %71 to i64
  %73 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %69, i64 noundef %72)
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %9, align 1, !tbaa !75, !range !29, !noundef !30
  %76 = trunc i8 %75 to i1
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi i1 [ true, %66 ], [ %76, %74 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %11, align 1, !tbaa !75
  %80 = load i8, ptr %9, align 1, !tbaa !75, !range !29, !noundef !30
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 3
  %84 = load i64, ptr %5, align 8, !tbaa !9
  %85 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84, double noundef %85)
  br label %86

86:                                               ; preds = %82, %77
  %87 = load i8, ptr %10, align 1, !tbaa !75, !range !29, !noundef !30
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 4
  %91 = load i64, ptr %5, align 8, !tbaa !9
  %92 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %91, double noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i8, ptr %11, align 1, !tbaa !75, !range !29, !noundef !30
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %12, i32 0, i32 5
  %98 = load i64, ptr %5, align 8, !tbaa !9
  %99 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %98, double noundef %99)
  br label %100

100:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15EnergySignaller5setupEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN3gmx23ILoggingSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3gmx26ITrajectorySignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZN3gmx10ISignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15EnergySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.10, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !81
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !81
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %8, i32 0, i32 11
  store i8 1, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  store ptr %8, ptr %13, align 8, !tbaa !84
  call void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS2_JSE_EESt14is_convertibleISE_S2_EEEbE4typeELb1EEEOSE_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %15

14:                                               ; preds = %3
  call void @_ZNSt8optionalISt8functionIFvldEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15EnergySignaller23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.11, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %6, i32 0, i32 14
  store i8 1, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !87
  call void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx15EnergySignallerD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx15EnergySignallerD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3gmx15EnergySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %6, align 4, !tbaa !81
  tail call void @_ZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx15EnergySignallerD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3gmx15EnergySignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx15EnergySignallerD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN3gmx15EnergySignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx15EnergySignaller23registerLoggingCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  tail call void @_ZN3gmx15EnergySignaller23registerLoggingCallbackEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx23NeighborSearchSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EElld(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx10ISignallerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx23NeighborSearchSignallerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %13 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %11, i32 0, i32 2
  %14 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %14, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %11, i32 0, i32 3
  %16 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %16, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.gmx::NeighborSearchSignaller", ptr %11, i32 0, i32 4
  %18 = load double, ptr %10, align 8, !tbaa !11
  store double %18, ptr %17, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10ISignallerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx10ISignallerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10ISignallerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10ISignallerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSaISt8functionIFvldEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt8functionIFvldEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorISt8functionIFvldEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %13, ptr %10, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %17, ptr %14, align 8, !tbaa !104
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFvldEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = srem i64 %9, %10
  %12 = icmp eq i64 %11, 0
  store i1 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3gmxL15runAllCallbacksERKSt6vectorISt8functionIFvldEESaIS3_EEld(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, double noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %11, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = call ptr @_ZNKSt6vectorISt8functionIFvldEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = call ptr @_ZNKSt6vectorISt8functionIFvldEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %26, %3
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %22, ptr %10, align 8, !tbaa !62
  %23 = load ptr, ptr %10, align 8, !tbaa !62
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = load double, ptr %6, align 8, !tbaa !11
  call void @_ZNKSt8functionIFvldEEclEld(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %26

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %18

28:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvldEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvldEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvldEEclEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17LastStepSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllPNS_11StopHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx10ISignallerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN3gmx30INeighborSearchSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx17LastStepSignallerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx17LastStepSignallerE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %11, i32 0, i32 2
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %15 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %11, i32 0, i32 3
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr %15, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %11, i32 0, i32 4
  store i8 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %21, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %11, i32 0, i32 7
  store i64 -1, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %11, i32 0, i32 8
  store i8 0, ptr %23, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30INeighborSearchSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx30INeighborSearchSignallerClientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30INeighborSearchSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30INeighborSearchSignallerClientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !132
  %10 = call noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !132
  %17 = call noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = call noundef zeroext i1 @_ZN3gmx11StopHandler18isSuitableStopStepEli(i64 noundef %20, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !135
  %4 = load i8, ptr %3, align 1, !tbaa !135
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !135
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx11StopHandler18isSuitableStopStepEli(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !136
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ true, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt8functionIFvldEEC2IZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvldEEC2IZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt10__invoke_rIvRZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = load i32, ptr %6, align 4, !tbaa !158
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt13__invoke_implIvRZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load double, ptr %10, align 8, !tbaa !11
  call void @"_ZZN3gmx17LastStepSignaller18registerNSCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3gmx17LastStepSignaller18registerNSCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.gmx::LastStepSignaller", ptr %9, i32 0, i32 7
  store i64 %10, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16LoggingSignallerC2ESt6vectorISt8functionIFvldEESaIS4_EEllNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !163
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx10ISignallerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN3gmx24ILastStepSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx16LoggingSignallerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx16LoggingSignallerE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %11, i32 0, i32 2
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %15 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %11, i32 0, i32 3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %16, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %11, i32 0, i32 4
  %18 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %18, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %11, i32 0, i32 5
  %20 = load i32, ptr %10, align 4, !tbaa !163
  store i32 %20, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %11, i32 0, i32 7
  store i64 -1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %11, i32 0, i32 8
  store i8 0, ptr %22, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24ILastStepSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx24ILastStepSignallerClientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24ILastStepSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24ILastStepSignallerClientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt8functionIFvldEEC2IZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvldEEC2IZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt10__invoke_rIvRZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = load i32, ptr %6, align 4, !tbaa !158
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt13__invoke_implIvRZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load double, ptr %10, align 8, !tbaa !11
  call void @"_ZZN3gmx16LoggingSignaller24registerLastStepCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3gmx16LoggingSignaller24registerLastStepCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.gmx::LoggingSignaller", ptr %9, i32 0, i32 7
  store i64 %10, ptr %11, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19TrajectorySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_iiiiiiiii(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #1 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !48
  store ptr %1, ptr %14, align 8, !tbaa !60
  store ptr %2, ptr %15, align 8, !tbaa !60
  store i32 %3, ptr %16, align 4, !tbaa !136
  store i32 %4, ptr %17, align 4, !tbaa !136
  store i32 %5, ptr %18, align 4, !tbaa !136
  store i32 %6, ptr %19, align 4, !tbaa !136
  store i32 %7, ptr %20, align 4, !tbaa !136
  store i32 %8, ptr %21, align 4, !tbaa !136
  store i32 %9, ptr %22, align 4, !tbaa !136
  store i32 %10, ptr %23, align 4, !tbaa !136
  store i32 %11, ptr %24, align 4, !tbaa !136
  %25 = load ptr, ptr %13, align 8
  call void @_ZN3gmx10ISignallerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN3gmx24ILastStepSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx19TrajectorySignallerE, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx19TrajectorySignallerE, i32 0, i32 1, i32 2), ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 2
  %29 = load i32, ptr %16, align 4, !tbaa !136
  store i32 %29, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 3
  %31 = load i32, ptr %17, align 4, !tbaa !136
  store i32 %31, ptr %30, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 4
  %33 = load i32, ptr %18, align 4, !tbaa !136
  store i32 %33, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 5
  %35 = load i32, ptr %19, align 4, !tbaa !136
  store i32 %35, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 6
  %37 = load i32, ptr %20, align 4, !tbaa !136
  store i32 %37, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 7
  %39 = load i32, ptr %21, align 4, !tbaa !136
  store i32 %39, ptr %38, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 8
  %41 = load i32, ptr %22, align 4, !tbaa !136
  store i32 %41, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 9
  %43 = load i32, ptr %23, align 4, !tbaa !136
  store i32 %43, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 10
  %45 = load i32, ptr %24, align 4, !tbaa !136
  store i32 %45, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 12
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %47 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 13
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %48 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 14
  store i64 -1, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %25, i32 0, i32 15
  store i8 0, ptr %49, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt8functionIFvldEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt8functionIFvldEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt8functionIFvldEEC2IZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvldEEC2IZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt10__invoke_rIvRZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = load i32, ptr %6, align 4, !tbaa !158
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !171
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt13__invoke_implIvRZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load double, ptr %10, align 8, !tbaa !11
  call void @"_ZZN3gmx19TrajectorySignaller24registerLastStepCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3gmx19TrajectorySignaller24registerLastStepCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.9, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.gmx::TrajectorySignaller", ptr %9, i32 0, i32 14
  store i64 %10, ptr %11, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15EnergySignallerC2ESt6vectorISt8functionIFvldEESaIS4_EES6_S6_iiiNS_25EnergySignallerVirialModeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !68
  store ptr %1, ptr %10, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !60
  store ptr %3, ptr %12, align 8, !tbaa !60
  store i32 %4, ptr %13, align 4, !tbaa !136
  store i32 %5, ptr %14, align 4, !tbaa !136
  store i32 %6, ptr %15, align 4, !tbaa !136
  store i32 %7, ptr %16, align 4, !tbaa !172
  %17 = load ptr, ptr %9, align 8
  call void @_ZN3gmx10ISignallerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN3gmx26ITrajectorySignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN3gmx23ILoggingSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx15EnergySignallerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !89
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx15EnergySignallerE, i32 0, i32 1, i32 2), ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3gmx15EnergySignallerE, i32 0, i32 2, i32 2), ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 3
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %23 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 4
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %24 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 5
  call void @_ZNSt6vectorISt8functionIFvldEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %25 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 6
  %26 = load i32, ptr %13, align 4, !tbaa !136
  store i32 %26, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 7
  %28 = load i32, ptr %14, align 4, !tbaa !136
  store i32 %28, ptr %27, align 4, !tbaa !80
  %29 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 8
  %30 = load i32, ptr %15, align 4, !tbaa !136
  store i32 %30, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 9
  %32 = load i32, ptr %16, align 4, !tbaa !172
  store i32 %32, ptr %31, align 4, !tbaa !78
  %33 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 10
  store i64 -1, ptr %33, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 11
  store i8 0, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 13
  store i64 -1, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %17, i32 0, i32 14
  store i8 0, ptr %36, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26ITrajectorySignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx26ITrajectorySignallerClientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23ILoggingSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx23ILoggingSignallerClientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26ITrajectorySignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26ITrajectorySignallerClientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23ILoggingSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23ILoggingSignallerClientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS2_JSE_EESt14is_convertibleISE_S2_EEEbE4typeELb1EEEOSE_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt8functionIFvldEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS5_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS7_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS7_15TrajectoryEventEE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt8functionIFvldEEC2IZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS3_15TrajectoryEventEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvldEEC2IZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS3_15TrajectoryEventEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt10__invoke_rIvRZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS0_15TrajectoryEventEE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", ptr %10, align 8, !tbaa !160
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = load i32, ptr %6, align 4, !tbaa !158
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !177
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS0_15TrajectoryEventEE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt13__invoke_implIvRZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS0_15TrajectoryEventEE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS0_15TrajectoryEventEE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load double, ptr %10, align 8, !tbaa !11
  call void @"_ZZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %9, i32 0, i32 10
  store i64 %10, ptr %11, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", ptr %10, align 8, !tbaa !160
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt8functionIFvldEEC2IZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvldEEC2IZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt10__invoke_rIvRZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = load i32, ptr %6, align 4, !tbaa !158
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !177
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @"_ZSt13__invoke_implIvRZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load double, ptr %10, align 8, !tbaa !11
  call void @"_ZZN3gmx15EnergySignaller23registerLoggingCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3gmx15EnergySignaller23registerLoggingCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.gmx::EnergySignaller", ptr %9, i32 0, i32 13
  store i64 %10, ptr %11, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !158
  %7 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr @"_ZTIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0", ptr %10, align 8, !tbaa !160
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !139
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvldEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt8_DestroyIPSt8functionIFvldEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (long, double)>, std::allocator<std::function<void (long, double)>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt8functionIFvldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvldEEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvldEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvldEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZSt8_DestroyISt8functionIFvldEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !62
  br label %5, !llvm.loop !178

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFvldEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFvldEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaISt8functionIFvldEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFvldEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFvldEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorISt8functionIFvldEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFvldEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx23NeighborSearchSignallerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !10, i64 32}
!14 = !{!"_ZTSN3gmx23NeighborSearchSignallerE", !15, i64 0, !16, i64 8, !10, i64 32, !10, i64 40, !12, i64 48}
!15 = !{!"_ZTSN3gmx10ISignallerE"}
!16 = !{!"_ZTSSt6vectorISt8functionIFvldEESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt8functionIFvldEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvldEESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvldEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt8functionIFvldEE", !6, i64 0}
!21 = !{!14, !10, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx17LastStepSignallerE", !6, i64 0}
!24 = !{!25, !27, i64 48}
!25 = !{!"_ZTSN3gmx17LastStepSignallerE", !15, i64 0, !26, i64 8, !16, i64 16, !10, i64 40, !27, i64 48, !28, i64 56, !10, i64 64, !27, i64 72}
!26 = !{!"_ZTSN3gmx30INeighborSearchSignallerClientE"}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"p1 _ZTSN3gmx11StopHandlerE", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!25, !28, i64 56}
!32 = !{!25, !10, i64 40}
!33 = !{!25, !27, i64 72}
!34 = !{!35, !23, i64 0}
!35 = !{!"_ZTSZN3gmx17LastStepSignaller18registerNSCallbackEvE3$_0", !23, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx16LoggingSignallerE", !6, i64 0}
!38 = !{!39, !10, i64 40}
!39 = !{!"_ZTSN3gmx16LoggingSignallerE", !15, i64 0, !40, i64 8, !16, i64 16, !10, i64 40, !10, i64 48, !41, i64 56, !10, i64 64, !27, i64 72}
!40 = !{!"_ZTSN3gmx24ILastStepSignallerClientE"}
!41 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!42 = !{!39, !10, i64 64}
!43 = !{!39, !10, i64 48}
!44 = !{!39, !41, i64 56}
!45 = !{!39, !27, i64 72}
!46 = !{!47, !37, i64 0}
!47 = !{!"_ZTSZN3gmx16LoggingSignaller24registerLastStepCallbackEvE3$_0", !37, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx19TrajectorySignallerE", !6, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"_ZTSN3gmx19TrajectorySignallerE", !15, i64 0, !40, i64 8, !52, i64 16, !52, i64 20, !52, i64 24, !52, i64 28, !52, i64 32, !52, i64 36, !52, i64 40, !52, i64 44, !52, i64 48, !16, i64 56, !16, i64 80, !10, i64 104, !27, i64 112}
!52 = !{!"int", !7, i64 0}
!53 = !{!51, !52, i64 20}
!54 = !{!51, !52, i64 24}
!55 = !{!51, !52, i64 28}
!56 = !{!51, !52, i64 32}
!57 = !{!51, !52, i64 36}
!58 = !{!51, !52, i64 40}
!59 = !{!51, !52, i64 44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorISt8functionIFvldEESaIS2_EE", !6, i64 0}
!62 = !{!20, !20, i64 0}
!63 = !{!51, !52, i64 48}
!64 = !{!51, !10, i64 104}
!65 = !{!51, !27, i64 112}
!66 = !{!67, !49, i64 0}
!67 = !{!"_ZTSZN3gmx19TrajectorySignaller24registerLastStepCallbackEvE3$_0", !49, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3gmx15EnergySignallerE", !6, i64 0}
!70 = !{!71, !10, i64 112}
!71 = !{!"_ZTSN3gmx15EnergySignallerE", !15, i64 0, !72, i64 8, !73, i64 16, !16, i64 24, !16, i64 48, !16, i64 72, !52, i64 96, !52, i64 100, !52, i64 104, !74, i64 108, !10, i64 112, !27, i64 120, !10, i64 128, !27, i64 136}
!72 = !{!"_ZTSN3gmx26ITrajectorySignallerClientE"}
!73 = !{!"_ZTSN3gmx23ILoggingSignallerClientE"}
!74 = !{!"_ZTSN3gmx25EnergySignallerVirialModeE", !7, i64 0}
!75 = !{!27, !27, i64 0}
!76 = !{!71, !10, i64 128}
!77 = !{!71, !52, i64 96}
!78 = !{!71, !74, i64 108}
!79 = !{!71, !52, i64 104}
!80 = !{!71, !52, i64 100}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN3gmx15TrajectoryEventE", !7, i64 0}
!83 = !{!71, !27, i64 120}
!84 = !{!85, !69, i64 0}
!85 = !{!"_ZTSZN3gmx15EnergySignaller35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", !69, i64 0}
!86 = !{!71, !27, i64 136}
!87 = !{!88, !69, i64 0}
!88 = !{!"_ZTSZN3gmx15EnergySignaller23registerLoggingCallbackEvE3$_0", !69, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !8, i64 0}
!91 = !{!14, !12, i64 48}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx10ISignallerE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12_Vector_baseISt8functionIFvldEESaIS2_EE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFvldEESaIS2_EE12_Vector_implE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaISt8functionIFvldEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFvldEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!102 = !{!19, !20, i64 0}
!103 = !{!19, !20, i64 8}
!104 = !{!19, !20, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorISt8functionIFvldEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!109 = !{!110, !20, i64 0}
!110 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvldEESt6vectorIS3_SaIS3_EEEE", !20, i64 0}
!111 = !{!112, !6, i64 24}
!112 = !{!"_ZTSSt8functionIFvldEE", !113, i64 0, !6, i64 24}
!113 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTSSt8functionIFvldEE", !116, i64 0}
!116 = !{!"any p2 pointer", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!119 = !{!113, !6, i64 16}
!120 = !{!28, !28, i64 0}
!121 = !{!25, !10, i64 64}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN3gmx30INeighborSearchSignallerClientE", !6, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN3gmx11StopHandlerE", !126, i64 0, !127, i64 8, !52, i64 32}
!126 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !6, i64 0}
!132 = !{!133, !7, i64 1}
!133 = !{!"_ZTSN3gmx16SimulationSignalE", !7, i64 0, !7, i64 1, !27, i64 2}
!134 = !{!125, !52, i64 32}
!135 = !{!7, !7, i64 0}
!136 = !{!52, !52, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt8optionalISt8functionIFvldEEE", !6, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt14_Optional_baseISt8functionIFvldEELb0ELb0EE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !6, i64 0}
!148 = !{!149, !27, i64 32}
!149 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !7, i64 0, !27, i64 32}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 double", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!162 = !{i64 0, i64 8, !22}
!163 = !{!41, !41, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN3gmx24ILastStepSignallerClientE", !6, i64 0}
!166 = !{i64 0, i64 8, !36}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!169 = !{!170, !20, i64 0}
!170 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt8functionIFvldEESt6vectorIS3_SaIS3_EEEE", !20, i64 0}
!171 = !{i64 0, i64 8, !48}
!172 = !{!74, !74, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx26ITrajectorySignallerClientE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN3gmx23ILoggingSignallerClientE", !6, i64 0}
!177 = !{i64 0, i64 8, !68}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
