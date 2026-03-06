; ModuleID = 'bench/gromacs/original/andersentemperaturecoupling.ll'
source_filename = "bench/gromacs/original/andersentemperaturecoupling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.183" = type { [16384 x float] }
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
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::function.263" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::compat::not_null<gmx::ISimulatorElement *>, std::allocator<gmx::compat::not_null<gmx::ISimulatorElement *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.296" = type { %"struct.std::__uniq_ptr_data.297" }
%"struct.std::__uniq_ptr_data.297" = type { %"class.std::__uniq_ptr_impl.298" }
%"class.std::__uniq_ptr_impl.298" = type { %"class.std::tuple.299" }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }

$_ZN3gmx27AndersenTemperatureCoupling15elementTeardownEv = comdat any

$_ZN3gmx17ISimulatorElementD2Ev = comdat any

$_ZN3gmx27AndersenTemperatureCouplingD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_25CompositeSimulatorElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZSt11make_uniqueIN3gmx25CompositeSimulatorElementEJSt6vectorINS0_6compat8not_nullIPNS0_17ISimulatorElementEEESaIS7_EES2_ISt10unique_ptrIS5_St14default_deleteIS5_EESaISD_EERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx27AndersenTemperatureCouplingE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx27AndersenTemperatureCouplingE, ptr @_ZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx27AndersenTemperatureCoupling12elementSetupEv, ptr @_ZN3gmx27AndersenTemperatureCoupling15elementTeardownEv, ptr @_ZN3gmx17ISimulatorElementD2Ev, ptr @_ZN3gmx27AndersenTemperatureCouplingD0Ev] }, align 8
@_ZTIN3gmx27AndersenTemperatureCouplingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx27AndersenTemperatureCouplingE, ptr @_ZTIN3gmx17ISimulatorElementE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx27AndersenTemperatureCouplingE = constant [36 x i8] c"N3gmx27AndersenTemperatureCouplingE\00", align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@"_ZTIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [85 x i8] c"ZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.183", align 4
@.str.7 = private unnamed_addr constant [148 x i8] c"legacySimulatorData->inputRec_->etc == TemperatureCoupling::Andersen || legacySimulatorData->inputRec_->etc == TemperatureCoupling::AndersenMassive\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Expected the thermostat type to be andersen or andersen-massive.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEENK3$_1clEv" = private unnamed_addr constant [283 x i8] c"auto gmx::AndersenTemperatureCoupling::getElementPointerImpl(LegacySimulatorData *, ModularSimulatorAlgorithmBuilderHelper *, StatePropagatorData *, EnergyData *, FreeEnergyPerturbationData *, GlobalCommunicationHelper *, ObservablesReducer *)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/andersentemperaturecoupling.cpp\00", align 1
@"_ZTIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0" }, align 8
@"_ZTSZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0" = internal constant [269 x i8] c"ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"legacySimulatorData->inputRec_->etc == TemperatureCoupling::AndersenMassive\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Per-particle Andersen thermostat is not implemented for systems with constrains.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_ = private unnamed_addr constant [122 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::CompositeSimulatorElement]\00", align 1
@.str.15 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8

@_ZN3gmx27AndersenTemperatureCouplingC1EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec = unnamed_addr alias void (ptr, double, i1, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx27AndersenTemperatureCouplingC2EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.2", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %4
  %8 = sext i32 %7 to i64
  %9 = srem i64 %1, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZNSt14_Function_baseD2Ev.exit

11:                                               ; preds = %_Z11do_per_stepll.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %11
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %26

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %17
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i6 = icmp eq ptr %20, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %17, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i7 = icmp eq ptr %28, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %26, %29
  resume { ptr, i32 } %27

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %21, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %_Z11do_per_stepll.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling12elementSetupEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27AndersenTemperatureCoupling15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ISimulatorElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27AndersenTemperatureCouplingD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx27AndersenTemperatureCouplingC2EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 9), (12, 20), (24, 88)) %0, double noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx27AndersenTemperatureCouplingE, i64 16), ptr %0, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fpext float %16 to double
  %18 = fdiv double %1, %17
  %19 = fptrunc double %18 to float
  store float %19, ptr %13, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = fpext float %19 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = tail call double @llvm.rint.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = select i1 %2, i32 %24, i32 1
  store i32 %25, ptr %20, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %4 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  store ptr %32, ptr %28, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %14
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 %38
  store ptr %39, ptr %34, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %42, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %43, align 8, !tbaa !39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !tbaa !42
  tail call void @_ZN3gmx27AndersenTemperatureCoupling5applyEl(ptr noundef nonnull readonly align 8 dereferenceable(88) %.val, i64 noundef %.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling5applyEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ThreeFry2x64", align 8
  %4 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %6, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20480, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %79, ptr %82, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %81, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %83, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr i8, ptr %85, i64 112
  %.val = load ptr, ptr %86, align 8, !tbaa !51
  %.not = icmp eq ptr %.val, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %4, ptr noundef nonnull align 8 dereferenceable(632) %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 640
  %93 = load i32, ptr %92, align 8, !tbaa !72
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %99

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

99:                                               ; preds = %.lr.ph, %.loopexit
  %100 = phi ptr [ %91, %.lr.ph ], [ %339, %.loopexit ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %.loopexit ]
  %.sroa.6.043 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 448
  %102 = load ptr, ptr %101, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 456
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv46
  %108 = load i16, ptr %107, align 2, !tbaa !110
  %109 = zext i16 %108 to i64
  br label %110

110:                                              ; preds = %99, %106
  %111 = phi i64 [ %109, %106 ], [ 0, %99 ]
  %112 = load i64, ptr %95, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !32
  %116 = fcmp ugt float %115, 0.000000e+00
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %110
  %118 = load i64, ptr %96, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %111
  %121 = load float, ptr %120, align 4, !tbaa !32
  %122 = fcmp ugt float %121, 0.000000e+00
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = trunc nuw nsw i64 %indvars.iv46 to i32
  br i1 %.not, label %133, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %84, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 880
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv46
  %132 = load i32, ptr %131, align 4, !tbaa !114
  br label %133

133:                                              ; preds = %123, %125
  %134 = phi i32 [ %132, %125 ], [ %124, %123 ]
  %135 = sext i32 %134 to i64
  store i64 %1, ptr %7, align 8
  store i64 %135, ptr %.sroa.74.0..sroa_idx.i, align 8, !tbaa !47
  %136 = load i64, ptr %3, align 8, !tbaa !22
  %137 = add i64 %136, %1
  %138 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !22
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
  store i64 %216, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  store i32 0, ptr %83, align 8, !tbaa !48
  %217 = load i8, ptr %97, align 8, !tbaa !31, !range !115, !noundef !116
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %224, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %133
  store i32 1, ptr %83, align 8, !tbaa !48
  %219 = uitofp i64 %214 to float
  %220 = fmul nnan float %219, 0x3BF0000000000000
  %221 = fcmp oeq float %220, 1.000000e+00
  %.013.i.i.i = select i1 %221, float 0.000000e+00, float %220
  %222 = load float, ptr %98, align 4, !tbaa !33
  %223 = fcmp olt float %.013.i.i.i, %222
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit, %133
  %225 = phi i32 [ 1, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ 0, %133 ]
  %226 = load float, ptr %114, align 4, !tbaa !32
  %227 = fpext float %226 to double
  %228 = fmul double %227, 0x3F81072C483AF26D
  %229 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %230 = load ptr, ptr %229, align 8, !tbaa !117
  %231 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv46
  %232 = load float, ptr %231, align 4, !tbaa !32
  %233 = fpext float %232 to double
  %234 = fmul double %228, %233
  %235 = call double @sqrt(double noundef %234) #29, !tbaa !114
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %indvars.iv46
  br label %238

238:                                              ; preds = %224, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %239 = phi i32 [ %225, %224 ], [ %329, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %indvars.iv = phi i64 [ 0, %224 ], [ %indvars.iv.next, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.9.041 = phi i32 [ 0, %224 ], [ %330, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.6.240 = phi i64 [ %.sroa.6.043, %224 ], [ %335, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %240 = icmp ult i32 %.sroa.9.041, 14
  br i1 %240, label %242, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %238
  %241 = add nsw i32 %.sroa.9.041, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

242:                                              ; preds = %238
  %243 = icmp ugt i32 %239, 1
  br i1 %243, label %245, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %242
  %.phi.trans.insert1.i.i.i = zext nneg i32 %239 to i64
  %.phi.trans.insert2.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.phi.trans.insert1.i.i.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8, !tbaa !22
  %244 = add nuw nsw i32 %239, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

245:                                              ; preds = %242
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.024.0.copyload.i31 = load i64, ptr %7, align 8
  %.sroa.74.0.copyload.i33 = load i64, ptr %.sroa.74.0..sroa_idx.i, align 8, !tbaa !47
  %246 = load i64, ptr %3, align 8, !tbaa !22
  %247 = add i64 %246, %.sroa.024.0.copyload.i31
  %248 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !22
  %249 = xor i64 %246, %248
  %250 = xor i64 %249, 2004413935125273122
  %251 = add i64 %248, %.sroa.74.0.copyload.i33
  %252 = add i64 %247, %251
  %253 = call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 16)
  %254 = xor i64 %253, %252
  %255 = add i64 %254, %252
  %256 = call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 42)
  %257 = xor i64 %256, %255
  %258 = add i64 %257, %255
  %259 = call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 12)
  %260 = xor i64 %259, %258
  %261 = add i64 %260, %258
  %262 = call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 31)
  %263 = xor i64 %262, %261
  %264 = add i64 %261, %248
  %265 = add i64 %250, 1
  %266 = add i64 %265, %263
  %267 = add i64 %264, %266
  %268 = call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 16)
  %269 = xor i64 %268, %267
  %270 = add i64 %269, %267
  %271 = call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 32)
  %272 = xor i64 %271, %270
  %273 = add i64 %272, %270
  %274 = call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 24)
  %275 = xor i64 %274, %273
  %276 = add i64 %275, %273
  %277 = call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 21)
  %278 = xor i64 %277, %276
  %279 = add i64 %276, %250
  %280 = add i64 %246, 2
  %281 = add i64 %280, %278
  %282 = add i64 %279, %281
  %283 = call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 16)
  %284 = xor i64 %283, %282
  %285 = add i64 %284, %282
  %286 = call i64 @llvm.fshl.i64(i64 %284, i64 %284, i64 42)
  %287 = xor i64 %286, %285
  %288 = add i64 %287, %285
  %289 = call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 12)
  %290 = xor i64 %289, %288
  %291 = add i64 %290, %288
  %292 = call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 31)
  %293 = xor i64 %292, %291
  %294 = add i64 %291, %246
  %295 = add i64 %248, 3
  %296 = add i64 %295, %293
  %297 = add i64 %294, %296
  %298 = call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 16)
  %299 = xor i64 %298, %297
  %300 = add i64 %299, %297
  %301 = call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 32)
  %302 = xor i64 %301, %300
  %303 = add i64 %302, %300
  %304 = call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 24)
  %305 = xor i64 %304, %303
  %306 = add i64 %305, %303
  %307 = call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 21)
  %308 = xor i64 %307, %306
  %309 = add i64 %306, %248
  %310 = add i64 %250, 4
  %311 = add i64 %310, %308
  %312 = add i64 %309, %311
  %313 = call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 16)
  %314 = xor i64 %313, %312
  %315 = add i64 %314, %312
  %316 = call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 42)
  %317 = xor i64 %316, %315
  %318 = add i64 %317, %315
  %319 = call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 12)
  %320 = xor i64 %319, %318
  %321 = add i64 %320, %318
  %322 = call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 31)
  %323 = xor i64 %322, %321
  %324 = add i64 %321, %250
  %325 = add i64 %246, 5
  %326 = add i64 %325, %323
  store i64 %324, ptr %82, align 8
  store i64 %326, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i: ; preds = %245, %._crit_edge.i.i.i
  %327 = phi i64 [ %324, %245 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %328 = phi i32 [ 1, %245 ], [ %244, %._crit_edge.i.i.i ]
  store i32 %328, ptr %83, align 8, !tbaa !48
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %._crit_edge.i.i, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i
  %329 = phi i32 [ %239, %._crit_edge.i.i ], [ %328, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %330 = phi i32 [ %241, %._crit_edge.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %331 = phi i64 [ %.sroa.6.240, %._crit_edge.i.i ], [ %327, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %332 = and i64 %331, 16383
  %333 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !32
  %335 = lshr i64 %331, 14
  %336 = fadd float %334, 0.000000e+00
  %337 = fmul float %336, %236
  %338 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv
  store float %337, ptr %338, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %238, !llvm.loop !118

.loopexit.loopexit:                               ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %.pre = load ptr, ptr %90, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit, %110, %117
  %339 = phi ptr [ %100, %110 ], [ %100, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %100, %117 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.043, %110 ], [ %.sroa.6.043, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %.sroa.6.043, %117 ], [ %335, %.loopexit.loopexit ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 640
  %341 = load i32, ptr %340, align 8, !tbaa !72
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next47, %342
  br i1 %343, label %99, label %._crit_edge, !llvm.loop !120
}

declare void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !121
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !22
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !124
  %10 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %10, ptr %4, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %13, ptr %11, align 1, !tbaa !47
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !126
  %18 = load ptr, ptr %0, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #29
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !114
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !114
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %1 = alloca %"class.std::unique_ptr.175", align 8
  %2 = alloca %"struct.std::type_index", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 68, ptr %3, align 8, !tbaa !22
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %9, ptr %5, align 8, !tbaa !124
  %10 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %10, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %9, ptr noundef nonnull align 1 dereferenceable(68) @.str.6, i64 68, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %37

14:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %15, align 8, !tbaa !135
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !136
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !29, !noalias !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !139, !noalias !136
  store ptr %16, ptr %1, align 8, !tbaa !140, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !136
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %2, align 8, !tbaa !142, !noalias !136
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %23, !noalias !136

18:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  %19 = load ptr, ptr %1, align 8, !tbaa !140, !noalias !136
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %29, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !136
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #29, !noalias !136
  br label %29

23:                                               ; preds = %.noexc9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  %25 = load ptr, ptr %1, align 8, !tbaa !140, !noalias !136
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !29, !noalias !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !136
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #29, !noalias !136
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !136
  br label %.body

29:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !136
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !144, !noalias !136
  store ptr %32, ptr %30, align 8, !tbaa !144, !alias.scope !136
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !149, !noalias !136
  store ptr null, ptr %34, align 8, !tbaa !149, !noalias !136
  store ptr %35, ptr %33, align 8, !tbaa !149, !alias.scope !136
  store ptr null, ptr %31, align 8, !tbaa !144, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !29, !alias.scope !136
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %61 unwind label %39

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %14, %29
  %.0 = phi i1 [ false, %29 ], [ true, %14 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %39
  %.0.lpad-body = phi i1 [ %.0, %39 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %24, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %41

41:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %37 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %.not4.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #29
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %41
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %49, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !124
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %57 = load i64, ptr %8, align 8, !tbaa !47
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2, label %59, label %60

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2, label %59, label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %36, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %7) #29
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn12 = phi { ptr, i32 } [ %.pn.pn13, %59 ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

61:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx27AndersenTemperatureCoupling9frequencyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx27AndersenTemperatureCoupling26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.std::function.263", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.266", align 8
  %12 = alloca %"class.std::vector.272", align 8
  %13 = alloca %"class.std::unique_ptr.296", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !191
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 4
  br i1 %switch, label %20, label %19

19:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEENK3$_1clEv", ptr noundef nonnull @.str.9, i32 noundef 181) #26
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %22 = icmp eq i32 %17, 5
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 776
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = load i32, ptr %24, align 8, !tbaa !276
  %28 = sext i32 %27 to i64
  %.not.i = icmp eq ptr %26, null
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %spec.select.i = select i1 %.not.i, ptr null, ptr %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 816
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  %.not.i37 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %28
  %spec.select.i38 = select i1 %.not.i37, ptr null, ptr %32
  store ptr %31, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select.i38, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30, !noalias !278
  %37 = load double, ptr %21, align 8, !tbaa !281, !noalias !278
  %38 = load i32, ptr %23, align 8, !tbaa !114, !noalias !278
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %34, align 8, !tbaa !282, !noalias !278
  %41 = load ptr, ptr %35, align 8, !tbaa !283, !noalias !278
  invoke void @_ZN3gmx27AndersenTemperatureCouplingC1EdblNS_8ArrayRefIKfEES3_PNS_19StatePropagatorDataEPKNS_7MDAtomsEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(88) %36, double noundef %37, i1 noundef zeroext %22, i64 noundef %39, ptr %26, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef %2, ptr noundef %40, ptr noundef %41)
          to label %_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %42, !noalias !278

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i65, %_ZNSt14_Function_baseD2Ev.exit53, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn33, %_ZNSt14_Function_baseD2Ev.exit53 ], [ %.pn33.pn.pn122, %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i65 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 88) #28, !noalias !278
  br label %common.resume

_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = ptrtoint ptr %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8
  store i64 %44, ptr %9, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %46, align 8, !tbaa !284
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %45, align 8, !tbaa !26
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %48 unwind label %141

48:                                               ; preds = %_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %49 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i41 = icmp eq ptr %49, null
  br i1 %.not.i41, label %55, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %55 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %48, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !4
  store i32 %57, ptr %10, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i unwind label %_ZNSt14_Function_baseD2Ev.exit53.thread125

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %55
  store ptr %58, ptr %11, align 8, !tbaa !286
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !289
  store ptr %36, ptr %58, align 8, !tbaa !290
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i unwind label %150

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  store ptr %36, ptr %64, align 8, !tbaa !293
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %64, ptr %12, align 8, !tbaa !295
  store ptr %65, ptr %62, align 8, !tbaa !298
  store ptr %65, ptr %63, align 8, !tbaa !299
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !300
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %69 = load ptr, ptr %14, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load i32, ptr %70, align 8, !tbaa !191
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEENK3$_1clEv", ptr noundef nonnull @.str.9, i32 noundef 215) #26
          to label %.noexc43 unwind label %152

.noexc43:                                         ; preds = %73
  unreachable

74:                                               ; preds = %68
  %75 = load ptr, ptr %35, align 8, !tbaa !301
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !302
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !303
  %82 = icmp slt i32 %81, 2
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ true, %74 ], [ %82, %79 ]
  %85 = load ptr, ptr %34, align 8, !tbaa !304
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %.noexc44 unwind label %154

.noexc44:                                         ; preds = %83
  %88 = load ptr, ptr %0, align 8, !tbaa !305, !noalias !306
  invoke void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120) %87, ptr noundef nonnull %67, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %84, ptr noundef %88, ptr noundef nonnull %69, ptr noundef %86)
          to label %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %89, !noalias !306

89:                                               ; preds = %.noexc44
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 120) #28, !noalias !306
  br label %.body

_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc44
  %91 = load ptr, ptr %61, align 8, !tbaa !292
  %92 = load ptr, ptr %60, align 8, !tbaa !289
  %.not.i45 = icmp eq ptr %91, %92
  br i1 %.not.i45, label %95, label %93

93:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %87, ptr %91, align 8, !tbaa !309
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %94, ptr %61, align 8, !tbaa !292
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit

95:                                               ; preds = %_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %96 = load ptr, ptr %11, align 8, !tbaa !286
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc46 unwind label %156

.noexc46:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #30
          to label %.noexc47 unwind label %156

.noexc47:                                         ; preds = %_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store ptr %87, ptr %109, align 8, !tbaa !309
  %.not10.i.i.i.i.i = icmp eq ptr %96, %91
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc47, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %108, %.noexc47 ]
  %.0911.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %96, %.noexc47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %110 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !290, !alias.scope !314, !noalias !311
  store i64 %110, ptr %.012.i.i.i.i.i, align 8, !tbaa !290, !alias.scope !311, !noalias !314
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %111, %91
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc47
  %.0.lcssa.i.i.i.i.i = phi ptr [ %108, %.noexc47 ], [ %112, %.lr.ph.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %96, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #28
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32.i.i
  store ptr %108, ptr %11, align 8, !tbaa !286
  store ptr %113, ptr %61, align 8, !tbaa !292
  %115 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %115, ptr %60, align 8, !tbaa !289
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_M_realloc_insertIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %93
  %116 = load ptr, ptr %62, align 8, !tbaa !298
  %117 = load ptr, ptr %63, align 8, !tbaa !299
  %.not.i48 = icmp eq ptr %116, %117
  br i1 %.not.i48, label %120, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit
  store ptr %87, ptr %116, align 8, !tbaa !293
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %119, ptr %62, align 8, !tbaa !298
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit

120:                                              ; preds = %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12emplace_backIJNS2_IPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEEERS5_DpOT_.exit
  %121 = load ptr, ptr %12, align 8, !tbaa !295
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i71

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc89 unwind label %158

.noexc89:                                         ; preds = %126
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i71: ; preds = %120
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i72 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i72, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i73 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i73)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #30
          to label %.noexc90 unwind label %158

.noexc90:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i71
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store ptr %87, ptr %134, align 8, !tbaa !293
  %.not10.i.i.i.i74 = icmp eq ptr %121, %116
  br i1 %.not10.i.i.i.i74, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i86, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.noexc90, %.lr.ph.i.i.i.i75
  %.012.i.i.i.i76 = phi ptr [ %137, %.lr.ph.i.i.i.i75 ], [ %133, %.noexc90 ]
  %.0911.i.i.i.i77 = phi ptr [ %136, %.lr.ph.i.i.i.i75 ], [ %121, %.noexc90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %135 = load i64, ptr %.0911.i.i.i.i77, align 8, !tbaa !290, !alias.scope !320, !noalias !317
  store i64 %135, ptr %.012.i.i.i.i76, align 8, !tbaa !290, !alias.scope !317, !noalias !320
  store ptr null, ptr %.0911.i.i.i.i77, align 8, !tbaa !290, !alias.scope !320, !noalias !317
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i77, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %136, %116
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i86, label %.lr.ph.i.i.i.i75, !llvm.loop !322

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i86: ; preds = %.lr.ph.i.i.i.i75, %.noexc90
  %.0.lcssa.i.i.i.i80 = phi ptr [ %133, %.noexc90 ], [ %137, %.lr.ph.i.i.i.i75 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i80, i64 8
  %.not.i23.i88 = icmp eq ptr %121, null
  br i1 %.not.i23.i88, label %.noexc50, label %139

139:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i86
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #28
  br label %.noexc50

.noexc50:                                         ; preds = %139, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i86
  store ptr %133, ptr %12, align 8, !tbaa !295
  store ptr %138, ptr %62, align 8, !tbaa !298
  %140 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %131
  store ptr %140, ptr %63, align 8, !tbaa !299
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit

141:                                              ; preds = %_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i52 = icmp eq ptr %143, null
  br i1 %.not.i52, label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i65, label %144

144:                                              ; preds = %141
  %145 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i65 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit53.thread125:       ; preds = %55
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i65

150:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit
  %.sroa.0106.0 = phi ptr [ %36, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit ]
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %73
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %83
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %_ZNKSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit56

158:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i71, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit56

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit56: ; preds = %158, %156
  %.pn30 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 120) #28
  br label %.body

_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc50, %118, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  invoke void @_ZSt11make_uniqueIN3gmx25CompositeSimulatorElementEJSt6vectorINS0_6compat8not_nullIPNS0_17ISimulatorElementEEESaIS7_EES2_ISt10unique_ptrIS5_St14default_deleteIS5_EESaISD_EERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.296") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %160 unwind label %150

160:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit
  %161 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_25CompositeSimulatorElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
          to label %162 unwind label %208

162:                                              ; preds = %160
  %163 = load ptr, ptr %13, align 8, !tbaa !323
  %.not.i57 = icmp eq ptr %163, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !295
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !298
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %164, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %173, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %166, %164 ]
  %169 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !290
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !290
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %173, %168
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !325

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %164
  %174 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %166, %164 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !299
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #28
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i: ; preds = %175, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !286
  %.not.i.i.i1.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i, label %183

183:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !289
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #28
  br label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i: ; preds = %183, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 64) #28
  br label %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %162, %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !323
  %189 = load ptr, ptr %12, align 8, !tbaa !295
  %190 = load ptr, ptr %62, align 8, !tbaa !298
  %.not4.i.i.i.i = icmp eq ptr %189, %190
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %189, %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit ]
  %191 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !290
  %.not.i.i.i.i.i.i58 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !290
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %195, %190
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %189, %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i59 = icmp eq ptr %196, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %198 = load ptr, ptr %63, align 8, !tbaa !299
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #28
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %11, align 8, !tbaa !286
  %.not.i.i.i60 = icmp eq ptr %202, null
  br i1 %.not.i.i.i60, label %_ZNSt10unique_ptrIN3gmx27AndersenTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %204 = load ptr, ptr %60, align 8, !tbaa !289
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #28
  br label %_ZNSt10unique_ptrIN3gmx27AndersenTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27AndersenTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit: ; preds = %203, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %161

208:                                              ; preds = %160
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit56, %89, %154, %208, %152, %150
  %.sroa.0106.3 = phi ptr [ %.sroa.0106.0, %150 ], [ null, %208 ], [ null, %152 ], [ null, %154 ], [ null, %89 ], [ null, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit56 ]
  %.pn33 = phi { ptr, i32 } [ %151, %150 ], [ %209, %208 ], [ %153, %152 ], [ %155, %154 ], [ %90, %89 ], [ %.pn30, %_ZNSt10unique_ptrIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEESt14default_deleteIS3_EED2Ev.exit56 ]
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = load ptr, ptr %11, align 8, !tbaa !286
  %.not.i.i.i62 = icmp eq ptr %210, null
  br i1 %.not.i.i.i62, label %_ZNSt14_Function_baseD2Ev.exit53, label %211

211:                                              ; preds = %.body
  %212 = load ptr, ptr %60, align 8, !tbaa !289
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #28
  br label %_ZNSt14_Function_baseD2Ev.exit53

_ZNSt14_Function_baseD2Ev.exit53:                 ; preds = %.body, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i64 = icmp eq ptr %.sroa.0106.3, null
  br i1 %.not.i64, label %common.resume, label %_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN3gmx27AndersenTemperatureCouplingEEclEPS1_.exit.i65: ; preds = %144, %141, %_ZNSt14_Function_baseD2Ev.exit53.thread125, %_ZNSt14_Function_baseD2Ev.exit53
  %.pn33.pn.pn122 = phi { ptr, i32 } [ %149, %_ZNSt14_Function_baseD2Ev.exit53.thread125 ], [ %.pn33, %_ZNSt14_Function_baseD2Ev.exit53 ], [ %142, %141 ], [ %142, %144 ]
  %.sroa.0106.1121 = phi ptr [ %36, %_ZNSt14_Function_baseD2Ev.exit53.thread125 ], [ %.sroa.0106.3, %_ZNSt14_Function_baseD2Ev.exit53 ], [ %36, %141 ], [ %36, %144 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.1121, i64 noundef 88) #28
  br label %common.resume
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_25CompositeSimulatorElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.296", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !326
  %5 = load i64, ptr %1, align 8, !tbaa !323
  store i64 %5, ptr %3, align 8, !tbaa !323
  store ptr null, ptr %1, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %7, %9
  %10 = inttoptr i64 %5 to ptr
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !323
  store ptr %10, ptr %7, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !298
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %13
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i3 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr null, ptr %3, align 8, !tbaa !323
  store ptr %10, ptr %28, align 8, !tbaa !293
  %.not10.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc5 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !290, !alias.scope !332, !noalias !329
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !290, !alias.scope !329, !noalias !332
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !290, !alias.scope !332, !noalias !329
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc5 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #28
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %27, ptr %14, align 8, !tbaa !295
  store ptr %32, ptr %6, align 8, !tbaa !298
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %34, ptr %8, align 8, !tbaa !299
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %11
  %35 = phi ptr [ %7, %11 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %36 = load ptr, ptr %35, align 8, !tbaa !290
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef %36)
          to label %_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit unwind label %37

_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i
  ret ptr %36

37:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %20, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_25CompositeSimulatorElementES3_IS9_EEEEERS5_DpOT_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx25CompositeSimulatorElementEJSt6vectorINS0_6compat8not_nullIPNS0_17ISimulatorElementEEESaIS7_EES2_ISt10unique_ptrIS5_St14default_deleteIS5_EESaISD_EERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.296") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.266", align 8
  %6 = alloca %"class.std::vector.272", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %8 = load ptr, ptr %1, align 8, !tbaa !286
  store ptr %8, ptr %5, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  store ptr %11, ptr %9, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  store ptr %14, ptr %12, align 8, !tbaa !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !295
  store ptr %15, ptr %6, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !298
  store ptr %18, ptr %16, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !299
  store ptr %21, ptr %19, align 8, !tbaa !299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = load i32, ptr %3, align 4, !tbaa !114
  invoke void @_ZN3gmx25CompositeSimulatorElementC1ESt6vectorINS_6compat8not_nullIPNS_17ISimulatorElementEEESaIS6_EES1_ISt10unique_ptrIS4_St14default_deleteIS4_EESaISC_EEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %22)
          to label %23 unwind label %43

23:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !323
  %24 = load ptr, ptr %6, align 8, !tbaa !295
  %25 = load ptr, ptr %16, align 8, !tbaa !298
  %.not4.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %24, %23 ]
  %26 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !290
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %23
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %23 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %33 = load ptr, ptr %19, align 8, !tbaa !299
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #28
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !286
  %.not.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %39 = load ptr, ptr %12, align 8, !tbaa !289
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #28
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %38
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %45 = load ptr, ptr %5, align 8, !tbaa !286
  %.not.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit7, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !289
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #28
  br label %_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit7

_ZNSt6vectorIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EED2Ev.exit7: ; preds = %43, %46
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #28
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx25CompositeSimulatorElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !323
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !290
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !325

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !299
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #28
  br label %28

28:                                               ; preds = %_ZNKSt14default_deleteIN3gmx25CompositeSimulatorElementEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !290
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !325

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readonly align 4 captures(none) %2) #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_27AndersenTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEE3$_0", ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !20
  store i64 %.val.i, ptr %0, align 8, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EEC1EPNS_11ConstraintsEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEbP8_IO_FILEPK10t_inputrecPK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.14)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_25CompositeSimulatorElementEEEvPT_, ptr %11, align 8, !tbaa !135
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %51 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %50

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #29
  br label %50

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !334
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !337
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !334
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_25CompositeSimulatorElementEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !338
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #30
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !290
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #28
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !338
  store ptr %43, ptr %20, align 8, !tbaa !334
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !337
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_25CompositeSimulatorElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_25CompositeSimulatorElementEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_25CompositeSimulatorElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef null)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %48, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef null)
  ret void

50:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

51:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.175", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !139
  store ptr %6, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !142
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  store ptr %22, ptr %20, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  store ptr null, ptr %24, align 8, !tbaa !149
  store ptr %25, ptr %23, align 8, !tbaa !149
  store ptr null, ptr %21, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !341
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !114
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !342

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #12

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #12

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !341
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !114
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !342

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

declare void @_ZN3gmx25CompositeSimulatorElementC1ESt6vectorINS_6compat8not_nullIPNS_17ISimulatorElementEEESaIS6_EES1_ISt10unique_ptrIS4_St14default_deleteIS4_EESaISC_EEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN3gmx27AndersenTemperatureCouplingE", !6, i64 0, !7, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 48, !17, i64 64, !18, i64 72, !19, i64 80}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !14, i64 0, !14, i64 8}
!14 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !15, i64 0}
!15 = !{!"p1 float", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !16, i64 0}
!18 = !{!"p1 _ZTS9t_mdatoms", !16, i64 0}
!19 = !{!"p1 _ZTS9t_commrec", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx27AndersenTemperatureCouplingE", !16, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !16, i64 24}
!24 = !{!"_ZTSSt8functionIFvvEE", !25, i64 0, !16, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !8, i64 0, !16, i64 16}
!26 = !{!25, !16, i64 16}
!27 = !{!28, !16, i64 24}
!28 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !25, i64 0, !16, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!5, !7, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!5, !10, i64 12}
!34 = !{!5, !12, i64 24}
!35 = !{!14, !15, i64 0}
!36 = !{!5, !17, i64 64}
!37 = !{!18, !18, i64 0}
!38 = !{!5, !18, i64 72}
!39 = !{!5, !19, i64 80}
!40 = !{!41, !21, i64 0}
!41 = !{!"_ZTSZN3gmx27AndersenTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", !21, i64 0, !12, i64 8}
!42 = !{!41, !12, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{i64 0, i64 8, !20, i64 8, i64 8, !22}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !11, i64 48}
!49 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj0EEE", !50, i64 0, !50, i64 16, !50, i64 32, !11, i64 48}
!50 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!51 = !{!52, !61, i64 112}
!52 = !{!"_ZTS9t_commrec", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !53, i64 24, !53, i64 32, !11, i64 40, !53, i64 48, !11, i64 56, !11, i64 60, !54, i64 64, !55, i64 96, !62, i64 104, !61, i64 112, !68, i64 120, !11, i64 128}
!53 = !{!"p1 _ZTS10tmpi_comm_", !16, i64 0}
!54 = !{!"_ZTS14gmx_nodecomm_t", !7, i64 0, !53, i64 8, !11, i64 16, !53, i64 24}
!55 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS12gmx_domdec_t", !16, i64 0}
!62 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !68, i64 0}
!68 = !{!"p1 _ZTS16gmxNvshmemHandle", !16, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !16, i64 0}
!72 = !{!73, !11, i64 640}
!73 = !{!"_ZTS9t_mdatoms", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !74, i64 48, !74, i64 72, !74, i64 96, !78, i64 120, !84, i64 152, !88, i64 176, !88, i64 192, !74, i64 208, !74, i64 232, !74, i64 256, !74, i64 280, !74, i64 304, !74, i64 328, !90, i64 352, !95, i64 376, !95, i64 400, !100, i64 424, !104, i64 448, !104, i64 472, !104, i64 496, !104, i64 520, !104, i64 544, !104, i64 568, !104, i64 592, !104, i64 616, !11, i64 640, !10, i64 644}
!74 = !{!"_ZTSSt6vectorIfSaIfEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!78 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !79, i64 0, !83, i64 24}
!79 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!83 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !15, i64 0}
!84 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!88 = !{!"_ZTSN3gmx8ArrayRefIfEE", !89, i64 0, !89, i64 8}
!89 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !15, i64 0}
!90 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN3gmx8BoolTypeE", !16, i64 0}
!95 = !{!"_ZTSSt6vectorIiSaIiEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 int", !16, i64 0}
!100 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!104 = !{!"_ZTSSt6vectorItSaItEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseItSaItEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 short", !16, i64 0}
!109 = !{!108, !108, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !8, i64 0}
!112 = !{!113, !99, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!114 = !{!11, !11, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!82, !15, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = distinct !{!120, !119}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !123, i64 0}
!123 = !{!"p1 omnipotent char", !16, i64 0}
!124 = !{!125, !123, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !12, i64 8, !8, i64 16}
!126 = !{!125, !12, i64 8}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!130 = !{!128, !129, i64 8}
!131 = !{!132, !16, i64 0}
!132 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!133 = distinct !{!133, !119}
!134 = !{!128, !129, i64 16}
!135 = !{!123, !123, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!138 = distinct !{!138, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!139 = !{i64 0, i64 8, !135, i64 8, i64 8, !135, i64 16, i64 4, !114}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !16, i64 0}
!142 = !{!143, !44, i64 0}
!143 = !{!"_ZTSSt10type_index", !44, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !147, i64 8}
!146 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !16, i64 0}
!147 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0}
!148 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !165, i64 120}
!151 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !152, i64 0, !19, i64 8, !153, i64 16, !154, i64 24, !11, i64 32, !155, i64 40, !156, i64 48, !157, i64 56, !158, i64 64, !159, i64 72, !160, i64 80, !161, i64 88, !162, i64 96, !163, i64 104, !164, i64 112, !165, i64 120, !166, i64 128, !167, i64 136, !168, i64 144, !169, i64 152, !170, i64 160, !171, i64 168, !171, i64 176, !172, i64 184, !173, i64 192, !174, i64 200, !175, i64 208, !176, i64 216, !177, i64 224, !178, i64 232, !179, i64 240, !180, i64 248, !181, i64 256, !182, i64 264, !183, i64 272, !184, i64 280, !7, i64 288}
!152 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!153 = !{!"p1 _ZTS14gmx_multisim_t", !16, i64 0}
!154 = !{!"p1 _ZTSN3gmx8MDLoggerE", !16, i64 0}
!155 = !{!"p1 _ZTS8t_filenm", !16, i64 0}
!156 = !{!"p1 _ZTS16gmx_output_env_t", !16, i64 0}
!157 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !16, i64 0}
!158 = !{!"_ZTSN3gmx16StartingBehaviorE", !8, i64 0}
!159 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !16, i64 0}
!160 = !{!"p1 _ZTSN3gmx11ConstraintsE", !16, i64 0}
!161 = !{!"p1 _ZTS10gmx_enfrot", !16, i64 0}
!162 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !16, i64 0}
!163 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !16, i64 0}
!164 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !16, i64 0}
!165 = !{!"p1 _ZTS10t_inputrec", !16, i64 0}
!166 = !{!"p1 _ZTSN3gmx10ImdSessionE", !16, i64 0}
!167 = !{!"p1 _ZTS6pull_t", !16, i64 0}
!168 = !{!"p1 _ZTS6t_swap", !16, i64 0}
!169 = !{!"p1 _ZTS10gmx_mtop_t", !16, i64 0}
!170 = !{!"p1 _ZTS14gmx_localtop_t", !16, i64 0}
!171 = !{!"p1 _ZTS7t_state", !16, i64 0}
!172 = !{!"p1 _ZTS18ObservablesHistory", !16, i64 0}
!173 = !{!"p1 _ZTSN3gmx7MDAtomsE", !16, i64 0}
!174 = !{!"p1 _ZTS6t_nrnb", !16, i64 0}
!175 = !{!"p1 _ZTS13gmx_wallcycle", !16, i64 0}
!176 = !{!"p1 _ZTS10t_forcerec", !16, i64 0}
!177 = !{!"p1 _ZTS14gmx_enerdata_t", !16, i64 0}
!178 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !16, i64 0}
!179 = !{!"p1 _ZTS14gmx_ekindata_t", !16, i64 0}
!180 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !16, i64 0}
!181 = !{!"p1 _ZTS25ReplicaExchangeParameters", !16, i64 0}
!182 = !{!"p1 _ZTS12gmx_membed_t", !16, i64 0}
!183 = !{!"p1 _ZTS23gmx_walltime_accounting", !16, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !16, i64 0}
!191 = !{!192, !206, i64 192}
!192 = !{!"_ZTS10t_inputrec", !11, i64 0, !193, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !194, i64 36, !11, i64 40, !11, i64 44, !195, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !196, i64 80, !196, i64 88, !7, i64 96, !197, i64 104, !10, i64 128, !10, i64 132, !10, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !10, i64 156, !10, i64 160, !202, i64 164, !10, i64 168, !203, i64 172, !204, i64 176, !7, i64 180, !7, i64 181, !205, i64 184, !10, i64 188, !206, i64 192, !11, i64 196, !7, i64 200, !207, i64 204, !84, i64 296, !84, i64 320, !11, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !211, i64 364, !212, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !7, i64 388, !213, i64 392, !212, i64 396, !10, i64 400, !10, i64 404, !214, i64 408, !10, i64 412, !10, i64 416, !215, i64 420, !216, i64 424, !7, i64 432, !223, i64 440, !7, i64 448, !230, i64 456, !237, i64 464, !10, i64 468, !238, i64 472, !7, i64 476, !11, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !11, i64 496, !10, i64 500, !10, i64 504, !11, i64 508, !10, i64 512, !11, i64 516, !11, i64 520, !239, i64 524, !11, i64 528, !10, i64 532, !11, i64 536, !7, i64 540, !10, i64 544, !12, i64 552, !11, i64 560, !240, i64 564, !10, i64 568, !8, i64 572, !8, i64 580, !10, i64 588, !7, i64 592, !241, i64 600, !7, i64 608, !248, i64 616, !7, i64 624, !255, i64 632, !262, i64 640, !263, i64 648, !7, i64 656, !264, i64 664, !10, i64 672, !8, i64 676, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !265, i64 744, !7, i64 856, !7, i64 857, !7, i64 858, !7, i64 859, !268, i64 864, !269, i64 872}
!193 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!194 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!195 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!196 = !{!"double", !8, i64 0}
!197 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN3gmx8MtsLevelE", !16, i64 0}
!202 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!203 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!204 = !{!"_ZTS7PbcType", !8, i64 0}
!205 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!206 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!207 = !{!"_ZTS23PressureCouplingOptions", !208, i64 0, !209, i64 4, !11, i64 8, !10, i64 12, !8, i64 16, !8, i64 52, !210, i64 88}
!208 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!209 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!210 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!211 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!212 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!213 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!214 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!215 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!216 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !222, i64 0}
!222 = !{!"p1 _ZTS8t_lambda", !16, i64 0}
!223 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !229, i64 0}
!229 = !{!"p1 _ZTS9t_simtemp", !16, i64 0}
!230 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !236, i64 0}
!236 = !{!"p1 _ZTS10t_expanded", !16, i64 0}
!237 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!238 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!239 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!240 = !{!"_ZTS8WallType", !8, i64 0}
!241 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !247, i64 0}
!247 = !{!"p1 _ZTS13pull_params_t", !16, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN3gmx9AwhParamsE", !16, i64 0}
!255 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !261, i64 0}
!261 = !{!"p1 _ZTS5t_rot", !16, i64 0}
!262 = !{!"_ZTS8SwapType", !8, i64 0}
!263 = !{!"p1 _ZTS12t_swapcoords", !16, i64 0}
!264 = !{!"p1 _ZTS5t_IMD", !16, i64 0}
!265 = !{!"_ZTS9t_grpopts", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !99, i64 48, !266, i64 56, !266, i64 64, !15, i64 72, !15, i64 80, !99, i64 88, !99, i64 96, !11, i64 104}
!266 = !{!"p2 float", !267, i64 0}
!267 = !{!"any p2 pointer", !16, i64 0}
!268 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !16, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !268, i64 0}
!275 = !{!192, !15, i64 776}
!276 = !{!192, !11, i64 744}
!277 = !{!192, !15, i64 816}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZSt11make_uniqueIN3gmx27AndersenTemperatureCouplingEJRKdbRKiNS0_8ArrayRefIKfEES8_RPNS0_19StatePropagatorDataERPNS0_7MDAtomsERP9t_commrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!281 = !{!196, !196, i64 0}
!282 = !{!173, !173, i64 0}
!283 = !{!19, !19, i64 0}
!284 = !{!285, !16, i64 24}
!285 = !{!"_ZTSSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEE", !25, i64 0, !16, i64 24}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEESaIS5_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN3gmx6compat8not_nullIPNS_17ISimulatorElementEEE", !16, i64 0}
!289 = !{!287, !288, i64 16}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN3gmx17ISimulatorElementE", !16, i64 0}
!292 = !{!287, !288, i64 8}
!293 = !{!294, !291, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ISimulatorElementELb0EE", !291, i64 0}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS1_EE", !16, i64 0}
!298 = !{!296, !297, i64 8}
!299 = !{!296, !297, i64 16}
!300 = !{!151, !160, i64 80}
!301 = !{!151, !19, i64 8}
!302 = !{!52, !11, i64 60}
!303 = !{!52, !11, i64 56}
!304 = !{!151, !173, i64 192}
!305 = !{!152, !152, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!308 = distinct !{!308, !"_ZSt11make_uniqueIN3gmx18ConstraintsElementILNS0_18ConstraintVariableE1EEEJRPNS0_11ConstraintsERPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_26FreeEnergyPerturbationDataEbRP8_IO_FILERPK10t_inputrecP9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!309 = !{!310, !291, i64 0}
!310 = !{!"_ZTSN3gmx6compat8not_nullIPNS_17ISimulatorElementEEE", !291, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aIN3gmx6compat8not_nullIPNS0_17ISimulatorElementEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = distinct !{!316, !119}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !119}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN3gmx25CompositeSimulatorElementE", !16, i64 0}
!325 = distinct !{!325, !119}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN3gmx38ModularSimulatorAlgorithmBuilderHelperE", !328, i64 0}
!328 = !{!"p1 _ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !16, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!334 = !{!335, !336, i64 8}
!335 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p2 _ZTSN3gmx17ISimulatorElementE", !267, i64 0}
!337 = !{!335, !336, i64 16}
!338 = !{!335, !336, i64 0}
!339 = !{!340, !11, i64 8}
!340 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!341 = !{!340, !11, i64 12}
!342 = !{!"branch_weights", !"expected", i32 1, i32 2000}
