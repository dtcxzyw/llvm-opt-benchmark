; ModuleID = 'bench/gromacs/original/andersentemperaturecoupling.cpp.ll'
source_filename = "bench/gromacs/original/andersentemperaturecoupling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.159" = type { [16384 x float] }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.140" = type { [3 x float] }
%"class.std::allocator.143" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.146" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::function.239" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.272" = type { %"struct.std::__uniq_ptr_data.273" }
%"struct.std::__uniq_ptr_data.273" = type { %"class.std::__uniq_ptr_impl.274" }
%"class.std::__uniq_ptr_impl.274" = type { %"class.std::tuple.275" }
%"class.std::tuple.275" = type { %"struct.std::_Tuple_impl.276" }
%"struct.std::_Tuple_impl.276" = type { %"struct.std::_Head_base.279" }
%"struct.std::_Head_base.279" = type { ptr }
%"class.gmx::compat::not_null" = type { ptr }
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }

$_ZN3gmx27AndersenTemperatureCoupling15elementTeardownEv = comdat any

$_ZN3gmx27AndersenTemperatureCouplingD2Ev = comdat any

$_ZN3gmx27AndersenTemperatureCouplingD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_25CompositeSimulatorElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZSt11make_uniqueIN3gmx25CompositeSimulatorElementEJSt6vectorINS0_6compat8not_nullIPNS0_17ISimulatorElementEEESaIS7_EES2_ISt10unique_ptrIS5_St14default_deleteIS5_EESaISD_EERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ElementNotFoundErrorD2Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx27AndersenTemperatureCouplingE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx27AndersenTemperatureCouplingE, ptr @_ZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx27AndersenTemperatureCoupling12elementSetupEv, ptr @_ZN3gmx27AndersenTemperatureCoupling15elementTeardownEv, ptr @_ZN3gmx27AndersenTemperatureCouplingD2Ev, ptr @_ZN3gmx27AndersenTemperatureCouplingD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx27AndersenTemperatureCouplingE = constant [36 x i8] c"N3gmx27AndersenTemperatureCouplingE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTIN3gmx27AndersenTemperatureCouplingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx27AndersenTemperatureCouplingE, ptr @_ZTIN3gmx17ISimulatorElementE }, align 8
@"_ZTSZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [85 x i8] c"ZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.159", align 4
@.str.7 = private unnamed_addr constant [148 x i8] c"legacySimulatorData->inputRec_->etc == TemperatureCoupling::Andersen || legacySimulatorData->inputRec_->etc == TemperatureCoupling::AndersenMassive\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Expected the thermostat type to be andersen or andersen-massive.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEENK3$_1clEv" = private unnamed_addr constant [283 x i8] c"auto gmx::AndersenTemperatureCoupling::getElementPointerImpl(LegacySimulatorData *, ModularSimulatorAlgorithmBuilderHelper *, StatePropagatorData *, EnergyData *, FreeEnergyPerturbationData *, GlobalCommunicationHelper *, ObservablesReducer *)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/andersentemperaturecoupling.cpp\00", align 1
@"_ZTSZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0" = internal constant [269 x i8] c"ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0\00", align 1
@"_ZTIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0" }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"legacySimulatorData->inputRec_->etc == TemperatureCoupling::AndersenMassive\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Per-particle Andersen thermostat is not implemented for systems with constrains.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_ = private unnamed_addr constant [122 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::CompositeSimulatorElement]\00", align 1
@.str.15 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx20ElementNotFoundErrorD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8

@_ZN3gmx27AndersenTemperatureCouplingC1EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec = unnamed_addr alias void (ptr, double, i1, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx27AndersenTemperatureCouplingC2EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.2", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %4
  %8 = sext i32 %7 to i64
  %9 = srem i64 %1, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZNSt8functionIFvvEED2Ev.exit

11:                                               ; preds = %_Z11do_per_stepll.exit
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %11
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %26

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %17
  %20 = load ptr, ptr %12, align 8
  %.not.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvvEED2Ev.exit, label %21

21:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %17, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %12, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvvEED2Ev.exit8, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit8 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit8:                   ; preds = %26, %29
  resume { ptr, i32 } %27

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %4, %21, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %_Z11do_per_stepll.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling12elementSetupEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27AndersenTemperatureCoupling15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27AndersenTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27AndersenTemperatureCouplingD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx27AndersenTemperatureCouplingC2EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, double noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %2 to i8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3gmx27AndersenTemperatureCouplingE, i64 0, i32 0, i64 2), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fdiv double %1, %17
  %19 = fptrunc double %18 to float
  store float %19, ptr %13, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = fpext float %19 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = tail call double @llvm.rint.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = select i1 %2, i32 %24, i32 1
  store i32 %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %4 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %14
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %9, ptr %43, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  tail call void @_ZN3gmx27AndersenTemperatureCoupling5applyEl(ptr noundef nonnull readonly align 8 dereferenceable(88) %.val, i64 noundef %.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling5applyEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ThreeFry2x64", align 8
  %4 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 20480, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %8 = xor i64 %6, 2004413935125285410
  %9 = add i64 %6, 20480
  %10 = xor i64 %9, 1342177280
  %11 = add i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 42)
  %13 = xor i64 %12, %11
  %14 = add i64 %13, %11
  %15 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 12)
  %16 = xor i64 %15, %14
  %17 = add i64 %16, %14
  %18 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 31)
  %19 = xor i64 %18, %17
  %20 = add i64 %17, 20480
  %21 = add i64 %8, 1
  %22 = add i64 %21, %19
  %23 = add i64 %20, %22
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 24)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %32, %8
  %36 = add i64 %6, 2
  %37 = add i64 %36, %34
  %38 = add i64 %35, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %38
  %42 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 42)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 12)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 31)
  %49 = xor i64 %48, %47
  %50 = add i64 %47, %6
  %51 = add i64 %49, 20483
  %52 = add i64 %50, %51
  %53 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %54 = xor i64 %53, %52
  %55 = add i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 24)
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %58
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 21)
  %63 = xor i64 %62, %61
  %64 = add i64 %61, 20480
  %65 = add i64 %8, 4
  %66 = add i64 %65, %63
  %67 = add i64 %64, %66
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 16)
  %69 = xor i64 %68, %67
  %70 = add i64 %69, %67
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 42)
  %72 = xor i64 %71, %70
  %73 = add i64 %72, %70
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 12)
  %75 = xor i64 %74, %73
  %76 = add i64 %75, %73
  %77 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 31)
  %78 = xor i64 %77, %76
  %79 = add i64 %76, %8
  %80 = add i64 %6, 5
  %81 = add i64 %80, %78
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %79, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %81, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 96
  %.val = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %.val, null
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %4, ptr noundef nonnull align 8 dereferenceable(632) %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 640
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 12
  br label %99

99:                                               ; preds = %.lr.ph, %.loopexit
  %100 = phi ptr [ %91, %.lr.ph ], [ %339, %.loopexit ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %.loopexit ]
  %.sroa.4.043 = phi i64 [ 0, %.lr.ph ], [ %.sroa.4.2, %.loopexit ]
  %101 = getelementptr inbounds i8, ptr %100, i64 448
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 456
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i16, ptr %102, i64 %indvars.iv46
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  br label %110

110:                                              ; preds = %99, %106
  %111 = phi i64 [ %109, %106 ], [ 0, %99 ]
  %112 = load i64, ptr %95, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds float, ptr %113, i64 %111
  %115 = load float, ptr %114, align 4
  %116 = fcmp ugt float %115, 0.000000e+00
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %110
  %118 = load i64, ptr %96, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds float, ptr %119, i64 %111
  %121 = load float, ptr %120, align 4
  %122 = fcmp ugt float %121, 0.000000e+00
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = trunc nuw nsw i64 %indvars.iv46 to i32
  br i1 %.not, label %133, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %84, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 288
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv46
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %123, %125
  %134 = phi i32 [ %132, %125 ], [ %124, %123 ]
  %135 = sext i32 %134 to i64
  store i64 %1, ptr %7, align 8
  store i64 %135, ptr %.sroa.74.0..sroa_idx.i, align 8
  %136 = load i64, ptr %3, align 8
  %137 = add i64 %136, %1
  %138 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %139 = xor i64 %136, %138
  %140 = xor i64 %139, 2004413935125273122
  %141 = add i64 %138, %135
  %142 = add i64 %137, %141
  %143 = call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 16)
  %144 = xor i64 %143, %142
  %145 = add i64 %144, %142
  %146 = call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 42)
  %147 = xor i64 %146, %145
  %148 = add i64 %147, %145
  %149 = call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 12)
  %150 = xor i64 %149, %148
  %151 = add i64 %150, %148
  %152 = call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 31)
  %153 = xor i64 %152, %151
  %154 = add i64 %151, %138
  %155 = add i64 %140, 1
  %156 = add i64 %155, %153
  %157 = add i64 %154, %156
  %158 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 16)
  %159 = xor i64 %158, %157
  %160 = add i64 %159, %157
  %161 = call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 32)
  %162 = xor i64 %161, %160
  %163 = add i64 %162, %160
  %164 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 24)
  %165 = xor i64 %164, %163
  %166 = add i64 %165, %163
  %167 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 21)
  %168 = xor i64 %167, %166
  %169 = add i64 %166, %140
  %170 = add i64 %136, 2
  %171 = add i64 %170, %168
  %172 = add i64 %169, %171
  %173 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 16)
  %174 = xor i64 %173, %172
  %175 = add i64 %174, %172
  %176 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 42)
  %177 = xor i64 %176, %175
  %178 = add i64 %177, %175
  %179 = call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 12)
  %180 = xor i64 %179, %178
  %181 = add i64 %180, %178
  %182 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 31)
  %183 = xor i64 %182, %181
  %184 = add i64 %181, %136
  %185 = add i64 %138, 3
  %186 = add i64 %185, %183
  %187 = add i64 %184, %186
  %188 = call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 16)
  %189 = xor i64 %188, %187
  %190 = add i64 %189, %187
  %191 = call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 32)
  %192 = xor i64 %191, %190
  %193 = add i64 %192, %190
  %194 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 24)
  %195 = xor i64 %194, %193
  %196 = add i64 %195, %193
  %197 = call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 21)
  %198 = xor i64 %197, %196
  %199 = add i64 %196, %138
  %200 = add i64 %140, 4
  %201 = add i64 %200, %198
  %202 = add i64 %199, %201
  %203 = call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 16)
  %204 = xor i64 %203, %202
  %205 = add i64 %204, %202
  %206 = call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 42)
  %207 = xor i64 %206, %205
  %208 = add i64 %207, %205
  %209 = call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 12)
  %210 = xor i64 %209, %208
  %211 = add i64 %210, %208
  %212 = call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 31)
  %213 = xor i64 %212, %211
  %214 = add i64 %211, %140
  %215 = add i64 %136, 5
  %216 = add i64 %215, %213
  store i64 %214, ptr %82, align 8
  store i64 %216, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %83, align 8
  %217 = load i8, ptr %97, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %226, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %133
  store i32 1, ptr %83, align 8
  %219 = uitofp i64 %214 to float
  %220 = fmul float %219, 0x3BF0000000000000
  %221 = fcmp oeq float %220, 1.000000e+00
  %222 = fadd float %220, 0.000000e+00
  %223 = select i1 %221, float 0.000000e+00, float %222
  %224 = load float, ptr %98, align 4
  %225 = fcmp olt float %223, %224
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit, %133
  %227 = load float, ptr %114, align 4
  %228 = fpext float %227 to double
  %229 = fmul double %228, 0x3F81072C483AF26D
  %230 = getelementptr inbounds i8, ptr %100, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %indvars.iv46
  %233 = load float, ptr %232, align 4
  %234 = fpext float %233 to double
  %235 = fmul double %229, %234
  %236 = call double @sqrt(double noundef %235) #23
  %237 = fptrunc double %236 to float
  %238 = getelementptr inbounds %"class.gmx::BasicVector.140", ptr %89, i64 %indvars.iv46
  br label %239

239:                                              ; preds = %226, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %indvars.iv = phi i64 [ 0, %226 ], [ %indvars.iv.next, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.8.041 = phi i32 [ 0, %226 ], [ %330, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.4.140 = phi i64 [ %.sroa.4.043, %226 ], [ %335, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %240 = icmp ult i32 %.sroa.8.041, 14
  br i1 %240, label %242, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %239
  %241 = add i32 %.sroa.8.041, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

242:                                              ; preds = %239
  %243 = load i32, ptr %83, align 8
  %244 = icmp ugt i32 %243, 1
  br i1 %244, label %246, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %242
  %.phi.trans.insert1.i.i.i = zext nneg i32 %243 to i64
  %.phi.trans.insert2.i.i.i = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 %.phi.trans.insert1.i.i.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8
  %245 = add nuw nsw i32 %243, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

246:                                              ; preds = %242
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.024.0.copyload.i31 = load i64, ptr %7, align 8
  %.sroa.74.0.copyload.i33 = load i64, ptr %.sroa.74.0..sroa_idx.i, align 8
  %247 = load i64, ptr %3, align 8
  %248 = add i64 %247, %.sroa.024.0.copyload.i31
  %249 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %250 = xor i64 %247, %249
  %251 = xor i64 %250, 2004413935125273122
  %252 = add i64 %249, %.sroa.74.0.copyload.i33
  %253 = add i64 %248, %252
  %254 = call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 16)
  %255 = xor i64 %254, %253
  %256 = add i64 %255, %253
  %257 = call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 42)
  %258 = xor i64 %257, %256
  %259 = add i64 %258, %256
  %260 = call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 12)
  %261 = xor i64 %260, %259
  %262 = add i64 %261, %259
  %263 = call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 31)
  %264 = xor i64 %263, %262
  %265 = add i64 %262, %249
  %266 = add i64 %251, 1
  %267 = add i64 %266, %264
  %268 = add i64 %265, %267
  %269 = call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 16)
  %270 = xor i64 %269, %268
  %271 = add i64 %270, %268
  %272 = call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 32)
  %273 = xor i64 %272, %271
  %274 = add i64 %273, %271
  %275 = call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 24)
  %276 = xor i64 %275, %274
  %277 = add i64 %276, %274
  %278 = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 21)
  %279 = xor i64 %278, %277
  %280 = add i64 %277, %251
  %281 = add i64 %247, 2
  %282 = add i64 %281, %279
  %283 = add i64 %280, %282
  %284 = call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 16)
  %285 = xor i64 %284, %283
  %286 = add i64 %285, %283
  %287 = call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 42)
  %288 = xor i64 %287, %286
  %289 = add i64 %288, %286
  %290 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 12)
  %291 = xor i64 %290, %289
  %292 = add i64 %291, %289
  %293 = call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 31)
  %294 = xor i64 %293, %292
  %295 = add i64 %292, %247
  %296 = add i64 %249, 3
  %297 = add i64 %296, %294
  %298 = add i64 %295, %297
  %299 = call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 16)
  %300 = xor i64 %299, %298
  %301 = add i64 %300, %298
  %302 = call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 32)
  %303 = xor i64 %302, %301
  %304 = add i64 %303, %301
  %305 = call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 24)
  %306 = xor i64 %305, %304
  %307 = add i64 %306, %304
  %308 = call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 21)
  %309 = xor i64 %308, %307
  %310 = add i64 %307, %249
  %311 = add i64 %251, 4
  %312 = add i64 %311, %309
  %313 = add i64 %310, %312
  %314 = call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 16)
  %315 = xor i64 %314, %313
  %316 = add i64 %315, %313
  %317 = call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 42)
  %318 = xor i64 %317, %316
  %319 = add i64 %318, %316
  %320 = call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 12)
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %319
  %323 = call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 31)
  %324 = xor i64 %323, %322
  %325 = add i64 %322, %251
  %326 = add i64 %247, 5
  %327 = add i64 %326, %324
  store i64 %325, ptr %82, align 8
  store i64 %327, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i: ; preds = %246, %._crit_edge.i.i.i
  %328 = phi i64 [ %325, %246 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %329 = phi i32 [ 1, %246 ], [ %245, %._crit_edge.i.i.i ]
  store i32 %329, ptr %83, align 8
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %._crit_edge.i.i, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i
  %330 = phi i32 [ %241, %._crit_edge.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %331 = phi i64 [ %.sroa.4.140, %._crit_edge.i.i ], [ %328, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %332 = and i64 %331, 16383
  %333 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = lshr i64 %331, 14
  %336 = fadd float %334, 0.000000e+00
  %337 = fmul float %336, %237
  %338 = getelementptr inbounds [3 x float], ptr %238, i64 0, i64 %indvars.iv
  store float %337, ptr %338, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %239, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %.pre = load ptr, ptr %90, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit, %110, %117
  %339 = phi ptr [ %100, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %100, %117 ], [ %100, %110 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.4.2 = phi i64 [ %.sroa.4.043, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %.sroa.4.043, %117 ], [ %.sroa.4.043, %110 ], [ %335, %.loopexit.loopexit ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %340 = getelementptr inbounds i8, ptr %339, i64 640
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next47, %342
  br i1 %343, label %99, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

declare void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.143", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.151", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.6)
          to label %8 unwind label %.thread

8:                                                ; preds = %1
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %30

9:                                                ; preds = %8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !9
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %11, align 8, !noalias !9
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !9
  store ptr %11, ptr %2, align 8, !noalias !9
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !9
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %18, !noalias !9

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !9
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %24, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !noalias !9
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !9
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #23, !noalias !9
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !noalias !9
  %.not.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i, label %.body, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !noalias !9
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !9
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #23, !noalias !9
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !9
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load <2 x ptr>, ptr %26, align 8, !noalias !9
  store ptr null, ptr %27, align 8, !noalias !9
  store <2 x ptr> %28, ptr %25, align 8, !alias.scope !9
  store ptr null, ptr %26, align 8, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %7, align 8, !alias.scope !9
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %47 unwind label %32

.thread:                                          ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %9, %24
  %.0 = phi i1 [ false, %24 ], [ true, %9 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %32
  %.0.lpad-body = phi i1 [ %.0, %32 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %19, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %19, %18 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %34

34:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  %.1 = phi i1 [ %.0.lpad-body, %.body ], [ true, %30 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %36, %34 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %34
  %42 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %34 ]
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %44

44:                                               ; preds = %43, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %.1, label %45, label %46

45:                                               ; preds = %.thread, %44
  %.pn.pn11 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn, %44 ]
  call void @__cxa_free_exception(ptr %7) #23
  br label %46

46:                                               ; preds = %44, %45
  %.pn.pn10 = phi { ptr, i32 } [ %.pn, %44 ], [ %.pn.pn11, %45 ]
  resume { ptr, i32 } %.pn.pn10

47:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx27AndersenTemperatureCoupling9frequencyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.std::function.239", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.242", align 8
  %12 = alloca %"class.std::vector.248", align 8
  %13 = alloca %"class.std::unique_ptr.272", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 4
  br i1 %switch, label %20, label %19

19:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEENK3$_1clEv", ptr noundef nonnull @.str.9, i32 noundef 162) #20
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %15, i64 88
  %22 = icmp eq i32 %17, 5
  %23 = getelementptr inbounds i8, ptr %15, i64 320
  %24 = getelementptr inbounds i8, ptr %15, i64 720
  %25 = getelementptr inbounds i8, ptr %15, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %24, align 8
  %28 = sext i32 %27 to i64
  %.not.i = icmp eq ptr %26, null
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %spec.select.i = select i1 %.not.i, ptr null, ptr %29
  %30 = getelementptr inbounds i8, ptr %15, i64 792
  %31 = load ptr, ptr %30, align 8
  %.not.i28 = icmp eq ptr %31, null
  %32 = getelementptr inbounds float, ptr %31, i64 %28
  %spec.select.i29 = select i1 %.not.i28, ptr null, ptr %32
  store ptr %31, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %spec.select.i29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !12
  %37 = load double, ptr %21, align 8, !noalias !12
  %38 = load i32, ptr %23, align 4, !noalias !12
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %34, align 8, !noalias !12
  %41 = load ptr, ptr %35, align 8, !noalias !12
  invoke void @_ZN3gmx27AndersenTemperatureCouplingC1EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(88) %36, double noundef %37, i1 noundef zeroext %22, i64 noundef %39, ptr %26, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef %2, ptr noundef %40, ptr noundef %41)
          to label %_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %42, !noalias !12

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i59, %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45 ], [ %.pn.pn115, %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i59 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22, !noalias !12
  br label %common.resume

_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %20
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %46, align 8
  %47 = ptrtoint ptr %36 to i64
  store i64 %47, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %44, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %48 unwind label %148

48:                                               ; preds = %_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %49 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %55, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %55 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %48, %50
  %56 = getelementptr inbounds i8, ptr %36, i64 16
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %61 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i59

61:                                               ; preds = %55
  store ptr %58, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %62, ptr %63, align 8
  store ptr %36, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %62, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  %67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_27AndersenTemperatureCouplingES3_IS9_EEEEERS5_DpOT_.exit unwind label %156

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_27AndersenTemperatureCouplingES3_IS9_EEEEERS5_DpOT_.exit: ; preds = %61
  store ptr %36, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %67, ptr %12, align 8
  store ptr %68, ptr %65, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_27AndersenTemperatureCouplingES3_IS9_EEEEERS5_DpOT_.exit
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 192
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEENK3$_1clEv", ptr noundef nonnull @.str.9, i32 noundef 197) #20
          to label %.noexc33 unwind label %156

.noexc33:                                         ; preds = %76
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %78, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 2
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ true, %77 ], [ %85, %82 ]
  %88 = load ptr, ptr %34, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %.noexc34 unwind label %156

.noexc34:                                         ; preds = %86
  %91 = load ptr, ptr %0, align 8, !noalias !15
  invoke void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef nonnull %70, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %87, ptr noundef %91, ptr noundef nonnull %72, ptr noundef %89)
          to label %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %92, !noalias !15

92:                                               ; preds = %.noexc34
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #22, !noalias !15
  br label %.body35

_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc34
  %94 = load ptr, ptr %64, align 8
  %95 = load ptr, ptr %63, align 8
  %.not.i37 = icmp eq ptr %94, %95
  br i1 %.not.i37, label %99, label %96

96:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %90, ptr %94, align 8
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %64, align 8
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit

99:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %100 = load ptr, ptr %11, align 8
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %.invoke, label %_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %99
  %105 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i, label %.noexc39, label %110

110:                                              ; preds = %_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %111 = shl nuw nsw i64 %109, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %.noexc39 unwind label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit48

.noexc39:                                         ; preds = %110, %_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %113 = phi ptr [ null, %_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %112, %110 ]
  %114 = getelementptr inbounds %"class.gmx::compat::not_null", ptr %113, i64 %105
  store ptr %90, ptr %114, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %100, %94
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc39, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i ], [ %113, %.noexc39 ]
  %.0911.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i ], [ %100, %.noexc39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %115 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %115, ptr %.012.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %116 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %116, %94
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc39
  %.0.lcssa.i.i.i.i.i = phi ptr [ %113, %.noexc39 ], [ %117, %.lr.ph.i.i.i.i.i ]
  %118 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %100, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %119, %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i
  store ptr %113, ptr %11, align 8
  store ptr %118, ptr %64, align 8
  %120 = getelementptr inbounds %"class.gmx::compat::not_null", ptr %113, i64 %109
  store ptr %120, ptr %63, align 8
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %96
  %121 = load ptr, ptr %65, align 8
  %122 = load ptr, ptr %66, align 8
  %.not.i40 = icmp eq ptr %121, %122
  br i1 %.not.i40, label %126, label %123

123:                                              ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit
  store ptr %90, ptr %121, align 8
  %124 = load ptr, ptr %65, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %125, ptr %65, align 8
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit

126:                                              ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66

.invoke:                                          ; preds = %126, %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.cont unwind label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit48

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66: ; preds = %126
  %132 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i67 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i67, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i68 = icmp eq i64 %136, 0
  br i1 %.not.i.i68, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69, label %137

137:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66
  %138 = shl nuw nsw i64 %136, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #24
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 unwind label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit48

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69: ; preds = %137, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66
  %140 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i66 ], [ %139, %137 ]
  %141 = getelementptr inbounds %"class.std::unique_ptr.253", ptr %140, i64 %132
  store ptr %90, ptr %141, align 8
  %.not10.i.i.i.i70 = icmp eq ptr %127, %121
  br i1 %.not10.i.i.i.i70, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i72 = phi ptr [ %144, %.lr.ph.i.i.i.i71 ], [ %140, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 ]
  %.0911.i.i.i.i73 = phi ptr [ %143, %.lr.ph.i.i.i.i71 ], [ %127, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %142 = load i64, ptr %.0911.i.i.i.i73, align 8, !alias.scope !27, !noalias !24
  store i64 %142, ptr %.012.i.i.i.i72, align 8, !alias.scope !24, !noalias !27
  store ptr null, ptr %.0911.i.i.i.i73, align 8, !alias.scope !27, !noalias !24
  %143 = getelementptr inbounds i8, ptr %.0911.i.i.i.i73, i64 8
  %144 = getelementptr inbounds i8, ptr %.012.i.i.i.i72, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %143, %121
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82, label %.lr.ph.i.i.i.i71, !llvm.loop !29

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82: ; preds = %.lr.ph.i.i.i.i71, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69
  %.0.lcssa.i.i.i.i76 = phi ptr [ %140, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i69 ], [ %144, %.lr.ph.i.i.i.i71 ]
  %145 = getelementptr i8, ptr %.0.lcssa.i.i.i.i76, i64 8
  %.not.i23.i84 = icmp eq ptr %127, null
  br i1 %.not.i23.i84, label %.noexc42, label %146

146:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82
  call void @_ZdlPv(ptr noundef nonnull %127) #22
  br label %.noexc42

.noexc42:                                         ; preds = %146, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i82
  store ptr %140, ptr %12, align 8
  store ptr %145, ptr %65, align 8
  %147 = getelementptr inbounds %"class.std::unique_ptr.253", ptr %140, i64 %136
  store ptr %147, ptr %66, align 8
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit

148:                                              ; preds = %_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %44, align 8
  %.not.i.i44 = icmp eq ptr %150, null
  br i1 %.not.i.i44, label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i59, label %151

151:                                              ; preds = %148
  %152 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i59 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

156:                                              ; preds = %61, %86, %76, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit
  %.sroa.0100.1 = phi ptr [ null, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit ], [ null, %86 ], [ null, %76 ], [ %36, %61 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit48: ; preds = %.invoke, %137, %110
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %.body35

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc42, %123, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_27AndersenTemperatureCouplingES3_IS9_EEEEERS5_DpOT_.exit
  invoke void @_ZSt11make_uniqueIN3gmx25CompositeSimulatorElementEJSt6vectorINS0_6compat8not_nullIPNS0_17ISimulatorElementEEESaIS7_EES2_ISt10unique_ptrIS5_St14default_deleteIS5_EESaISD_EERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.272") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %159 unwind label %156

159:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit
  %160 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_25CompositeSimulatorElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
          to label %161 unwind label %189

161:                                              ; preds = %159
  %162 = load ptr, ptr %13, align 8
  %.not.i49 = icmp eq ptr %162, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 40
  %167 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %165, %167
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %163, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %165, %163 ]
  %168 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %172, %167
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %164, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %163
  %173 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %165, %163 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i, label %174

174:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i: ; preds = %174, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %175 = getelementptr inbounds i8, ptr %162, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i: ; preds = %177, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %161, %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %178, %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit ]
  %180 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit
  %185 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %178, %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i51 = icmp eq ptr %185, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %186
  %187 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %187, null
  br i1 %.not.i.i.i52, label %_ZNSt10unique_ptrIN3gmx27AndersenTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZNSt10unique_ptrIN3gmx27AndersenTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27AndersenTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit: ; preds = %188, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  ret ptr %160

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %.body35

.body35:                                          ; preds = %156, %92, %189, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit48
  %.sroa.0100.3 = phi ptr [ null, %189 ], [ null, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit48 ], [ %.sroa.0100.1, %156 ], [ null, %92 ]
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %158, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit48 ], [ %157, %156 ], [ %93, %92 ]
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %191 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %191, null
  br i1 %.not.i.i.i55, label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45, label %192

192:                                              ; preds = %.body35
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45

_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45: ; preds = %192, %.body35
  %.not.i58 = icmp eq ptr %.sroa.0100.3, null
  br i1 %.not.i58, label %common.resume, label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i59: ; preds = %59, %151, %148, %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45
  %.pn.pn115 = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45 ], [ %60, %59 ], [ %149, %151 ], [ %149, %148 ]
  %.sroa.0100.4114 = phi ptr [ %.sroa.0100.3, %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit45 ], [ %36, %59 ], [ %36, %151 ], [ %36, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.4114) #22
  br label %common.resume
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_25CompositeSimulatorElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.272", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  %10 = inttoptr i64 %5 to ptr
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store ptr %10, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i3 = icmp eq i64 %26, 0
  br i1 %.not.i.i3, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %27

27:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %28 = shl nuw nsw i64 %26, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %40

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %27, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %30 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %29, %27 ]
  %31 = getelementptr inbounds %"class.std::unique_ptr.253", ptr %30, i64 %22
  store ptr null, ptr %3, align 8
  store ptr %10, ptr %31, align 8
  %.not10.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %32 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %32, ptr %.012.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %30, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %16, null
  br i1 %.not.i23.i, label %.noexc, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %.noexc

.noexc:                                           ; preds = %36, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %30, ptr %15, align 8
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds %"class.std::unique_ptr.253", ptr %30, i64 %26
  store ptr %37, ptr %8, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %11
  %38 = phi ptr [ %12, %11 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef %39)
          to label %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit unwind label %40

_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i
  ret ptr %39

40:                                               ; preds = %27, %21, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx25CompositeSimulatorElementEJSt6vectorINS0_6compat8not_nullIPNS0_17ISimulatorElementEEESaIS7_EES2_ISt10unique_ptrIS5_St14default_deleteIS5_EESaISD_EERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.272") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.242", align 16
  %6 = alloca %"class.std::vector.248", align 16
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %8 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %8, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %12, ptr %6, align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %3, align 4
  invoke void @_ZN3gmx25CompositeSimulatorElementC1ESt6vectorINS_6compat8not_nullIPNS_17ISimulatorElementEEESaIS6_EES1_ISt10unique_ptrIS4_St14default_deleteIS4_EESaISC_EEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %16)
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %0, align 8
  %19 = load ptr, ptr %6, align 16
  %20 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %19, %17 ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 16
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %17
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %17 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %5, align 16
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %29
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %32 = load ptr, ptr %5, align 16
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit7, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit7

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit7: ; preds = %30, %33
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readonly align 4 %2) #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.14)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 0, i32 0, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #20
          to label %55 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br i1 %.0, label %17, label %54

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #23
  br label %54

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_25CompositeSimulatorElementEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
  br label %_ZNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %1, ptr %43, align 8
  %44 = icmp sgt i64 %31, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %45, %_ZNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE11_M_allocateEm.exit.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %42, ptr %19, align 8
  store ptr %47, ptr %20, align 8
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  store ptr %49, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_25CompositeSimulatorElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_25CompositeSimulatorElementEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %50 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef null)
  %51 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef null)
  %52 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %52, ptr noundef null)
  %53 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef null)
  ret void

54:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

55:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.151", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZN3gmx20ElementNotFoundErrorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx25CompositeSimulatorElementC1ESt6vectorINS_6compat8not_nullIPNS_17ISimulatorElementEEESaIS6_EES1_ISt10unique_ptrIS4_St14default_deleteIS4_EESaISC_EEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!11 = distinct !{!11, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEES5_SaIS5_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
