; ModuleID = 'bench/gromacs/original/forceelement.ll'
source_filename = "bench/gromacs/original/forceelement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.6" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function.1" }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.390" = type { %"struct.gmx::ArrayRefIter.391", %"struct.gmx::ArrayRefIter.391" }
%"struct.gmx::ArrayRefIter.391" = type { ptr }
%"class.gmx::ArrayRef.301" = type { %"struct.gmx::ArrayRefIter.302", %"struct.gmx::ArrayRefIter.302" }
%"struct.gmx::ArrayRefIter.302" = type { ptr }
%"class.std::unique_ptr.407" = type { %"struct.std::__uniq_ptr_data.408" }
%"struct.std::__uniq_ptr_data.408" = type { %"class.std::__uniq_ptr_impl.409" }
%"class.std::__uniq_ptr_impl.409" = type { %"class.std::tuple.410" }
%"class.std::tuple.410" = type { %"struct.std::_Tuple_impl.411" }
%"struct.std::_Tuple_impl.411" = type { %"struct.std::_Head_base.414" }
%"struct.std::_Head_base.414" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.575" }
%"class.std::vector.575" = type { %"struct.std::_Vector_base.576" }
%"struct.std::_Vector_base.576" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.580" = type { %"struct.std::__uniq_ptr_data.581" }
%"struct.std::__uniq_ptr_data.581" = type { %"class.std::__uniq_ptr_impl.582" }
%"class.std::__uniq_ptr_impl.582" = type { %"class.std::tuple.583" }
%"class.std::tuple.583" = type { %"struct.std::_Tuple_impl.584" }
%"struct.std::_Tuple_impl.584" = type { %"struct.std::_Head_base.587" }
%"struct.std::_Head_base.587" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev = comdat any

$_ZN3gmx12ForceElement3runILb1EEEvldj = comdat any

$_ZN3gmx12ForceElement3runILb0EEEvldj = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_12ForceElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_12ForceElementEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEE23registerSignallerClientEPNS_30INeighborSearchSignallerClientE = comdat any

$_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx21ITopologyHolderClientE = comdat any

$_ZTSN3gmx21ITopologyHolderClientE = comdat any

$_ZTIN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTSN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTIN3gmx22IEnergySignallerClientE = comdat any

$_ZTSN3gmx22IEnergySignallerClientE = comdat any

$_ZTIN3gmx19IDomDecHelperClientE = comdat any

$_ZTSN3gmx19IDomDecHelperClientE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

@_ZTVN3gmx12ForceElementE = unnamed_addr constant { [11 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3gmx12ForceElementE, ptr @_ZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx12ForceElement12elementSetupEv, ptr @_ZN3gmx12ForceElement15elementTeardownEv, ptr @_ZN3gmx12ForceElementD1Ev, ptr @_ZN3gmx12ForceElementD0Ev, ptr @_ZN3gmx12ForceElement22registerDomDecCallbackEv, ptr @_ZN3gmx12ForceElement11setTopologyEPK14gmx_localtop_t, ptr @_ZN3gmx12ForceElement18registerNSCallbackEv, ptr @_ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx12ForceElementE, ptr @_ZThn8_N3gmx12ForceElementD1Ev, ptr @_ZThn8_N3gmx12ForceElementD0Ev, ptr @_ZThn8_N3gmx12ForceElement11setTopologyEPK14gmx_localtop_t], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx12ForceElementE, ptr @_ZThn16_N3gmx12ForceElementD1Ev, ptr @_ZThn16_N3gmx12ForceElementD0Ev, ptr @_ZThn16_N3gmx12ForceElement18registerNSCallbackEv], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3gmx12ForceElementE, ptr @_ZThn24_N3gmx12ForceElementD1Ev, ptr @_ZThn24_N3gmx12ForceElementD0Ev, ptr @_ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3gmx12ForceElementE, ptr @_ZThn32_N3gmx12ForceElementD1Ev, ptr @_ZThn32_N3gmx12ForceElementD0Ev, ptr @_ZThn32_N3gmx12ForceElement22registerDomDecCallbackEv] }, align 8
@_ZTIN3gmx12ForceElementE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx12ForceElementE, i32 0, i32 5, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx21ITopologyHolderClientE, i64 2050, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE, i64 4098, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 6146, ptr @_ZTIN3gmx19IDomDecHelperClientE, i64 8194 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12ForceElementE = constant [21 x i8] c"N3gmx12ForceElementE\00", align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx21ITopologyHolderClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx21ITopologyHolderClientE }, comdat, align 8
@_ZTSN3gmx21ITopologyHolderClientE = linkonce_odr constant [30 x i8] c"N3gmx21ITopologyHolderClientE\00", comdat, align 1
@_ZTIN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx30INeighborSearchSignallerClientE }, comdat, align 8
@_ZTSN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant [39 x i8] c"N3gmx30INeighborSearchSignallerClientE\00", comdat, align 1
@_ZTIN3gmx22IEnergySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IEnergySignallerClientE }, comdat, align 8
@_ZTSN3gmx22IEnergySignallerClientE = linkonce_odr constant [31 x i8] c"N3gmx22IEnergySignallerClientE\00", comdat, align 1
@_ZTIN3gmx19IDomDecHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx19IDomDecHelperClientE }, comdat, align 8
@_ZTSN3gmx19IDomDecHelperClientE = linkonce_odr constant [28 x i8] c"N3gmx19IDomDecHelperClientE\00", comdat, align 1
@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray.6" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [70 x i8] c"ZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx12ForceElement18registerNSCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12ForceElement18registerNSCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx12ForceElement18registerNSCallbackEvE3$_0" = internal constant [48 x i8] c"ZN3gmx12ForceElement18registerNSCallbackEvE3$_0\00", align 1
@"_ZTIZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" }, align 8
@"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant [77 x i8] c"ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0\00", align 1
@"_ZTIZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1" }, align 8
@"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1" = internal constant [77 x i8] c"ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1\00", align 1
@"_ZTIZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_2" }, align 8
@"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_2" = internal constant [77 x i8] c"ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_2\00", align 1
@"_ZTIZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0" = internal constant [52 x i8] c"ZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_12ForceElementEEEvPT_ = private unnamed_addr constant [109 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::ForceElement]\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Tried to register to signaller after it was built.\00", align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_forceelement.cpp, ptr null }]
@switch.table._ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE = private unnamed_addr constant [3 x ptr] [ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd", ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E9_M_invokeERKSt9_Any_dataOlOd"], align 8
@switch.table._ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE.68 = private unnamed_addr constant [3 x ptr] [ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"], align 8

@_ZN3gmx12ForceElementC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbbP8_IO_FILEPK9t_commrecPK10t_inputrecRKNS_18MDModulesNotifiersEPKNS_7MDAtomsEP6t_nrnbP10t_forcerecP13gmx_wallcyclePNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPNS_10ImdSessionEP6pull_tPNS_11ConstraintsERK10gmx_mtop_tP10gmx_enfrot = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx12ForceElementC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbbP8_IO_FILEPK9t_commrecPK10t_inputrecRKNS_18MDModulesNotifiersEPKNS_7MDAtomsEP6t_nrnbP10t_forcerecP13gmx_wallcyclePNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPNS_10ImdSessionEP6pull_tPNS_11ConstraintsERK10gmx_mtop_tP10gmx_enfrot
@_ZN3gmx12ForceElementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12ForceElementD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !4, !range !45, !noundef !46
  %8 = shl nuw nsw i8 %7, 1
  %9 = or disjoint i8 %8, -47
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !47, !range !45, !noundef !46
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %15 = load i8, ptr %14, align 1, !range !45
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 9
  %18 = select i1 %13, i32 %17, i32 0
  %19 = or disjoint i32 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = icmp eq i64 %21, %1
  %23 = select i1 %22, i32 256, i32 0
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i64 %26, %1
  %28 = select i1 %27, i32 512, i32 0
  %29 = or i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i64 %31, %1
  %33 = select i1 %32, i32 1024, i32 0
  %34 = or i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = icmp eq i64 %36, %1
  %38 = select i1 %37, i32 4, i32 0
  %39 = or i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %42, align 8
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr %0, ptr %43, align 16, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %39, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !57
  store ptr %43, ptr %5, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %41, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %40, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %47

46:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %56

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %47
  %50 = load ptr, ptr %40, align 8, !tbaa !63
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %51
  ret void

56:                                               ; preds = %47, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %40, align 8, !tbaa !63
  %.not.i11 = icmp eq ptr %58, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %56, %59
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx12ForceElement12elementSetupEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12ForceElement15elementTeardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !68
  tail call void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %7, ptr noundef %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12ForceElementD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx12ForceElement22registerDomDecCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %0, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %5, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx12ForceElement11setTopologyEPK14gmx_localtop_t(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((112, 120)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx12ForceElement18registerNSCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %0, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %5, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i32 %2, 3
  br i1 %4, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i32 %2 to i64
  %switch.gep12 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE.68, i64 %6
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %0, align 8, !tbaa !52
  store ptr %switch.load, ptr %9, align 8, !tbaa !70
  store ptr %switch.load13, ptr %8, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %3, %switch.lookup
  %.sink = phi i8 [ 0, %3 ], [ 1, %switch.lookup ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %12, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3gmx12ForceElementD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3gmx12ForceElementD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 304) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn8_N3gmx12ForceElement11setTopologyEPK14gmx_localtop_t(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx12ForceElementD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx12ForceElementD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 304) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_N3gmx12ForceElement18registerNSCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !74
  store i64 %4, ptr %0, align 8, !tbaa !52, !alias.scope !74
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %6, align 8, !tbaa !70, !alias.scope !74
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %5, align 8, !tbaa !63, !alias.scope !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !72, !alias.scope !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3gmx12ForceElementD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3gmx12ForceElementD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 304) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i32 %2, 3
  br i1 %4, label %switch.lookup, label %_ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE.exit

switch.lookup:                                    ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  %6 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %2 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZThn24_N3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE.68, i64 %7
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !77
  store i64 %8, ptr %0, align 8, !tbaa !52, !alias.scope !77
  store ptr %switch.load, ptr %10, align 8, !tbaa !70, !alias.scope !77
  store ptr %switch.load2, ptr %9, align 8, !tbaa !63, !alias.scope !77
  br label %_ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %switch.lookup
  %.sink.i = phi i8 [ 0, %3 ], [ 1, %switch.lookup ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %12, align 8, !tbaa !72, !alias.scope !77
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N3gmx12ForceElementD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N3gmx12ForceElementD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef 304) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn32_N3gmx12ForceElement22registerDomDecCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !80
  store i64 %4, ptr %0, align 8, !tbaa !52, !alias.scope !80
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %6, align 8, !tbaa !60, !alias.scope !80
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %5, align 8, !tbaa !63, !alias.scope !80
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !87
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12ForceElementC2EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbbP8_IO_FILEPK9t_commrecPK10t_inputrecRKNS_18MDModulesNotifiersEPKNS_7MDAtomsEP6t_nrnbP10t_forcerecP13gmx_wallcyclePNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPNS_10ImdSessionEP6pull_tPNS_11ConstraintsERK10gmx_mtop_tP10gmx_enfrot(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 49), (56, 122), (128, 137), (144, 152)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(768) %19, ptr noundef %20) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %22 = zext i1 %4 to i8
  %23 = zext i1 %5 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3gmx12ForceElementE, i64 16), ptr %0, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12ForceElementE, i64 104), ptr %24, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12ForceElementE, i64 144), ptr %25, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12ForceElementE, i64 184), ptr %26, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12ForceElementE, i64 224), ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i32 [ %30, %29 ], [ 0, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %35 = getelementptr i8, ptr %7, i64 112
  %.val40 = load ptr, ptr %35, align 8, !tbaa !181
  %36 = icmp ne ptr %.val40, null
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !198, !range !45, !noundef !46
  %39 = trunc nuw i8 %38 to i1
  %40 = tail call noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(768) %19, i32 noundef %32, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext %39)
  store ptr %40, ptr %28, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = icmp ne ptr %40, null
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %41, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 -1, i64 32, i1 false)
  store ptr %1, ptr %45, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %46, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %47, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %23, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %22, ptr %50, align 1, !tbaa !206
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %35, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %.noexc, label %54

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !207
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !208
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 1
  %61 = zext i1 %60 to i8
  br label %.noexc

.noexc:                                           ; preds = %54, %31
  %storemerge.i = phi i8 [ %61, %54 ], [ 0, %31 ]
  store i8 %storemerge.i, ptr %52, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %53, ptr %62, align 8, !tbaa !210
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 412
  %65 = load ptr, ptr %12, align 8, !tbaa !211
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %70 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  %71 = load i32, ptr %64, align 4, !tbaa !57, !noalias !213
  %72 = load float, ptr %66, align 4, !tbaa !216, !noalias !213
  %73 = load float, ptr %67, align 4, !tbaa !216, !noalias !213
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %75 = load i32, ptr %69, align 4, !tbaa !217, !noalias !213
  %76 = load i32, ptr %65, align 4, !tbaa !218, !noalias !213
  invoke void @_ZN24CpuPpLongRangeNonbondedsC1EiffN3gmx8ArrayRefIKdEE22CoulombInteractionType15VanDerWaalsTypeRK10t_inputrecP6t_nrnbP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(216) %70, i32 noundef %71, float noundef %72, float noundef %73, ptr nonnull align 8 dereferenceable(16) %68, ptr nonnull %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(880) %8, ptr noundef %11, ptr noundef %13, ptr noundef %6)
          to label %_ZSt4fillIPfiEvT_S1_RKT0_.exit unwind label %77, !noalias !213

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 216) #31, !noalias !213
  br label %.body

_ZSt4fillIPfiEvT_S1_RKT0_.exit:                   ; preds = %.noexc
  store ptr %70, ptr %63, align 8, !tbaa !219, !alias.scope !213
  %.ptr47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %6, ptr %79, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %7, ptr %80, align 8, !tbaa !220
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %8, ptr %81, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %9, ptr %82, align 8, !tbaa !222
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %10, ptr %83, align 8, !tbaa !223
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %11, ptr %84, align 8, !tbaa !224
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %13, ptr %85, align 8, !tbaa !225
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %12, ptr %86, align 8, !tbaa !226
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %15, ptr %87, align 8, !tbaa !227
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %16, ptr %88, align 8, !tbaa !228
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %17, ptr %89, align 8, !tbaa !229
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %14, ptr %90, align 8, !tbaa !230
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %18, ptr %91, align 8, !tbaa !231
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %20, ptr %92, align 8, !tbaa !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr47, i8 0, i64 28, i1 false), !tbaa !216
  %93 = load i8, ptr %41, align 8, !tbaa !47, !range !45, !noundef !46
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %_ZSt4fillIPfiEvT_S1_RKT0_.exit
  %.val = load ptr, ptr %35, align 8, !tbaa !181
  %.not48 = icmp eq ptr %.val, null
  br i1 %.not48, label %96, label %101

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !233
  %98 = load ptr, ptr %28, align 8, !tbaa !67
  invoke void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(648) %97, ptr noundef %98)
          to label %101 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #30
  br label %.body

101:                                              ; preds = %96, %95, %_ZSt4fillIPfiEvT_S1_RKT0_.exit
  ret void

.body:                                            ; preds = %77, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit

_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit: ; preds = %1
  tail call void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !219
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN24CpuPpLongRangeNonbondedsC1EiffN3gmx8ArrayRefIKdEE22CoulombInteractionType15VanDerWaalsTypeRK10t_inputrecP6t_nrnbP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, float noundef, float noundef, ptr, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12ForceElementD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i

_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #31
  br label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !59
  %2 = load ptr, ptr %.val, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !47, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !239
  br i1 %5, label %12, label %13

12:                                               ; preds = %1
  tail call void @_ZN3gmx12ForceElement3runILb1EEEvldj(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef %7, double noundef %9, i32 noundef %11)
  br label %"_ZSt10__invoke_rIvRZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

13:                                               ; preds = %1
  tail call void @_ZN3gmx12ForceElement3runILb0EEEvldj(ptr noundef nonnull align 8 dereferenceable(304) %2, i64 noundef %7, double noundef %9, i32 noundef %11)
  br label %"_ZSt10__invoke_rIvRZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %12, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !240
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !242
  store ptr %7, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !59
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12ForceElement3runILb1EEEvldj(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.gmx::StepWorkload", align 1
  %6 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = getelementptr i8, ptr %13, i64 112
  %.val = load ptr, ptr %14, align 8, !tbaa !181
  %15 = icmp ne ptr %.val, null
  %16 = and i32 %3, 4
  %.not = icmp eq i32 %16, 0
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %28, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = tail call noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef %19)
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %24 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = tail call noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %26, i64 noundef %1, ptr noundef %24)
  br label %.thread

28:                                               ; preds = %4
  br i1 %.not, label %50, label %.thread

.thread:                                          ; preds = %17, %21, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %36, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  tail call void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(2760) %35)
  %.pre = load ptr, ptr %29, align 8, !tbaa !226
  br label %36

36:                                               ; preds = %33, %.thread
  %37 = phi ptr [ %.pre, %33 ], [ %30, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %44 = load ptr, ptr %43, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !230
  %47 = tail call i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %39, ptr noundef nonnull align 8 dereferenceable(576) %37, ptr noundef %41, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %44, ptr noundef nonnull align 1 dereferenceable(25) %46)
  %48 = load ptr, ptr %45, align 8, !tbaa !230
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i64 %47, ptr %49, align 1
  br label %50

50:                                               ; preds = %36, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = load ptr, ptr %61, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 25
  call void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %5, i32 noundef %3, ptr %54, ptr %60, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(25) %62)
  %64 = load ptr, ptr %61, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %65, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %6, ptr noundef nonnull align 8 dereferenceable(632) %67)
  %68 = load ptr, ptr %66, align 8, !tbaa !203
  %69 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx19StatePropagatorData10forcesViewEv(ptr noundef nonnull align 8 dereferenceable(632) %68)
  %70 = load ptr, ptr %66, align 8, !tbaa !203
  %71 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  %.not16 = icmp eq ptr %73, null
  br i1 %.not16, label %78, label %74

74:                                               ; preds = %50
  %75 = call { ptr, ptr } @_ZN3gmx26FreeEnergyPerturbationData10lambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  br label %81

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %81

81:                                               ; preds = %78, %74
  %.sroa.5.0 = phi ptr [ %80, %78 ], [ %77, %74 ]
  %.sroa.0.0 = phi ptr [ %79, %78 ], [ %76, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !219
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !223
  %86 = load ptr, ptr %85, align 8, !tbaa !233
  call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %83, ptr noundef nonnull align 8 dereferenceable(648) %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %66, align 8, !tbaa !203
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = load ptr, ptr %12, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %92 = load i8, ptr %91, align 1, !tbaa !206, !range !45, !noundef !46
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load ptr, ptr %94, align 8, !tbaa !232
  %96 = load ptr, ptr %51, align 8, !tbaa !221
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load ptr, ptr %97, align 8, !tbaa !249
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = load ptr, ptr %99, align 8, !tbaa !228
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %102 = load ptr, ptr %101, align 8, !tbaa !229
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = icmp eq i64 %1, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %109 = load ptr, ptr %108, align 8, !tbaa !231
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !204
  %112 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %111)
  %113 = load ptr, ptr %66, align 8, !tbaa !203
  %114 = call noundef i32 @_ZNK3gmx19StatePropagatorData13localNumAtomsEv(ptr noundef nonnull align 8 dereferenceable(632) %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %115, ptr %9, align 8, !tbaa !250
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !252
  store ptr %118, ptr %116, align 8, !tbaa !252
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !253
  store ptr %121, ptr %119, align 8, !tbaa !253
  %122 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %122, ptr %10, align 8, !tbaa !250
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !252
  store ptr %125, ptr %123, align 8, !tbaa !252
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !253
  store ptr %128, ptr %126, align 8, !tbaa !253
  store ptr %.sroa.0.0, ptr %11, align 8, !tbaa !254
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = ptrtoint ptr %.sroa.5.0 to i64
  %131 = ptrtoint ptr %.sroa.0.0 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %132
  store ptr %133, ptr %129, align 8, !tbaa !254
  %134 = load ptr, ptr %84, align 8, !tbaa !223
  %135 = load ptr, ptr %134, align 8, !tbaa !233
  %136 = load ptr, ptr %82, align 8, !tbaa !219
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %138 = load ptr, ptr %137, align 8, !tbaa !224
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !225
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !226
  %145 = load ptr, ptr %61, align 8, !tbaa !230
  %146 = load ptr, ptr %110, align 8, !tbaa !204
  %147 = call noundef ptr @_ZN3gmx10EnergyData5muTotEv(ptr noundef nonnull align 8 dereferenceable(552) %146)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %149 = load ptr, ptr %148, align 8, !tbaa !227
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %89, ptr noundef %90, ptr noundef null, i1 noundef zeroext %93, ptr noundef %95, i64 noundef %1, ptr noundef %96, ptr noundef nonnull align 1 %98, ptr noundef %100, ptr noundef %102, i1 noundef zeroext %105, ptr noundef %107, ptr noundef %109, ptr noundef %112, i32 noundef %114, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11, ptr noundef null, ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(648) %135, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(53) %145, double noundef %2, ptr noundef %147, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load i64, ptr %151, align 8, !tbaa !68
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = load ptr, ptr %110, align 8, !tbaa !204
  call void @_ZN3gmx10EnergyData16addToForceVirialEPA3_Kfl(ptr noundef nonnull align 8 dereferenceable(552) %154, ptr noundef nonnull %7, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12ForceElement3runILb0EEEvldj(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.gmx::StepWorkload", align 1
  %6 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRef.390", align 8
  %11 = alloca %"class.gmx::ArrayRef.301", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = getelementptr i8, ptr %13, i64 112
  %.val = load ptr, ptr %14, align 8, !tbaa !181
  %15 = icmp ne ptr %.val, null
  %16 = and i32 %3, 4
  %.not = icmp eq i32 %16, 0
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %28, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = tail call noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef %19)
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %24 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = tail call noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %26, i64 noundef %1, ptr noundef %24)
  br label %.thread

28:                                               ; preds = %4
  br i1 %.not, label %50, label %.thread

.thread:                                          ; preds = %17, %21, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %36, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  tail call void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(2760) %35)
  %.pre = load ptr, ptr %29, align 8, !tbaa !226
  br label %36

36:                                               ; preds = %33, %.thread
  %37 = phi ptr [ %.pre, %33 ], [ %30, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %44 = load ptr, ptr %43, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !230
  %47 = tail call i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %39, ptr noundef nonnull align 8 dereferenceable(576) %37, ptr noundef %41, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %44, ptr noundef nonnull align 1 dereferenceable(25) %46)
  %48 = load ptr, ptr %45, align 8, !tbaa !230
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i64 %47, ptr %49, align 1
  br label %50

50:                                               ; preds = %36, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = load ptr, ptr %61, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 25
  call void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %5, i32 noundef %3, ptr %54, ptr %60, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(25) %62)
  %64 = load ptr, ptr %61, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %65, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %6, ptr noundef nonnull align 8 dereferenceable(632) %67)
  %68 = load ptr, ptr %66, align 8, !tbaa !203
  %69 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx19StatePropagatorData10forcesViewEv(ptr noundef nonnull align 8 dereferenceable(632) %68)
  %70 = load ptr, ptr %66, align 8, !tbaa !203
  %71 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  %.not17 = icmp eq ptr %73, null
  br i1 %.not17, label %78, label %74

74:                                               ; preds = %50
  %75 = call { ptr, ptr } @_ZN3gmx26FreeEnergyPerturbationData10lambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  br label %81

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %81

81:                                               ; preds = %78, %74
  %.sroa.5.0 = phi ptr [ %80, %78 ], [ %77, %74 ]
  %.sroa.0.0 = phi ptr [ %79, %78 ], [ %76, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !219
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !223
  %86 = load ptr, ptr %85, align 8, !tbaa !233
  call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %83, ptr noundef nonnull align 8 dereferenceable(648) %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %66, align 8, !tbaa !203
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = load ptr, ptr %12, align 8, !tbaa !220
  %91 = load ptr, ptr %51, align 8, !tbaa !221
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !249
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load ptr, ptr %94, align 8, !tbaa !232
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %99 = load ptr, ptr %98, align 8, !tbaa !229
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !224
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !225
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %106, ptr %9, align 8, !tbaa !250
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !252
  store ptr %109, ptr %107, align 8, !tbaa !252
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !253
  store ptr %112, ptr %110, align 8, !tbaa !253
  %113 = load ptr, ptr %8, align 8, !tbaa !250
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !252
  store ptr %113, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %84, align 8, !tbaa !223
  %118 = load ptr, ptr %117, align 8, !tbaa !233
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !204
  %121 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %120)
  store ptr %.sroa.0.0, ptr %11, align 8, !tbaa !256
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = ptrtoint ptr %.sroa.5.0 to i64
  %124 = ptrtoint ptr %.sroa.0.0 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %125
  store ptr %126, ptr %122, align 8, !tbaa !256
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %128 = load ptr, ptr %127, align 8, !tbaa !226
  %129 = load ptr, ptr %61, align 8, !tbaa !230
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = load ptr, ptr %130, align 8, !tbaa !227
  %132 = load ptr, ptr %119, align 8, !tbaa !204
  %133 = call noundef ptr @_ZN3gmx10EnergyData5muTotEv(ptr noundef nonnull align 8 dereferenceable(552) %132)
  %134 = load ptr, ptr %82, align 8, !tbaa !219
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(880) %91, ptr noundef nonnull align 1 %93, ptr noundef null, ptr noundef %95, ptr noundef %97, ptr noundef %99, i64 noundef %1, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %71, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.390") align 8 %10, ptr noundef null, ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef %118, ptr noundef %121, ptr noundef nonnull byval(%"class.gmx::ArrayRef.301") align 8 %11, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(53) %129, ptr noundef %131, ptr noundef %133, double noundef %2, ptr noundef null, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = load ptr, ptr %119, align 8, !tbaa !204
  call void @_ZN3gmx10EnergyData16addToForceVirialEPA3_Kfl(ptr noundef nonnull align 8 dereferenceable(552) %136, ptr noundef nonnull %7, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #9

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #9

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #9

declare void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx19StatePropagatorData10forcesViewEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare { ptr, ptr } @_ZN3gmx26FreeEnergyPerturbationData10lambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #9

declare void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #9

declare noundef i32 @_ZNK3gmx19StatePropagatorData13localNumAtomsEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx10EnergyData5muTotEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #9

declare void @_ZN3gmx10EnergyData16addToForceVirialEPA3_Kfl(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.390") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.301") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !258
  %.val3 = load i64, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i64 %.val3, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12ForceElement18registerNSCallbackEvE3$_0", ptr %0, align 8, !tbaa !240
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !260
  %.val3 = load i64, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i64 %.val3, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0", ptr %0, align 8, !tbaa !240
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !262
  %.val3 = load i64, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i64 %.val3, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1", ptr %0, align 8, !tbaa !240
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !264
  %.val3 = load i64, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i64 %.val3, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_2", ptr %0, align 8, !tbaa !240
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !266
  %2 = getelementptr i8, ptr %.val, i64 152
  %.val.val = load ptr, ptr %2, align 8, !tbaa !219
  %3 = getelementptr i8, ptr %.val, i64 224
  %.val.val1 = load ptr, ptr %3, align 8, !tbaa !223
  %.val.val1.val = load ptr, ptr %.val.val1, align 8, !tbaa !233
  tail call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %.val.val, ptr noundef nonnull align 8 dereferenceable(648) %.val.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0", ptr %0, align 8, !tbaa !240
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx12ForceElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.407", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !295, !range !45, !noundef !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !301
  %15 = tail call noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !302
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %31 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #27, !noalias !304
  %32 = trunc nuw i8 %12 to i1
  %33 = load ptr, ptr %0, align 8, !tbaa !307, !noalias !304
  %34 = load ptr, ptr %16, align 8, !tbaa !308, !noalias !304
  %35 = load ptr, ptr %13, align 8, !tbaa !309, !noalias !304
  %36 = load ptr, ptr %19, align 8, !tbaa !310, !noalias !304
  %37 = load ptr, ptr %20, align 8, !tbaa !311, !noalias !304
  %38 = load ptr, ptr %21, align 8, !tbaa !312, !noalias !304
  %39 = load ptr, ptr %22, align 8, !tbaa !313, !noalias !304
  %40 = load ptr, ptr %23, align 8, !tbaa !314, !noalias !304
  %41 = load ptr, ptr %24, align 8, !tbaa !315, !noalias !304
  %42 = load ptr, ptr %25, align 8, !tbaa !316, !noalias !304
  %43 = load ptr, ptr %26, align 8, !tbaa !317, !noalias !304
  %44 = load ptr, ptr %27, align 8, !tbaa !318, !noalias !304
  %45 = load ptr, ptr %30, align 8, !tbaa !319, !noalias !304
  invoke void @_ZN3gmx12ForceElementC1EPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbbP8_IO_FILEPK9t_commrecPK10t_inputrecRKNS_18MDModulesNotifiersEPKNS_7MDAtomsEP6t_nrnbP10t_forcerecP13gmx_wallcyclePNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPNS_10ImdSessionEP6pull_tPNS_11ConstraintsERK10gmx_mtop_tP10gmx_enfrot(ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %32, i1 noundef zeroext %15, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 %18, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(768) %29, ptr noundef %45)
          to label %_ZSt11make_uniqueIN3gmx12ForceElementEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataERKbSC_RP8_IO_FILERP9t_commrecRPK10t_inputrecRKNS0_18MDModulesNotifiersERPNS0_7MDAtomsERP6t_nrnbRP10t_forcerecRP13gmx_wallcycleRPNS0_21MdrunScheduleWorkloadERPNS0_19VirtualSitesHandlerERPNS0_10ImdSessionERP6pull_tRPNS0_11ConstraintsERK10gmx_mtop_tRP10gmx_enfrotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %46, !noalias !304

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i20, %51, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %52, %51 ], [ %52, %_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i20 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 304) #31, !noalias !304
  br label %common.resume

_ZSt11make_uniqueIN3gmx12ForceElementEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataERKbSC_RP8_IO_FILERP9t_commrecRPK10t_inputrecRKNS0_18MDModulesNotifiersERPNS0_7MDAtomsERP6t_nrnbRP10t_forcerecRP13gmx_wallcycleRPNS0_21MdrunScheduleWorkloadERPNS0_19VirtualSitesHandlerERPNS0_10ImdSessionERP6pull_tRPNS0_11ConstraintsERK10gmx_mtop_tRP10gmx_enfrotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %7
  store ptr %31, ptr %8, align 8, !tbaa !52, !alias.scope !304
  %48 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_12ForceElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %49 unwind label %51

49:                                               ; preds = %_ZSt11make_uniqueIN3gmx12ForceElementEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataERKbSC_RP8_IO_FILERP9t_commrecRPK10t_inputrecRKNS0_18MDModulesNotifiersERPNS0_7MDAtomsERP6t_nrnbRP10t_forcerecRP13gmx_wallcycleRPNS0_21MdrunScheduleWorkloadERPNS0_19VirtualSitesHandlerERPNS0_10ImdSessionERP6pull_tRPNS0_11ConstraintsERK10gmx_mtop_tRP10gmx_enfrotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12ForceElementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i: ; preds = %49
  call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %50) #30
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 304) #31
  br label %_ZNSt10unique_ptrIN3gmx12ForceElementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12ForceElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i
  ret ptr %48

51:                                               ; preds = %_ZSt11make_uniqueIN3gmx12ForceElementEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataERKbSC_RP8_IO_FILERP9t_commrecRPK10t_inputrecRKNS0_18MDModulesNotifiersERPNS0_7MDAtomsERP6t_nrnbRP10t_forcerecRP13gmx_wallcycleRPNS0_21MdrunScheduleWorkloadERPNS0_19VirtualSitesHandlerERPNS0_10ImdSessionERP6pull_tRPNS0_11ConstraintsERK10gmx_mtop_tRP10gmx_enfrotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i19 = icmp eq ptr %53, null
  br i1 %.not.i19, label %common.resume, label %_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i20: ; preds = %51
  call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %53) #30
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 304) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_12ForceElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !320
  %4 = load i64, ptr %1, align 8, !tbaa !52
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8, !tbaa !327
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !323
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_12ForceElementES3_IS9_EEEEERS5_DpOT_.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !330
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
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
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %5, ptr %27, align 8, !tbaa !327
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !336, !alias.scope !334, !noalias !331
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !336, !alias.scope !331, !noalias !334
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !336, !alias.scope !334, !noalias !331
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #31
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %26, ptr %13, align 8, !tbaa !330
  store ptr %31, ptr %6, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !326
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_12ForceElementES3_IS9_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_12ForceElementES3_IS9_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %10
  %34 = phi ptr [ %7, %10 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %35 = load ptr, ptr %34, align 8, !tbaa !336
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_12ForceElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %35)
  ret ptr %35

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %4, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx12ForceElementESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i4: ; preds = %36
  tail call void @_ZN3gmx12ForceElementD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %5) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 304) #31
  br label %_ZNSt10unique_ptrIN3gmx12ForceElementESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx12ForceElementESt14default_deleteIS1_EED2Ev.exit5: ; preds = %36, %_ZNKSt14default_deleteIN3gmx12ForceElementEEclEPS1_.exit.i4
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_12ForceElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.9)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_12ForceElementEEEvPT_, ptr %11, align 8, !tbaa !339
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !339
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !57
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %58 unwind label %15

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
  br i1 %.0, label %17, label %57

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #30
  br label %57

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !343
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !336
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !340
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !344
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !336
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #31
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !344
  store ptr %43, ptr %20, align 8, !tbaa !340
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = icmp eq ptr %1, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i.i = select i1 %47, ptr null, ptr %48
  tail call void @_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEE23registerSignallerClientEPNS_30INeighborSearchSignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %spec.select.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %spec.select.i10.i = select i1 %47, ptr null, ptr %50
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %spec.select.i10.i)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i11.i = select i1 %47, ptr null, ptr %53
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef %spec.select.i11.i)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %54, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %spec.select.i12.i = select i1 %47, ptr null, ptr %56
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %spec.select.i12.i)
  ret void

57:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

58:                                               ; preds = %12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.580", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !345
  store ptr %6, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !348
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !346
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !88
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
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  store ptr %22, ptr %20, align 8, !tbaa !350
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !355
  store ptr null, ptr %24, align 8, !tbaa !355
  store ptr %25, ptr %23, align 8, !tbaa !355
  store ptr null, ptr %21, align 8, !tbaa !350
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !356
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !54
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !83
  %10 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %10, ptr %4, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !87
  store i8 %13, ptr %11, align 1, !tbaa !87
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !357
  %18 = load ptr, ptr %0, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !362
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #30
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !364

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !358
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !87
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !368
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !369

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #16

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEE23registerSignallerClientEPNS_30INeighborSearchSignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !370
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !88
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
  %19 = load ptr, ptr %18, align 8, !tbaa !378
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !379
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !380
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !378
  br label %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !382
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !380
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #31
  br label %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !382
  store ptr %41, ptr %18, align 8, !tbaa !378
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !379
  br label %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
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
  %6 = load i32, ptr %5, align 8, !tbaa !383
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8, !tbaa !88
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
  %19 = load ptr, ptr %18, align 8, !tbaa !390
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !391
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !392
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !390
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !394
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %1, ptr %38, align 8, !tbaa !392
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #31
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %0, align 8, !tbaa !394
  store ptr %41, ptr %18, align 8, !tbaa !390
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !391
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
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
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !368
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !369

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !368
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !369

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_forceelement.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !54
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !83
  %3 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !357
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !357
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !356
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !357
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !356
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !357
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !357
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !356
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !357
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !357
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !87
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 120}
!5 = !{!"_ZTSN3gmx12ForceElementE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !15, i64 120, !15, i64 121, !16, i64 128, !21, i64 136, !23, i64 152, !30, i64 160, !31, i64 192, !32, i64 200, !33, i64 208, !34, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !38, i64 248, !39, i64 256, !40, i64 264, !41, i64 272, !42, i64 280, !43, i64 288, !44, i64 296}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"_ZTSN3gmx21ITopologyHolderClientE"}
!8 = !{!"_ZTSN3gmx30INeighborSearchSignallerClientE"}
!9 = !{!"_ZTSN3gmx22IEnergySignallerClientE"}
!10 = !{!"_ZTSN3gmx19IDomDecHelperClientE"}
!11 = !{!"p1 _ZTS13gmx_shellfc_t", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"bool", !13, i64 0}
!16 = !{!"long", !13, i64 0}
!17 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !12, i64 0}
!18 = !{!"p1 _ZTSN3gmx10EnergyDataE", !12, i64 0}
!19 = !{!"p1 _ZTSN3gmx26FreeEnergyPerturbationDataE", !12, i64 0}
!20 = !{!"p1 _ZTS14gmx_localtop_t", !12, i64 0}
!21 = !{!"_ZTS22DDBalanceRegionHandler", !15, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS12gmx_domdec_t", !12, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !29, i64 0}
!29 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !12, i64 0}
!30 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !13, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!32 = !{!"p1 _ZTS9t_commrec", !12, i64 0}
!33 = !{!"p1 _ZTS10t_inputrec", !12, i64 0}
!34 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !12, i64 0}
!35 = !{!"p1 _ZTSN3gmx7MDAtomsE", !12, i64 0}
!36 = !{!"p1 _ZTS6t_nrnb", !12, i64 0}
!37 = !{!"p1 _ZTS13gmx_wallcycle", !12, i64 0}
!38 = !{!"p1 _ZTS10t_forcerec", !12, i64 0}
!39 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !12, i64 0}
!40 = !{!"p1 _ZTSN3gmx10ImdSessionE", !12, i64 0}
!41 = !{!"p1 _ZTS6pull_t", !12, i64 0}
!42 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !12, i64 0}
!43 = !{!"p1 _ZTSN3gmx11ConstraintsE", !12, i64 0}
!44 = !{!"p1 _ZTS10gmx_enfrot", !12, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!5, !15, i64 48}
!48 = !{!5, !16, i64 72}
!49 = !{!5, !16, i64 64}
!50 = !{!5, !16, i64 80}
!51 = !{!5, !16, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx12ForceElementE", !12, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !13, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !12, i64 24}
!61 = !{!"_ZTSSt8functionIFvvEE", !62, i64 0, !12, i64 24}
!62 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!63 = !{!62, !12, i64 16}
!64 = !{!65, !12, i64 24}
!65 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !62, i64 0, !12, i64 24}
!66 = !{!5, !31, i64 192}
!67 = !{!5, !11, i64 40}
!68 = !{!5, !16, i64 128}
!69 = !{!5, !20, i64 112}
!70 = !{!71, !12, i64 24}
!71 = !{!"_ZTSSt8functionIFvldEE", !62, i64 0, !12, i64 24}
!72 = !{!73, !15, i64 32}
!73 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !13, i64 0, !15, i64 32}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3gmx12ForceElement18registerNSCallbackEv: argument 0"}
!76 = distinct !{!76, !"_ZN3gmx12ForceElement18registerNSCallbackEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!79 = distinct !{!79, !"_ZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3gmx12ForceElement22registerDomDecCallbackEv: argument 0"}
!82 = distinct !{!82, !"_ZN3gmx12ForceElement22registerDomDecCallbackEv"}
!83 = !{!84, !86, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !16, i64 8, !13, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!86 = !{!"p1 omnipotent char", !12, i64 0}
!87 = !{!13, !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !14, i64 0}
!90 = !{!91, !58, i64 32}
!91 = !{!"_ZTS10t_inputrec", !58, i64 0, !92, i64 4, !16, i64 8, !58, i64 16, !16, i64 24, !58, i64 32, !93, i64 36, !58, i64 40, !58, i64 44, !94, i64 48, !58, i64 52, !58, i64 56, !58, i64 60, !58, i64 64, !58, i64 68, !58, i64 72, !56, i64 80, !56, i64 88, !15, i64 96, !95, i64 104, !100, i64 128, !100, i64 132, !100, i64 136, !58, i64 140, !58, i64 144, !58, i64 148, !58, i64 152, !100, i64 156, !100, i64 160, !101, i64 164, !100, i64 168, !102, i64 172, !103, i64 176, !15, i64 180, !15, i64 181, !104, i64 184, !100, i64 188, !105, i64 192, !58, i64 196, !15, i64 200, !106, i64 204, !110, i64 296, !110, i64 320, !58, i64 344, !100, i64 348, !100, i64 352, !100, i64 356, !100, i64 360, !115, i64 364, !116, i64 368, !100, i64 372, !100, i64 376, !100, i64 380, !100, i64 384, !15, i64 388, !117, i64 392, !116, i64 396, !100, i64 400, !100, i64 404, !118, i64 408, !100, i64 412, !100, i64 416, !119, i64 420, !120, i64 424, !15, i64 432, !127, i64 440, !15, i64 448, !134, i64 456, !141, i64 464, !100, i64 468, !142, i64 472, !15, i64 476, !58, i64 480, !100, i64 484, !100, i64 488, !100, i64 492, !58, i64 496, !100, i64 500, !100, i64 504, !58, i64 508, !100, i64 512, !58, i64 516, !58, i64 520, !143, i64 524, !58, i64 528, !100, i64 532, !58, i64 536, !15, i64 540, !100, i64 544, !16, i64 552, !58, i64 560, !144, i64 564, !100, i64 568, !13, i64 572, !13, i64 580, !100, i64 588, !15, i64 592, !145, i64 600, !15, i64 608, !152, i64 616, !15, i64 624, !159, i64 632, !166, i64 640, !167, i64 648, !15, i64 656, !168, i64 664, !100, i64 672, !13, i64 676, !58, i64 712, !58, i64 716, !58, i64 720, !58, i64 724, !100, i64 728, !100, i64 732, !100, i64 736, !100, i64 740, !169, i64 744, !15, i64 856, !15, i64 857, !15, i64 858, !15, i64 859, !174, i64 864, !175, i64 872}
!92 = !{!"_ZTS20IntegrationAlgorithm", !13, i64 0}
!93 = !{!"_ZTS12CutoffScheme", !13, i64 0}
!94 = !{!"_ZTS19ComRemovalAlgorithm", !13, i64 0}
!95 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN3gmx8MtsLevelE", !12, i64 0}
!100 = !{!"float", !13, i64 0}
!101 = !{!"_ZTS13EwaldGeometry", !13, i64 0}
!102 = !{!"_ZTS12LongRangeVdW", !13, i64 0}
!103 = !{!"_ZTS7PbcType", !13, i64 0}
!104 = !{!"_ZTS26EnsembleTemperatureSetting", !13, i64 0}
!105 = !{!"_ZTS19TemperatureCoupling", !13, i64 0}
!106 = !{!"_ZTS23PressureCouplingOptions", !107, i64 0, !108, i64 4, !58, i64 8, !100, i64 12, !13, i64 16, !13, i64 52, !109, i64 88}
!107 = !{!"_ZTS16PressureCoupling", !13, i64 0}
!108 = !{!"_ZTS20PressureCouplingType", !13, i64 0}
!109 = !{!"_ZTS15RefCoordScaling", !13, i64 0}
!110 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!115 = !{!"_ZTS22CoulombInteractionType", !13, i64 0}
!116 = !{!"_ZTS20InteractionModifiers", !13, i64 0}
!117 = !{!"_ZTS15VanDerWaalsType", !13, i64 0}
!118 = !{!"_ZTS24DispersionCorrectionType", !13, i64 0}
!119 = !{!"_ZTS26FreeEnergyPerturbationType", !13, i64 0}
!120 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !126, i64 0}
!126 = !{!"p1 _ZTS8t_lambda", !12, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS9t_simtemp", !12, i64 0}
!134 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !140, i64 0}
!140 = !{!"p1 _ZTS10t_expanded", !12, i64 0}
!141 = !{!"_ZTS27DistanceRestraintRefinement", !13, i64 0}
!142 = !{!"_ZTS26DistanceRestraintWeighting", !13, i64 0}
!143 = !{!"_ZTS19ConstraintAlgorithm", !13, i64 0}
!144 = !{!"_ZTS8WallType", !13, i64 0}
!145 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS13pull_params_t", !12, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx9AwhParamsE", !12, i64 0}
!159 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !165, i64 0}
!165 = !{!"p1 _ZTS5t_rot", !12, i64 0}
!166 = !{!"_ZTS8SwapType", !13, i64 0}
!167 = !{!"p1 _ZTS12t_swapcoords", !12, i64 0}
!168 = !{!"p1 _ZTS5t_IMD", !12, i64 0}
!169 = !{!"_ZTS9t_grpopts", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !170, i64 24, !170, i64 32, !12, i64 40, !171, i64 48, !172, i64 56, !172, i64 64, !170, i64 72, !170, i64 80, !171, i64 88, !171, i64 96, !58, i64 104}
!170 = !{!"p1 float", !12, i64 0}
!171 = !{!"p1 int", !12, i64 0}
!172 = !{!"p2 float", !173, i64 0}
!173 = !{!"any p2 pointer", !12, i64 0}
!174 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !12, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !174, i64 0}
!181 = !{!182, !22, i64 112}
!182 = !{!"_ZTS9t_commrec", !15, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !183, i64 24, !183, i64 32, !58, i64 40, !183, i64 48, !58, i64 56, !58, i64 60, !184, i64 64, !185, i64 96, !191, i64 104, !22, i64 112, !197, i64 120, !58, i64 128}
!183 = !{!"p1 _ZTS10tmpi_comm_", !12, i64 0}
!184 = !{!"_ZTS14gmx_nodecomm_t", !15, i64 0, !183, i64 8, !58, i64 16, !183, i64 24}
!185 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !22, i64 0}
!191 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !197, i64 0}
!197 = !{!"p1 _ZTS16gmxNvshmemHandle", !12, i64 0}
!198 = !{!199, !15, i64 6}
!199 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !200, i64 0, !201, i64 25, !202, i64 33}
!200 = !{!"_ZTSN3gmx18SimulationWorkloadE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !15, i64 20, !15, i64 21, !15, i64 22, !15, i64 23, !15, i64 24}
!201 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7}
!202 = !{!"_ZTSN3gmx12StepWorkloadE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19}
!203 = !{!5, !17, i64 88}
!204 = !{!5, !18, i64 96}
!205 = !{!5, !19, i64 104}
!206 = !{!5, !15, i64 121}
!207 = !{!182, !58, i64 8}
!208 = !{!182, !58, i64 12}
!209 = !{!21, !15, i64 0}
!210 = !{!21, !22, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS19interaction_const_t", !12, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueI24CpuPpLongRangeNonbondedsJRiRfS2_RSt5arrayIdLm2EER22CoulombInteractionTypeR15VanDerWaalsTypeRK10t_inputrecRP6t_nrnbRP13gmx_wallcycleRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueI24CpuPpLongRangeNonbondedsJRiRfS2_RSt5arrayIdLm2EER22CoulombInteractionTypeR15VanDerWaalsTypeRK10t_inputrecRP6t_nrnbRP13gmx_wallcycleRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = !{!100, !100, i64 0}
!217 = !{!115, !115, i64 0}
!218 = !{!117, !117, i64 0}
!219 = !{!29, !29, i64 0}
!220 = !{!5, !32, i64 200}
!221 = !{!5, !33, i64 208}
!222 = !{!34, !34, i64 0}
!223 = !{!5, !35, i64 224}
!224 = !{!5, !36, i64 232}
!225 = !{!5, !37, i64 240}
!226 = !{!5, !38, i64 248}
!227 = !{!5, !39, i64 256}
!228 = !{!5, !40, i64 264}
!229 = !{!5, !41, i64 272}
!230 = !{!5, !42, i64 280}
!231 = !{!5, !43, i64 288}
!232 = !{!5, !44, i64 296}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS9t_mdatoms", !12, i64 0}
!235 = !{!236, !53, i64 0}
!236 = !{!"_ZTSZN3gmx12ForceElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", !53, i64 0, !16, i64 8, !56, i64 16, !58, i64 24}
!237 = !{!236, !16, i64 8}
!238 = !{!236, !56, i64 16}
!239 = !{!236, !58, i64 24}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!242 = !{i64 0, i64 8, !52, i64 8, i64 8, !54, i64 16, i64 8, !55, i64 24, i64 4, !57}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !12, i64 0}
!245 = !{!98, !99, i64 0}
!246 = !{!98, !99, i64 8}
!247 = !{i64 0, i64 1, !248, i64 1, i64 1, !248, i64 2, i64 1, !248, i64 3, i64 1, !248, i64 4, i64 1, !248, i64 5, i64 1, !248, i64 6, i64 1, !248, i64 7, i64 1, !248, i64 8, i64 1, !248, i64 9, i64 1, !248, i64 10, i64 1, !248, i64 11, i64 1, !248, i64 12, i64 1, !248, i64 13, i64 1, !248, i64 14, i64 1, !248, i64 15, i64 1, !248, i64 16, i64 1, !248, i64 17, i64 1, !248, i64 18, i64 1, !248, i64 19, i64 1, !248}
!248 = !{!15, !15, i64 0}
!249 = !{!5, !34, i64 216}
!250 = !{!251, !114, i64 0}
!251 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !114, i64 0, !114, i64 8, !114, i64 16}
!252 = !{!251, !114, i64 8}
!253 = !{!251, !114, i64 16}
!254 = !{!255, !170, i64 0}
!255 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !170, i64 0}
!256 = !{!257, !170, i64 0}
!257 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !170, i64 0}
!258 = !{!259, !53, i64 0}
!259 = !{!"_ZTSZN3gmx12ForceElement18registerNSCallbackEvE3$_0", !53, i64 0}
!260 = !{!261, !53, i64 0}
!261 = !{!"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0", !53, i64 0}
!262 = !{!263, !53, i64 0}
!263 = !{!"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1", !53, i64 0}
!264 = !{!265, !53, i64 0}
!265 = !{!"_ZTSZN3gmx12ForceElement22registerEnergyCallbackENS_20EnergySignallerEventEE3$_2", !53, i64 0}
!266 = !{!267, !53, i64 0}
!267 = !{!"_ZTSZN3gmx12ForceElement22registerDomDecCallbackEvE3$_0", !53, i64 0}
!268 = !{!269, !274, i64 56}
!269 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !31, i64 0, !32, i64 8, !270, i64 16, !271, i64 24, !58, i64 32, !272, i64 40, !273, i64 48, !274, i64 56, !275, i64 64, !39, i64 72, !43, i64 80, !44, i64 88, !276, i64 96, !277, i64 104, !34, i64 112, !33, i64 120, !40, i64 128, !41, i64 136, !278, i64 144, !279, i64 152, !20, i64 160, !280, i64 168, !280, i64 176, !281, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !282, i64 224, !283, i64 232, !284, i64 240, !42, i64 248, !285, i64 256, !286, i64 264, !287, i64 272, !288, i64 280, !15, i64 288}
!270 = !{!"p1 _ZTS14gmx_multisim_t", !12, i64 0}
!271 = !{!"p1 _ZTSN3gmx8MDLoggerE", !12, i64 0}
!272 = !{!"p1 _ZTS8t_filenm", !12, i64 0}
!273 = !{!"p1 _ZTS16gmx_output_env_t", !12, i64 0}
!274 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !12, i64 0}
!275 = !{!"_ZTSN3gmx16StartingBehaviorE", !13, i64 0}
!276 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !12, i64 0}
!277 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !12, i64 0}
!278 = !{!"p1 _ZTS6t_swap", !12, i64 0}
!279 = !{!"p1 _ZTS10gmx_mtop_t", !12, i64 0}
!280 = !{!"p1 _ZTS7t_state", !12, i64 0}
!281 = !{!"p1 _ZTS18ObservablesHistory", !12, i64 0}
!282 = !{!"p1 _ZTS14gmx_enerdata_t", !12, i64 0}
!283 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !12, i64 0}
!284 = !{!"p1 _ZTS14gmx_ekindata_t", !12, i64 0}
!285 = !{!"p1 _ZTS25ReplicaExchangeParameters", !12, i64 0}
!286 = !{!"p1 _ZTS12gmx_membed_t", !12, i64 0}
!287 = !{!"p1 _ZTS23gmx_walltime_accounting", !12, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !12, i64 0}
!295 = !{!296, !15, i64 48}
!296 = !{!"_ZTSN3gmx12MdrunOptionsE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !297, i64 4, !298, i64 8, !16, i64 16, !100, i64 24, !299, i64 28, !15, i64 36, !15, i64 37, !300, i64 40, !15, i64 48, !58, i64 52}
!297 = !{!"_ZTSN3gmx17AppendingBehaviorE", !13, i64 0}
!298 = !{!"_ZTSN3gmx17CheckpointOptionsE", !15, i64 0, !100, i64 4}
!299 = !{!"_ZTSN3gmx13TimingOptionsE", !58, i64 0, !15, i64 4}
!300 = !{!"_ZTSN3gmx10ImdOptionsE", !58, i64 0, !15, i64 4, !15, i64 5, !15, i64 6}
!301 = !{!269, !33, i64 120}
!302 = !{!269, !34, i64 112}
!303 = !{!269, !279, i64 152}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt11make_uniqueIN3gmx12ForceElementEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataERKbSC_RP8_IO_FILERP9t_commrecRPK10t_inputrecRKNS0_18MDModulesNotifiersERPNS0_7MDAtomsERP6t_nrnbRP10t_forcerecRP13gmx_wallcycleRPNS0_21MdrunScheduleWorkloadERPNS0_19VirtualSitesHandlerERPNS0_10ImdSessionERP6pull_tRPNS0_11ConstraintsERK10gmx_mtop_tRP10gmx_enfrotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZSt11make_uniqueIN3gmx12ForceElementEJRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataERKbSC_RP8_IO_FILERP9t_commrecRPK10t_inputrecRKNS0_18MDModulesNotifiersERPNS0_7MDAtomsERP6t_nrnbRP10t_forcerecRP13gmx_wallcycleRPNS0_21MdrunScheduleWorkloadERPNS0_19VirtualSitesHandlerERPNS0_10ImdSessionERP6pull_tRPNS0_11ConstraintsERK10gmx_mtop_tRP10gmx_enfrotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!307 = !{!31, !31, i64 0}
!308 = !{!32, !32, i64 0}
!309 = !{!33, !33, i64 0}
!310 = !{!35, !35, i64 0}
!311 = !{!36, !36, i64 0}
!312 = !{!38, !38, i64 0}
!313 = !{!37, !37, i64 0}
!314 = !{!42, !42, i64 0}
!315 = !{!39, !39, i64 0}
!316 = !{!40, !40, i64 0}
!317 = !{!41, !41, i64 0}
!318 = !{!43, !43, i64 0}
!319 = !{!44, !44, i64 0}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSN3gmx38ModularSimulatorAlgorithmBuilderHelperE", !322, i64 0}
!322 = !{!"p1 _ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !12, i64 0}
!323 = !{!324, !325, i64 8}
!324 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS1_EE", !12, i64 0}
!326 = !{!324, !325, i64 16}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ISimulatorElementELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN3gmx17ISimulatorElementE", !12, i64 0}
!330 = !{!324, !325, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!329, !329, i64 0}
!337 = distinct !{!337, !338}
!338 = !{!"llvm.loop.mustprogress"}
!339 = !{!86, !86, i64 0}
!340 = !{!341, !342, i64 8}
!341 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p2 _ZTSN3gmx17ISimulatorElementE", !173, i64 0}
!343 = !{!341, !342, i64 16}
!344 = !{!341, !342, i64 0}
!345 = !{i64 0, i64 8, !339, i64 8, i64 8, !339, i64 16, i64 4, !57}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !12, i64 0}
!348 = !{!349, !241, i64 0}
!349 = !{!"_ZTSSt10type_index", !241, i64 0}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !352, i64 0, !353, i64 8}
!352 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !12, i64 0}
!353 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !354, i64 0}
!354 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!355 = !{!353, !354, i64 0}
!356 = !{!85, !86, i64 0}
!357 = !{!84, !16, i64 8}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!361 = !{!359, !360, i64 8}
!362 = !{!363, !12, i64 0}
!363 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!364 = distinct !{!364, !338}
!365 = !{!359, !360, i64 16}
!366 = !{!367, !58, i64 8}
!367 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 8, !58, i64 12}
!368 = !{!367, !58, i64 12}
!369 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!370 = !{!371, !377, i64 24}
!371 = !{!"_ZTSN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEEE", !372, i64 0, !377, i64 24}
!372 = !{!"_ZTSSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseIPN3gmx30INeighborSearchSignallerClientESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIPN3gmx30INeighborSearchSignallerClientESaIS2_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p2 _ZTSN3gmx30INeighborSearchSignallerClientE", !173, i64 0}
!377 = !{!"_ZTSN3gmx28ModularSimulatorBuilderStateE", !13, i64 0}
!378 = !{!375, !376, i64 8}
!379 = !{!375, !376, i64 16}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN3gmx30INeighborSearchSignallerClientE", !12, i64 0}
!382 = !{!375, !376, i64 0}
!383 = !{!384, !377, i64 24}
!384 = !{!"_ZTSN3gmx16SignallerBuilderINS_15EnergySignallerEEE", !385, i64 0, !377, i64 24}
!385 = !{!"_ZTSSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p2 _ZTSN3gmx22IEnergySignallerClientE", !173, i64 0}
!390 = !{!388, !389, i64 8}
!391 = !{!388, !389, i64 16}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN3gmx22IEnergySignallerClientE", !12, i64 0}
!394 = !{!388, !389, i64 0}
