; ModuleID = 'bench/gromacs/original/mdmodules.ll'
source_filename = "bench/gromacs/original/mdmodules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.gmx::KeyValueTreeTransformRulesScoped" = type { %"class.std::unique_ptr.280" }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.gmx::KeyValueTreePath" = type { %"class.std::vector.288" }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Options" = type { %"class.gmx::IOptionsContainerWithSections", %"class.std::unique_ptr.296" }
%"class.gmx::IOptionsContainerWithSections" = type { %"class.gmx::IOptionsContainer" }
%"class.gmx::IOptionsContainer" = type { ptr }
%"class.std::unique_ptr.296" = type { %"struct.std::__uniq_ptr_data.297" }
%"struct.std::__uniq_ptr_data.297" = type { %"class.std::__uniq_ptr_impl.298" }
%"class.std::__uniq_ptr_impl.298" = type { %"class.std::tuple.299" }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { ptr }
%"class.gmx::OptionSectionHandle" = type { %"class.gmx::AbstractOptionSectionHandle" }
%"class.gmx::AbstractOptionSectionHandle" = type { %"class.gmx::IOptionsContainerWithSections", ptr }
%"class.gmx::OptionSection" = type { %"class.gmx::AbstractOptionSection" }
%"class.gmx::AbstractOptionSection" = type { ptr, ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.307" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmx9MDModules4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx18MDModulesNotifiersD2Ev = comdat any

$_ZN3gmx9MDModules4Impl10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t = comdat any

$_ZN3gmx9MDModules4Impl12finishOutputEv = comdat any

$_ZN3gmx9MDModules4ImplD2Ev = comdat any

$_ZN3gmx9MDModules4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev = comdat any

$_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx16KeyValueTreePathD2Ev = comdat any

$_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE = comdat any

$_ZN3gmx19OptionSectionHandleD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN3gmx9MDModules4ImplE = comdat any

$_ZTIN3gmx9MDModules4ImplE = comdat any

$_ZTSN3gmx9MDModules4ImplE = comdat any

$_ZTIN3gmx17IMDOutputProviderE = comdat any

$_ZTSN3gmx17IMDOutputProviderE = comdat any

$_ZTVN3gmx19OptionSectionHandleE = comdat any

$_ZTIN3gmx19OptionSectionHandleE = comdat any

$_ZTSN3gmx19OptionSectionHandleE = comdat any

@_ZTVN3gmx9MDModules4ImplE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx9MDModules4ImplE, ptr @_ZN3gmx9MDModules4Impl10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t, ptr @_ZN3gmx9MDModules4Impl12finishOutputEv, ptr @_ZN3gmx9MDModules4ImplD2Ev, ptr @_ZN3gmx9MDModules4ImplD0Ev] }, comdat, align 8
@_ZTIN3gmx9MDModules4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx9MDModules4ImplE, ptr @_ZTIN3gmx17IMDOutputProviderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9MDModules4ImplE = linkonce_odr constant [22 x i8] c"N3gmx9MDModules4ImplE\00", comdat, align 1
@_ZTIN3gmx17IMDOutputProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IMDOutputProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17IMDOutputProviderE = linkonce_odr constant [26 x i8] c"N3gmx17IMDOutputProviderE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [16 x i8] c"/applied-forces\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"applied-forces\00", align 1
@_ZTVN3gmx19OptionSectionHandleE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx19OptionSectionHandleE, ptr @_ZN3gmx27AbstractOptionSectionHandle8addGroupEv, ptr @_ZN3gmx29IOptionsContainerWithSectionsD2Ev, ptr @_ZN3gmx19OptionSectionHandleD0Ev, ptr @_ZN3gmx27AbstractOptionSectionHandle13addOptionImplERKNS_14AbstractOptionE, ptr @_ZN3gmx27AbstractOptionSectionHandle14addSectionImplERKNS_21AbstractOptionSectionE] }, comdat, align 8
@_ZTIN3gmx19OptionSectionHandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19OptionSectionHandleE, ptr @_ZTIN3gmx27AbstractOptionSectionHandleE }, comdat, align 8
@_ZTSN3gmx19OptionSectionHandleE = linkonce_odr constant [28 x i8] c"N3gmx19OptionSectionHandleE\00", comdat, align 1
@_ZTIN3gmx27AbstractOptionSectionHandleE = external constant ptr
@_ZTVN3gmx13OptionSectionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"impl_->forceProviders_ == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Force providers initialized multiple times\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9MDModules18initForceProvidersEP13gmx_wallcycleENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto gmx::MDModules::initForceProviders(gmx_wallcycle *)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/mdmodules.cpp\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx9MDModulesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx9MDModulesC2Ev
@_ZN3gmx9MDModulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx9MDModulesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModulesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #17
  invoke void @_ZN3gmx9MDModules4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(824) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !4
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 824) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9MDModules4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx9MDModules4ImplE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %2, i8 0, i64 720, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZN3gmx24DensityFittingModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %3)
          to label %4 unwind label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @_ZN3gmx25createElectricFieldModuleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %5)
          to label %6 unwind label %23

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN3gmx40createInteractiveMolecularDynamicsModuleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %8)
          to label %9 unwind label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN3gmx14QMMMModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %10)
          to label %11 unwind label %27

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %12)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  invoke void @_ZN3gmx17ColvarsModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %14)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN3gmx16PlumedModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %16)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN3gmx15NNPotModuleInfo6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %18)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %71

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %66

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %61

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %56

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %51

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %46

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, %33
  %.pn = phi { ptr, i32 } [ %36, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit ], [ %34, %33 ]
  %42 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i16 = icmp eq ptr %42, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i17: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit18: ; preds = %41, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i17
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit18, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit18 ], [ %32, %31 ]
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i19 = icmp eq ptr %47, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i20: ; preds = %46
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit21: ; preds = %46, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i20
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit21, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit21 ], [ %30, %29 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i22 = icmp eq ptr %52, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i23: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit24: ; preds = %51, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i23
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit24, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit24 ], [ %28, %27 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i25 = icmp eq ptr %57, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i26: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit27: ; preds = %56, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i26
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit27, %25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit27 ], [ %26, %25 ]
  tail call void @_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i28 = icmp eq ptr %62, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i29: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit30: ; preds = %61, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i29
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit30, %23
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit30 ], [ %24, %23 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i31 = icmp eq ptr %67, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i32: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit33: ; preds = %66, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i32
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit33, %21
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit33 ], [ %22, %21 ]
  tail call void @_ZN3gmx18MDModulesNotifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx24DensityFittingModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

declare void @_ZN3gmx25createElectricFieldModuleEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

declare void @_ZN3gmx40createInteractiveMolecularDynamicsModuleEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

declare void @_ZN3gmx14QMMMModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

declare void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

declare void @_ZN3gmx17ColvarsModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

declare void @_ZN3gmx16PlumedModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

declare void @_ZN3gmx15NNPotModuleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18MDModulesNotifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9MDModules4Impl10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9MDModules4Impl12finishOutputEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9MDModules4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx9MDModules4ImplE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i, !prof !39

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx9IMDModuleEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx9IMDModuleEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i
  store ptr null, ptr %37, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %43, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i2
  store ptr null, ptr %42, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.not.i4 = icmp eq ptr %48, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit3, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i5
  store ptr null, ptr %47, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not.i7 = icmp eq ptr %53, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i8
  store ptr null, ptr %52, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %.not.i10 = icmp eq ptr %58, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i11: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit9, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i11
  store ptr null, ptr %57, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %.not.i13 = icmp eq ptr %63, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i14: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit12
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit12, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i14
  store ptr null, ptr %62, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not.i16 = icmp eq ptr %68, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit15
  tail call void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit15, %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i
  store ptr null, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %70, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i18
  store ptr null, ptr %69, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %.not.i20 = icmp eq ptr %75, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i21: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit19
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit19, %_ZNKSt14default_deleteIN3gmx9IMDModuleEEclEPS1_.exit.i21
  store ptr null, ptr %74, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit22, %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i.i ], [ %80, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit22 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %90, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %79, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit22
  %91 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %80, %_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EED2Ev.exit22 ]
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx18MDModulesNotifiersD2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #18
  br label %_ZN3gmx18MDModulesNotifiersD2Ev.exit

_ZN3gmx18MDModulesNotifiersD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_EvT_S8_RSaIT0_E.exit.i.i.i, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #19
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %98) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9MDModules4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx9MDModules4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 824) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_EvT_S6_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %40 = load ptr, ptr %0, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not4.i.i.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i.i ], [ %40, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i2 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %40, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EED2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i1.i, label %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx16StartingBehaviorEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRKN3gmx16StartingBehaviorEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx16StartingBehaviorEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx16StartingBehaviorEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx16StartingBehaviorEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx16StartingBehaviorEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx16StartingBehaviorEEES6_EvT_S8_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx8MDLoggerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx8MDLoggerEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRK10gmx_mtop_tEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK10gmx_mtop_tEES5_EvT_S7_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_EvT_S6_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEES5_EvT_S7_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRK7PbcTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK7PbcTypeEES5_EvT_S7_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx18SimulationTimeStepEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18SimulationTimeStepEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRK9t_commrecEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRK9t_commrecEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvPK14gmx_multisim_tEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvPK14gmx_multisim_tEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPK14gmx_multisim_tEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPK14gmx_multisim_tEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvPK14gmx_multisim_tEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvPK14gmx_multisim_tEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !144
  br label %_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPK14gmx_multisim_tEES5_EvT_S7_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %40 = load ptr, ptr %0, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %.not4.i.i.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvRKN3gmx19PlumedInputFilenameEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt8functionIFvRKN3gmx19PlumedInputFilenameEEEEvPT_.exit.i.i.i.i.i.i ], [ %40, %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EED2Ev.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx19PlumedInputFilenameEEEEvPT_.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx19PlumedInputFilenameEEEEvPT_.exit.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx19PlumedInputFilenameEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i2 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx19PlumedInputFilenameEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EED2Ev.exit.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %40, %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i1.i, label %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19PlumedInputFilenameEEES6_EvT_S8_RSaIT0_E.exit.i.i.i, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvP14WarningHandlerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP14WarningHandlerEES4_EvT_S6_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_EvT_S7_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvP10gmx_mtop_tEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP10gmx_mtop_tEES4_EvT_S6_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_EvT_S8_RSaIT0_E.exit.i.i, %34
  tail call void @_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_EvT_S6_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx15QMInputFileNameEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EED2Ev.exit
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx15QMInputFileNameEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %40 = load ptr, ptr %0, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %.not4.i.i.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i.i ], [ %40, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i2 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %40, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i1.i, label %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit

_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_EvT_S8_RSaIT0_E.exit.i.i.i, %52
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx9MDModulesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9MDModules4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModules4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx9MDModules4ImplEEclEPS2_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(824) %2) #19
  br label %_ZNSt10unique_ptrIN3gmx9MDModules4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9MDModules4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx9MDModules4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules16initMdpTransformEPNS_27IKeyValueTreeTransformRulesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeTransformRulesScoped", align 8
  %4 = alloca %"class.gmx::KeyValueTreePath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.gmx::KeyValueTreeTransformRulesScoped") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %90

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !204
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %8
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16KeyValueTreePathD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit

_ZN3gmx16KeyValueTreePathD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %92

32:                                               ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit
  %33 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %92

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !9
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %92

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 728
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %92

45:                                               ; preds = %37
  %46 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %47 unwind label %92

47:                                               ; preds = %45
  %48 = load ptr, ptr %44, align 8, !tbaa !9
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
          to label %50 unwind label %92

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 760
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %58 unwind label %92

58:                                               ; preds = %50
  %59 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %92

60:                                               ; preds = %58
  %61 = load ptr, ptr %57, align 8, !tbaa !9
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
          to label %63 unwind label %92

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 776
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %71 unwind label %92

71:                                               ; preds = %63
  %72 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = load ptr, ptr %70, align 8, !tbaa !9
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72)
          to label %76 unwind label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 792
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %92

84:                                               ; preds = %76
  %85 = invoke noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %86 unwind label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %83, align 8, !tbaa !9
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %85)
          to label %89 unwind label %92

89:                                               ; preds = %86
  call void @_ZN3gmx32KeyValueTreeTransformRulesScopedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

90:                                               ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

92:                                               ; preds = %86, %84, %76, %73, %71, %63, %60, %58, %50, %47, %45, %37, %34, %32, %_ZN3gmx16KeyValueTreePathD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx32KeyValueTreeTransformRulesScopedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !204
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !204
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

declare noundef ptr @_ZN3gmx32KeyValueTreeTransformRulesScoped5rulesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx32KeyValueTreeTransformRulesScopedD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1)
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1)
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 776
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %1)
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 792
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules22assignOptionsToModulesERKNS_18KeyValueTreeObjectEPNS_25IKeyValueTreeErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(824) %5, ptr noundef nonnull %4)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN3gmx29assignOptionsFromKeyValueTreeEPNS_7OptionsERKNS_18KeyValueTreeObjectEPNS_25IKeyValueTreeErrorHandlerE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %6, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9
}

declare void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::OptionSectionHandle", align 8
  %4 = alloca %"class.gmx::OptionSection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %5, align 8, !tbaa !215
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13OptionSectionE, i64 16), ptr %4, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %6 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !217
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !217
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !220, !alias.scope !217
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx19OptionSectionHandleE, i64 16), ptr %3, align 8, !tbaa !9, !alias.scope !217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %3)
          to label %21 unwind label %66

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %66

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %3)
          to label %32 unwind label %66

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %39 unwind label %66

39:                                               ; preds = %32
  %40 = load ptr, ptr %38, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %3)
          to label %43 unwind label %66

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %50 unwind label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %49, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %3)
          to label %54 unwind label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %60, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %3)
          to label %65 unwind label %66

65:                                               ; preds = %61
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

66:                                               ; preds = %61, %54, %50, %43, %39, %32, %28, %21, %17, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %67
}

declare void @_ZN3gmx29assignOptionsFromKeyValueTreeEPNS_7OptionsERKNS_18KeyValueTreeObjectEPNS_25IKeyValueTreeErrorHandlerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx27AbstractOptionSectionHandle8addGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19OptionSectionHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare noundef ptr @_ZN3gmx27AbstractOptionSectionHandle13addOptionImplERKNS_14AbstractOptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZN3gmx27AbstractOptionSectionHandle14addSectionImplERKNS_21AbstractOptionSectionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK3gmx9MDModules4Impl17makeModuleOptionsEPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(824) %4, ptr noundef nonnull %3)
          to label %5 unwind label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  invoke void @_ZN3gmx36checkForUnknownOptionsInKeyValueTreeERKNS_18KeyValueTreeObjectERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %29

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !225
  invoke void @_ZN3gmx29adjustKeyValueTreeFromOptionsERKNS_18KeyValueTreeObjectERKNS_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::KeyValueTreeObject") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !225
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !322
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %25)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZN3gmx18KeyValueTreeObjectD2Ev.exit
  store ptr %9, ptr %6, align 8, !tbaa !225
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %5, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #18
  br label %35

35:                                               ; preds = %31, %33, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
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
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !329
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !37
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !331

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx9MDModules14outputProviderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx9MDModules18initForceProvidersEP13gmx_wallcycle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9MDModules18initForceProvidersEP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 193) #21
  unreachable

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !332
  invoke void @_ZN3gmx14ForceProvidersC1EP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
          to label %_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !332

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #18, !noalias !332
  resume { ptr, i32 } %10

_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %8, ptr %12, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx14ForceProvidersD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 744
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = phi ptr [ %.pre13, %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i ], [ %8, %_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %15 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx14ForceProvidersEEclEPS1_.exit.i.i.i.i ], [ %11, %_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %14)
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 744
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %23, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 744
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %31, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 776
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 744
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %39, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 784
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 744
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %55, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 800
  %63 = load ptr, ptr %62, align 8, !tbaa !335
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 808
  %65 = load ptr, ptr %64, align 8, !tbaa !335
  %.not11 = icmp eq ptr %63, %65
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit
  %66 = phi ptr [ %.pre14, %._crit_edge.loopexit ], [ %61, %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 744
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  ret ptr %68

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit, %.lr.ph
  %.sroa.05.012 = phi ptr [ %76, %.lr.ph ], [ %63, %_ZNSt10unique_ptrIN3gmx14ForceProvidersESt14default_deleteIS1_EED2Ev.exit ]
  %69 = load ptr, ptr %.sroa.05.012, align 8, !tbaa !336
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 744
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %69, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %72)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 16
  %.not = icmp eq ptr %76, %65
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN3gmx14ForceProvidersC1EP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules37subscribeToPreProcessingNotificationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12)
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 776
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19)
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 792
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules39subscribeToSimulationSetupNotificationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12)
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 776
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19)
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 784
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26)
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 792
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %32, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9MDModules3addESt10shared_ptrINS_9IMDModuleEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !336
  store ptr %9, ptr %5, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %10, align 8, !tbaa !30
  store ptr null, ptr %1, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !29
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 800
  tail call void @_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %8, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !336
  store ptr %22, ptr %21, align 8, !tbaa !336
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr null, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %23, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !336
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !336, !alias.scope !341, !noalias !338
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !336, !alias.scope !338, !noalias !341
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store ptr null, ptr %28, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store ptr %29, ptr %27, align 8, !tbaa !30, !alias.scope !338, !noalias !341
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !336, !alias.scope !341, !noalias !338
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !343

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !336, !alias.scope !347, !noalias !344
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !336, !alias.scope !344, !noalias !347
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !alias.scope !347, !noalias !344
  store ptr null, ptr %35, align 8, !tbaa !30, !alias.scope !347, !noalias !344
  store ptr %36, ptr %34, align 8, !tbaa !30, !alias.scope !344, !noalias !347
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !336, !alias.scope !347, !noalias !344
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !343

_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !41
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !26
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(720) ptr @_ZN3gmx9MDModules9notifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx9MDModules4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx14ForceProvidersELb0EE", !13, i64 0}
!13 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3gmx9IMDModuleE", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18KeyValueTreeObjectEEE", !6, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !6, i64 16}
!22 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !19, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3gmx9IMDModuleEESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt10shared_ptrIN3gmx9IMDModuleEE", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!35 = !{!"int", !7, i64 0}
!36 = !{!34, !35, i64 12}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !35, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = distinct !{!40, !24}
!41 = !{!27, !28, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEE", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = distinct !{!46, !24}
!47 = !{!43, !44, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEE", !6, i64 0}
!51 = !{!49, !50, i64 8}
!52 = distinct !{!52, !24}
!53 = !{!49, !50, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEE", !6, i64 0}
!57 = !{!55, !56, i64 8}
!58 = distinct !{!58, !24}
!59 = !{!55, !56, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEE", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = distinct !{!64, !24}
!65 = !{!61, !62, i64 16}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt8functionIFvRKN3gmx8MDLoggerEEE", !6, i64 0}
!69 = !{!67, !68, i64 8}
!70 = distinct !{!70, !24}
!71 = !{!67, !68, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt8functionIFvPN3gmx19LocalAtomSetManagerEEE", !6, i64 0}
!75 = !{!73, !74, i64 8}
!76 = distinct !{!76, !24}
!77 = !{!73, !74, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx16StartingBehaviorEEESaIS6_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt8functionIFvRKN3gmx16StartingBehaviorEEE", !6, i64 0}
!81 = !{!79, !80, i64 8}
!82 = distinct !{!82, !24}
!83 = !{!79, !80, i64 16}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt8functionIFvRK10gmx_mtop_tEE", !6, i64 0}
!87 = !{!85, !86, i64 8}
!88 = distinct !{!88, !24}
!89 = !{!85, !86, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !6, i64 0}
!93 = !{!91, !92, i64 8}
!94 = distinct !{!94, !24}
!95 = !{!91, !92, i64 16}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEE", !6, i64 0}
!99 = !{!97, !98, i64 8}
!100 = distinct !{!100, !24}
!101 = !{!97, !98, i64 16}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEE", !6, i64 0}
!105 = !{!103, !104, i64 8}
!106 = distinct !{!106, !24}
!107 = !{!103, !104, i64 16}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEE", !6, i64 0}
!111 = !{!109, !110, i64 8}
!112 = distinct !{!112, !24}
!113 = !{!109, !110, i64 16}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !6, i64 0}
!117 = !{!115, !116, i64 8}
!118 = distinct !{!118, !24}
!119 = !{!115, !116, i64 16}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt8functionIFvRK7PbcTypeEE", !6, i64 0}
!123 = !{!121, !122, i64 8}
!124 = distinct !{!124, !24}
!125 = !{!121, !122, i64 16}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18SimulationTimeStepEEE", !6, i64 0}
!129 = !{!127, !128, i64 8}
!130 = distinct !{!130, !24}
!131 = !{!127, !128, i64 16}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt8functionIFvRKN3gmx19EnsembleTemperatureEEE", !6, i64 0}
!135 = !{!133, !134, i64 8}
!136 = distinct !{!136, !24}
!137 = !{!133, !134, i64 16}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSSt8functionIFvRK9t_commrecEE", !6, i64 0}
!141 = !{!139, !140, i64 8}
!142 = distinct !{!142, !24}
!143 = !{!139, !140, i64 16}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSSt8functionIFvPK14gmx_multisim_tEE", !6, i64 0}
!147 = !{!145, !146, i64 8}
!148 = distinct !{!148, !24}
!149 = !{!145, !146, i64 16}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18MdRunInputFilenameEEE", !6, i64 0}
!153 = !{!151, !152, i64 8}
!154 = distinct !{!154, !24}
!155 = !{!151, !152, i64 16}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSSt8functionIFvRKN3gmx17EdrOutputFilenameEEE", !6, i64 0}
!159 = !{!157, !158, i64 8}
!160 = distinct !{!160, !24}
!161 = !{!157, !158, i64 16}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx19PlumedInputFilenameEEESaIS6_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt8functionIFvRKN3gmx19PlumedInputFilenameEEE", !6, i64 0}
!165 = !{!163, !164, i64 8}
!166 = distinct !{!166, !24}
!167 = !{!163, !164, i64 16}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt8functionIFvP14WarningHandlerEE", !6, i64 0}
!171 = !{!169, !170, i64 8}
!172 = distinct !{!172, !24}
!173 = !{!169, !170, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEE", !6, i64 0}
!177 = !{!175, !176, i64 8}
!178 = distinct !{!178, !24}
!179 = !{!175, !176, i64 16}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt8functionIFvP10gmx_mtop_tEE", !6, i64 0}
!183 = !{!181, !182, i64 8}
!184 = distinct !{!184, !24}
!185 = !{!181, !182, i64 16}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEE", !6, i64 0}
!189 = !{!187, !188, i64 8}
!190 = distinct !{!190, !24}
!191 = !{!187, !188, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEE", !6, i64 0}
!195 = !{!193, !194, i64 8}
!196 = distinct !{!196, !24}
!197 = !{!193, !194, i64 16}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt8functionIFvRKN3gmx15QMInputFileNameEEE", !6, i64 0}
!201 = !{!199, !200, i64 8}
!202 = distinct !{!202, !24}
!203 = !{!199, !200, i64 16}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!207 = !{!205, !206, i64 8}
!208 = !{!209, !211, i64 0}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !210, i64 0, !212, i64 8, !7, i64 16}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !211, i64 0}
!211 = !{!"p1 omnipotent char", !6, i64 0}
!212 = !{!"long", !7, i64 0}
!213 = distinct !{!213, !24}
!214 = !{!205, !206, i64 16}
!215 = !{!216, !211, i64 8}
!216 = !{!"_ZTSN3gmx21AbstractOptionSectionE", !211, i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_: argument 0"}
!219 = distinct !{!219, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_"}
!220 = !{!221, !224, i64 8}
!221 = !{!"_ZTSN3gmx27AbstractOptionSectionHandleE", !222, i64 0, !224, i64 8}
!222 = !{!"_ZTSN3gmx29IOptionsContainerWithSectionsE", !223, i64 0}
!223 = !{!"_ZTSN3gmx17IOptionsContainerE"}
!224 = !{!"p1 _ZTSN3gmx8internal17OptionSectionImplE", !6, i64 0}
!225 = !{!226, !311, i64 864}
!226 = !{!"_ZTS10t_inputrec", !35, i64 0, !227, i64 4, !212, i64 8, !35, i64 16, !212, i64 24, !35, i64 32, !228, i64 36, !35, i64 40, !35, i64 44, !229, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !35, i64 72, !230, i64 80, !230, i64 88, !231, i64 96, !232, i64 104, !237, i64 128, !237, i64 132, !237, i64 136, !35, i64 140, !35, i64 144, !35, i64 148, !35, i64 152, !237, i64 156, !237, i64 160, !238, i64 164, !237, i64 168, !239, i64 172, !240, i64 176, !231, i64 180, !231, i64 181, !241, i64 184, !237, i64 188, !242, i64 192, !35, i64 196, !231, i64 200, !243, i64 204, !247, i64 296, !247, i64 320, !35, i64 344, !237, i64 348, !237, i64 352, !237, i64 356, !237, i64 360, !252, i64 364, !253, i64 368, !237, i64 372, !237, i64 376, !237, i64 380, !237, i64 384, !231, i64 388, !254, i64 392, !253, i64 396, !237, i64 400, !237, i64 404, !255, i64 408, !237, i64 412, !237, i64 416, !256, i64 420, !257, i64 424, !231, i64 432, !264, i64 440, !231, i64 448, !271, i64 456, !278, i64 464, !237, i64 468, !279, i64 472, !231, i64 476, !35, i64 480, !237, i64 484, !237, i64 488, !237, i64 492, !35, i64 496, !237, i64 500, !237, i64 504, !35, i64 508, !237, i64 512, !35, i64 516, !35, i64 520, !280, i64 524, !35, i64 528, !237, i64 532, !35, i64 536, !231, i64 540, !237, i64 544, !212, i64 552, !35, i64 560, !281, i64 564, !237, i64 568, !7, i64 572, !7, i64 580, !237, i64 588, !231, i64 592, !282, i64 600, !231, i64 608, !289, i64 616, !231, i64 624, !296, i64 632, !303, i64 640, !304, i64 648, !231, i64 656, !305, i64 664, !237, i64 672, !7, i64 676, !35, i64 712, !35, i64 716, !35, i64 720, !35, i64 724, !237, i64 728, !237, i64 732, !237, i64 736, !237, i64 740, !306, i64 744, !231, i64 856, !231, i64 857, !231, i64 858, !231, i64 859, !311, i64 864, !312, i64 872}
!227 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!228 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!229 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!230 = !{!"double", !7, i64 0}
!231 = !{!"bool", !7, i64 0}
!232 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!237 = !{!"float", !7, i64 0}
!238 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!239 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!240 = !{!"_ZTS7PbcType", !7, i64 0}
!241 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!242 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!243 = !{!"_ZTS23PressureCouplingOptions", !244, i64 0, !245, i64 4, !35, i64 8, !237, i64 12, !7, i64 16, !7, i64 52, !246, i64 88}
!244 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!245 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!246 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!247 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!252 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!253 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!254 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!255 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!256 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!257 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !263, i64 0}
!263 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!264 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !270, i64 0}
!270 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!271 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !277, i64 0}
!277 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!278 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!279 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!280 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!281 = !{!"_ZTS8WallType", !7, i64 0}
!282 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !288, i64 0}
!288 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!296 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !302, i64 0}
!302 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!303 = !{!"_ZTS8SwapType", !7, i64 0}
!304 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!305 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!306 = !{!"_ZTS9t_grpopts", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !307, i64 24, !307, i64 32, !6, i64 40, !308, i64 48, !309, i64 56, !309, i64 64, !307, i64 72, !307, i64 80, !308, i64 88, !308, i64 96, !35, i64 104}
!307 = !{!"p1 float", !6, i64 0}
!308 = !{!"p1 int", !6, i64 0}
!309 = !{!"p2 float", !310, i64 0}
!310 = !{!"any p2 pointer", !6, i64 0}
!311 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !311, i64 0}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!320 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !6, i64 0}
!321 = !{!319, !320, i64 16}
!322 = !{!323, !326, i64 8}
!323 = !{!"_ZTSSt15_Rb_tree_header", !324, i64 0, !212, i64 32}
!324 = !{!"_ZTSSt18_Rb_tree_node_base", !325, i64 0, !326, i64 8, !326, i64 16, !326, i64 24}
!325 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!326 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!327 = !{!324, !326, i64 24}
!328 = !{!324, !326, i64 16}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN3gmx3Any8IContentE", !6, i64 0}
!331 = distinct !{!331, !24}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!334 = distinct !{!334, !"_ZSt11make_uniqueIN3gmx14ForceProvidersEJRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!335 = !{!28, !28, i64 0}
!336 = !{!337, !15, i64 0}
!337 = !{!"_ZTSSt12__shared_ptrIN3gmx9IMDModuleELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !31, i64 8}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!343 = distinct !{!343, !24}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx9IMDModuleEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
