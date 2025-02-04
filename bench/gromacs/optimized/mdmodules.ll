; ModuleID = 'bench/gromacs/original/mdmodules.ll'
source_filename = "bench/gromacs/original/mdmodules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.gmx::KeyValueTreeTransformRulesScoped" = type { %"class.std::unique_ptr.243" }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.gmx::KeyValueTreePath" = type { %"class.std::vector.251" }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Options" = type { %"class.gmx::IOptionsContainerWithSections", %"class.std::unique_ptr.259" }
%"class.gmx::IOptionsContainerWithSections" = type { %"class.gmx::IOptionsContainer" }
%"class.gmx::IOptionsContainer" = type { ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.gmx::OptionSectionHandle" = type { %"class.gmx::AbstractOptionSectionHandle" }
%"class.gmx::AbstractOptionSectionHandle" = type { %"class.gmx::IOptionsContainerWithSections", ptr }
%"class.gmx::OptionSection" = type { %"class.gmx::AbstractOptionSection" }
%"class.gmx::AbstractOptionSection" = type { ptr, ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.270" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN3gmx9MDModules4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx18MDModulesNotifiersD2Ev = comdat any

$_ZN3gmx9MDModules4Impl10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t = comdat any

$_ZN3gmx9MDModules4Impl12finishOutputEv = comdat any

$_ZN3gmx9MDModules4ImplD2Ev = comdat any

$_ZN3gmx9MDModules4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev = comdat any

$_ZN3gmx16KeyValueTreePathD2Ev = comdat any

$_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE = comdat any

$_ZN3gmx19OptionSectionHandleD2Ev = comdat any

$_ZN3gmx19OptionSectionHandleD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN3gmx9MDModules4ImplE = comdat any

$_ZTSN3gmx9MDModules4ImplE = comdat any

$_ZTSN3gmx17IMDOutputProviderE = comdat any

$_ZTIN3gmx17IMDOutputProviderE = comdat any

$_ZTIN3gmx9MDModules4ImplE = comdat any

$_ZTVN3gmx19OptionSectionHandleE = comdat any

$_ZTSN3gmx19OptionSectionHandleE = comdat any

$_ZTIN3gmx19OptionSectionHandleE = comdat any

@_ZTVN3gmx9MDModules4ImplE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx9MDModules4ImplE, ptr @_ZN3gmx9MDModules4Impl10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t, ptr @_ZN3gmx9MDModules4Impl12finishOutputEv, ptr @_ZN3gmx9MDModules4ImplD2Ev, ptr @_ZN3gmx9MDModules4ImplD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9MDModules4ImplE = linkonce_odr constant [22 x i8] c"N3gmx9MDModules4ImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17IMDOutputProviderE = linkonce_odr constant [26 x i8] c"N3gmx17IMDOutputProviderE\00", comdat, align 1
@_ZTIN3gmx17IMDOutputProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IMDOutputProviderE }, comdat, align 8
@_ZTIN3gmx9MDModules4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx9MDModules4ImplE, ptr @_ZTIN3gmx17IMDOutputProviderE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [16 x i8] c"/applied-forces\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"applied-forces\00", align 1
@_ZTVN3gmx19OptionSectionHandleE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx19OptionSectionHandleE, ptr @_ZN3gmx27AbstractOptionSectionHandle8addGroupEv, ptr @_ZN3gmx19OptionSectionHandleD2Ev, ptr @_ZN3gmx19OptionSectionHandleD0Ev, ptr @_ZN3gmx27AbstractOptionSectionHandle13addOptionImplERKNS_14AbstractOptionE, ptr @_ZN3gmx27AbstractOptionSectionHandle14addSectionImplERKNS_21AbstractOptionSectionE] }, comdat, align 8
@_ZTSN3gmx19OptionSectionHandleE = linkonce_odr constant [28 x i8] c"N3gmx19OptionSectionHandleE\00", comdat, align 1
@_ZTIN3gmx27AbstractOptionSectionHandleE = external constant ptr
@_ZTIN3gmx19OptionSectionHandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19OptionSectionHandleE, ptr @_ZTIN3gmx27AbstractOptionSectionHandleE }, comdat, align 8
@_ZTVN3gmx13OptionSectionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"impl_->forceProviders_ == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Force providers initialized multiple times\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9MDModules18initForceProvidersEvENK3$_0clEv" = private unnamed_addr constant [81 x i8] c"auto gmx::MDModules::initForceProviders()::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/mdmodules.cpp\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx9MDModulesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx9MDModulesC2Ev
@_ZN3gmx9MDModulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx9MDModulesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModulesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #14
  invoke void @_ZN3gmx9MDModules4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9MDModules4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx9MDModules4ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %2, i8 0, i64 600, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN3gmx24DensityFittingModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %3)
          to label %4 unwind label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN3gmx25createElectricFieldModuleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %5)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @_ZN3gmx40createInteractiveMolecularDynamicsModuleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %8)
          to label %9 unwind label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @_ZN3gmx14QMMMModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  invoke void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %12)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @_ZN3gmx17ColvarsModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %48

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %43

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %38

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %33

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %27, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  br label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, %25
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit ], [ %26, %25 ]
  %34 = load ptr, ptr %10, align 8
  %.not.i12 = icmp eq ptr %34, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i13: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit14: ; preds = %33, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i13
  store ptr null, ptr %10, align 8
  br label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit14, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit14 ], [ %24, %23 ]
  %39 = load ptr, ptr %8, align 8
  %.not.i15 = icmp eq ptr %39, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit17, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i16: ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit17: ; preds = %38, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i16
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit17, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit17 ], [ %22, %21 ]
  tail call void @_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %44 = load ptr, ptr %5, align 8
  %.not.i18 = icmp eq ptr %44, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i19: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit20: ; preds = %43, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i19
  store ptr null, ptr %5, align 8
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit20, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit20 ], [ %20, %19 ]
  %49 = load ptr, ptr %3, align 8
  %.not.i21 = icmp eq ptr %49, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i22: ; preds = %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit23: ; preds = %48, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i22
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit23, %17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit23 ], [ %18, %17 ]
  tail call void @_ZN3gmx18MDModulesNotifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %2) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24DensityFittingModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8) local_unnamed_addr #3

declare void @_ZN3gmx25createElectricFieldModuleEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8) local_unnamed_addr #3

declare void @_ZN3gmx40createInteractiveMolecularDynamicsModuleEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8) local_unnamed_addr #3

declare void @_ZN3gmx14QMMMModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8) local_unnamed_addr #3

declare void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8) local_unnamed_addr #3

declare void @_ZN3gmx17ColvarsModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18MDModulesNotifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit, %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %29, %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %.not.i.i.i.i.i5 = icmp eq ptr %29, %21
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i6 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit
  %30 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit ]
  %.not.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i.i, %31
  tail call void @_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i8 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i10 = phi ptr [ %43, %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i.i ], [ %33, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i9
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i12 = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !8

_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i13 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit
  %44 = phi ptr [ %.pr.i.i13, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i14, label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i.i, %45
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9MDModules4Impl10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9MDModules4Impl12finishOutputEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9MDModules4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx9MDModules4ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i
  store ptr null, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i1 = icmp eq ptr %51, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i2
  store ptr null, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %56 = load ptr, ptr %55, align 8
  %.not.i4 = icmp eq ptr %56, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i5
  store ptr null, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %61 = load ptr, ptr %60, align 8
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i8
  store ptr null, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8
  %.not.i10 = icmp eq ptr %66, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9
  tail call void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  tail call void @_ZdlPv(ptr noundef nonnull %66) #15
  br label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9, %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %68 = load ptr, ptr %67, align 8
  %.not.i11 = icmp eq ptr %68, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i12: ; preds = %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i12
  store ptr null, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %73 = load ptr, ptr %72, align 8
  %.not.i14 = icmp eq ptr %73, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i15: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit13, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i15
  store ptr null, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx18MDModulesNotifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9MDModules4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx9MDModules4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i, %15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit

_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx9MDModulesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9MDModules4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModules4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx9MDModules4ImplEEclEPS2_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(688) %2) #16
  br label %_ZNSt10unique_ptrIN3gmx9MDModules4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9MDModules4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx9MDModules4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules16initMdpTransformEPNS_27IKeyValueTreeTransformRulesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeTransformRulesScoped", align 8
  %4 = alloca %"class.gmx::KeyValueTreePath", align 8
  call void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.gmx::KeyValueTreeTransformRulesScoped") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %67

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %8
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16KeyValueTreePathD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit

_ZN3gmx16KeyValueTreePathD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %14
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %22 unwind label %69

22:                                               ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit
  %23 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %69

24:                                               ; preds = %22
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
          to label %27 unwind label %69

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %69

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %69

37:                                               ; preds = %35
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36)
          to label %40 unwind label %69

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 640
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %69

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 656
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %69

61:                                               ; preds = %53
  %62 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %60, align 8
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
          to label %66 unwind label %69

66:                                               ; preds = %63
  call void @_ZN3gmx32KeyValueTreeTransformRulesScopedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %71

69:                                               ; preds = %63, %61, %53, %50, %48, %40, %37, %35, %27, %24, %22, %_ZN3gmx16KeyValueTreePathD2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx32KeyValueTreeTransformRulesScopedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

declare noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx32KeyValueTreeTransformRulesScopedD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 640
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 656
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules22assignOptionsToModulesERKNS_18KeyValueTreeObjectEPNS_25IKeyValueTreeErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::Options", align 8
  call void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull %4)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN3gmx29assignOptionsFromKeyValueTreeEPNS_7OptionsERKNS_18KeyValueTreeObjectEPNS_25IKeyValueTreeErrorHandlerE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void

8:                                                ; preds = %6, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  resume { ptr, i32 } %9
}

declare void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::OptionSectionHandle", align 8
  %4 = alloca %"class.gmx::OptionSection", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13OptionSectionE, i64 16), ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = load ptr, ptr %1, align 8, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !32
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19OptionSectionHandleE, i64 16), ptr %3, align 8, !alias.scope !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %3)
          to label %21 unwind label %55

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %3)
          to label %32 unwind label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %39 unwind label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %3)
          to label %43 unwind label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %50 unwind label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %3)
          to label %54 unwind label %55

54:                                               ; preds = %50
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void

55:                                               ; preds = %50, %43, %39, %32, %28, %21, %17, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %56
}

declare void @_ZN3gmx29assignOptionsFromKeyValueTreeEPNS_7OptionsERKNS_18KeyValueTreeObjectEPNS_25IKeyValueTreeErrorHandlerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19OptionSectionHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx27AbstractOptionSectionHandle8addGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19OptionSectionHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef ptr @_ZN3gmx27AbstractOptionSectionHandle13addOptionImplERKNS_14AbstractOptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZN3gmx27AbstractOptionSectionHandle14addSectionImplERKNS_21AbstractOptionSectionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::Options", align 8
  call void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull %3)
          to label %5 unwind label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN3gmx36checkForUnknownOptionsInKeyValueTreeERKNS_18KeyValueTreeObjectERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %24

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN3gmx29adjustKeyValueTreeFromOptionsERKNS_18KeyValueTreeObjectERKNS_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::KeyValueTreeObject") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %18, %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %20)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZN3gmx18KeyValueTreeObjectD2Ev.exit
  store ptr %9, ptr %6, align 8
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void

24:                                               ; preds = %8, %5, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx36checkForUnknownOptionsInKeyValueTreeERKNS_18KeyValueTreeObjectERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx29adjustKeyValueTreeFromOptionsERKNS_18KeyValueTreeObjectERKNS_7OptionsE(ptr dead_on_unwind writable sret(%"class.gmx::KeyValueTreeObject") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx9MDModules14outputProviderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx9MDModules18initForceProvidersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9MDModules18initForceProvidersEvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 177) #18
  unreachable

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !36
  invoke void @_ZN3gmx14ForceProvidersC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZSt11make_uniqueIN3gmx14ForceProvidersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %8, !noalias !36

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15, !noalias !36
  resume { ptr, i32 } %9

_ZSt11make_uniqueIN3gmx14ForceProvidersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %12 = load ptr, ptr %11, align 8
  store ptr %7, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx14ForceProvidersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx14ForceProvidersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 624
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 640
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 656
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 624
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 664
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %49 = load ptr, ptr %48, align 8
  %.not10 = icmp eq ptr %47, %49
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, %.lr.ph
  %.sroa.05.011 = phi ptr [ %57, %.lr.ph ], [ %47, %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit ]
  %50 = load ptr, ptr %.sroa.05.011, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 624
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %53)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %.not = icmp eq ptr %57, %49
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %45, %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 624
  %60 = load ptr, ptr %59, align 8
  ret ptr %60
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN3gmx14ForceProvidersC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules37subscribeToPreProcessingNotificationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 656
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules39subscribeToSimulationSetupNotificationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 656
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules3addESt10shared_ptrINS_9IMDModuleEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %1, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %4, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %8, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !39, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !42, !noalias !39
  store ptr null, ptr %28, align 8, !alias.scope !42, !noalias !39
  store ptr %29, ptr %27, align 8, !alias.scope !39, !noalias !42
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !42, !noalias !39
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !48, !noalias !45
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !45, !noalias !48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !48, !noalias !45
  store ptr null, ptr %35, align 8, !alias.scope !48, !noalias !45
  store ptr %36, ptr %34, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !48, !noalias !45
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !44

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(600) ptr @_ZN3gmx9MDModules9notifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN3gmx14ForceProvidersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN3gmx14ForceProvidersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
