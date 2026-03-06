; ModuleID = 'bench/llvm/original/MLRegAllocEvictAdvisor.ll'
source_filename = "bench/llvm/original/MLRegAllocEvictAdvisor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.3" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.4", %"class.llvm::cl::parser.9", %"class.std::function.11" }
%"class.llvm::cl::opt_storage.4" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.5" }
%"struct.llvm::cl::OptionValue.5" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.7" }
%"class.llvm::cl::OptionValueCopy.base.7" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.9" = type { %"class.llvm::cl::basic_parser.10" }
%"class.llvm::cl::basic_parser.10" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TensorSpec" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector", i64, i64 }
%class.anon.727 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::function_ref.25" = type { ptr, i64 }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::LRStartEndInfo" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, unsigned long>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, unsigned long>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, unsigned long>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, unsigned long>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"struct.llvm::EmbeddedModelRunnerOptions" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.565" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.566" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.566" = type { [256 x i8] }
%"struct.std::array.478" = type { [33 x %"struct.std::pair.479"] }
%"struct.std::pair.479" = type <{ %"class.llvm::MCRegister", i8, [3 x i8] }>
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector.481" = type <{ %"class.llvm::SmallVectorImpl.482", %"struct.llvm::SmallVectorStorage.485", [4 x i8] }>
%"class.llvm::SmallVectorImpl.482" = type { %"class.llvm::SmallVectorTemplateBase.483" }
%"class.llvm::SmallVectorTemplateBase.483" = type { %"class.llvm::SmallVectorTemplateCommon.484" }
%"class.llvm::SmallVectorTemplateCommon.484" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.485" = type { [84 x i8] }
%"class.llvm::SmallVector.486" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.487" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.487" = type { [792 x i8] }
%"class.llvm::SmallVector.495" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.496" }
%"struct.llvm::SmallVectorStorage.496" = type { [8 x i8] }
%"struct.(anonymous namespace)::LIFeatureComponents" = type <{ double, double, double, double, double, i64, float, i8, [3 x i8] }>
%"class.llvm::SmallPtrSet.621" = type { %"class.llvm::SmallPtrSetImpl.base.235", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.235" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm10TensorSpecD2Ev = comdat any

$_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_ = comdat any

$_ZN4llvm15RegAllocScoringD0Ev = comdat any

$_ZNK4llvm15RegAllocScoring11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm15RegAllocScoring16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm15callDefaultCtorINS_15RegAllocScoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE = comdat any

$_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_ = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEC2ISt6vectorINS_10TensorSpecESaIS5_EEEERNS_11LLVMContextERKT_NS_9StringRefERKNS_26EmbeddedModelRunnerOptionsE = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED0Ev = comdat any

$_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEE15evaluateUntypedEv = comdat any

$_ZN4llvm13MLModelRunnerD2Ev = comdat any

$_ZN4llvm13MLModelRunnerD0Ev = comdat any

$_ZNK4llvm15AllocationOrder16getOrderLimitEndEj = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEE = comdat any

$_ZTVN4llvm13MLModelRunnerE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvmL17InstructionsShapeE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4llvmL24InstructionsMappingShapeE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x i64] [i64 1, i64 33, i64 300], align 8
@_ZN4llvmL17MBBFrequencyShapeE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL26InteractiveChannelBaseNameB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"regalloc-evict-interactive-channel-base\00", align 1
@.str.4 = private unnamed_addr constant [210 x i8] c"Base file path for the interactive mode. The incoming filename should have the name <regalloc-evict-interactive-channel-base>.in, while the outgoing name should be <regalloc-evict-interactive-channel-base>.out\00", align 1
@_ZL16MaxEvictionCount = internal global %"class.llvm::cl::opt.3" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"mlregalloc-max-eviction-count\00", align 1
@.str.7 = private unnamed_addr constant [96 x i8] c"The maximum number of times a live range can be evicted before preventing it from being evicted\00", align 1
@_ZN4llvm15RegAllocScoring2IDE = global i8 0, align 1
@_ZL33InitializeRegAllocScoringPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_117PerLiveRangeShapeE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN12_GLOBAL__N_112DecisionSpecE = internal global %"class.llvm::TensorSpec" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"index_to_evict\00", align 1
@_ZTVN4llvm15RegAllocScoringE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm15RegAllocScoringD0Ev, ptr @_ZNK4llvm15RegAllocScoring11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm15RegAllocScoring16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm15RegAllocScoring20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Register Allocation Scoring Pass\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"regallocscoringpass\00", align 1
@_ZTVN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev, ptr @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD0Ev, ptr @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis10getAdvisorERKN4llvm15MachineFunctionERKNS1_8RAGreedyE, ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"is_free\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"nr_urgent\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"nr_broken_hints\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"is_hint\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"nr_rematerializable\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"nr_defs_and_uses\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"weighed_reads_by_max\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"weighed_writes_by_max\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"weighed_read_writes_by_max\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"weighed_indvars_by_max\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"hint_weights_by_max\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"start_bb_freq_by_max\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"end_bb_freq_by_max\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"hottest_bb_freq_by_max\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"liverange_size\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"use_def_density\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"max_stage\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"min_stage\00", align 1
@_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE = external global i8, align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"feed_\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"fetch_\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev, ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED0Ev, ptr @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE, ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEE15evaluateUntypedEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"model_selector\00", align 1
@_ZTVN4llvm13MLModelRunnerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MLModelRunnerD2Ev, ptr @_ZN4llvm13MLModelRunnerD0Ev, ptr @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN12_GLOBAL__N_114MLEvictAdvisorE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev, ptr @_ZN12_GLOBAL__N_114MLEvictAdvisorD0Ev, ptr @_ZNK12_GLOBAL__N_114MLEvictAdvisor24tryFindEvictionCandidateERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE, ptr @_ZNK12_GLOBAL__N_114MLEvictAdvisor24canEvictHintInterferenceERKN4llvm12LiveIntervalENS1_10MCRegisterERKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEE, ptr @_ZNK12_GLOBAL__N_114MLEvictAdvisor32tryFindEvictionCandidatePositionERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEjhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE] }, align 8
@_ZTVN4llvm22DefaultEvictionAdvisorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm23EvictInterferenceCutoffE = external local_unnamed_addr global %"class.llvm::cl::opt.3", align 8
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"Register Allocation Pass Scoring\00", align 1
@_ZN4llvm31RegAllocPriorityAdvisorAnalysis2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MLRegAllocEvictAdvisor.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !36
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %21 = load i32, ptr %12, align 8, !tbaa !30
  %22 = load i32, ptr %13, align 4, !tbaa !31
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !37

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !30
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !30
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !40
  store i8 0, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !40
  store i8 0, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !46
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !49
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %45) #26
  %46 = load i32, ptr %2, align 4, !tbaa !50
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %6, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !36, !range !55, !noundef !56
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  tail call void @free(ptr noundef %25) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !36
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !30
  %23 = load i32, ptr %14, align 4, !tbaa !31
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !37

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !30
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !29
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !30
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !62
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !49
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !50
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = load i32, ptr %50, align 4, !tbaa !67
  store i32 %51, ptr %34, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !68
  store i32 %51, ptr %36, align 8, !tbaa !69
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !36, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createRegAllocScoringPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.727, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm15RegAllocScoring2IDE, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm15RegAllocScoringE, i64 16), ptr %3, align 8, !tbaa !10
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !77
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !76
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !76
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRegAllocScoringPassFlag, ptr noundef nonnull @__once_proxy) #26
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15RegAllocScoringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #28
  unreachable

_ZN4llvm15RegAllocScoringC2Ev.exit:               ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !76
  store ptr null, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeRegAllocScoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.727, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !77
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !76
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !76
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRegAllocScoringPassFlag, ptr noundef nonnull @__once_proxy) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #28
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !76
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr @.str.11, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm15RegAllocScoring2IDE, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_15RegAllocScoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !83
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #26
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26extractInstructionFeaturesERNS_15SmallVectorImplINS_14LRStartEndInfoEEEPNS_13MLModelRunnerENS_12function_refIFiNS_9SlotIndexEEEENS6_IFfS7_EEENS6_IFPNS_17MachineBasicBlockES7_EEEiiiiS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::function_ref.25") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i64 %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %.sroa.5.i.i26.i.i.i = alloca { %"class.llvm::SlotIndex", i64 }, align 8
  %14 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %.sroa.5.i.i13.i.i.i = alloca { %"class.llvm::SlotIndex", i64 }, align 8
  %.sroa.5.i.i.i.i.i = alloca { %"class.llvm::SlotIndex", i64 }, align 8
  %15 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca ptr, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = zext i32 %20 to i64
  %.idx95 = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx95
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit", label %23

23:                                               ; preds = %12
  %24 = ptrtoint ptr %18 to i64
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef %18, ptr noundef nonnull %22, i64 noundef %27)
  %28 = icmp ugt i32 %20, 16
  br i1 %28, label %.preheader.i.i, label %101

.preheader.i.i:                                   ; preds = %23, %70
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %70 ], [ 24, %23 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %70 ], [ %18, %23 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.020.i.idx.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !42
  %29 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 3
  %36 = or i32 %35, %32
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 3
  %44 = or i32 %43, %40
  %45 = icmp ult i32 %36, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i.i.i, i64 24, i1 false), !tbaa.struct !92
  %47 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i.i.i, -24
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %.020.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %70

49:                                               ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !93
  %.sroa.0.0.copyload.i12.i.i.i.i.i = load i64, ptr %.pn19.i.i.i.i, align 8, !tbaa !42
  %50 = and i64 %.sroa.0.0.copyload.i12.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = trunc i64 %.sroa.0.0.copyload.i12.i.i.i.i.i to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %58 = icmp ult i32 %36, %57
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %49 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !92
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !42
  %59 = load i32, ptr %31, align 8, !tbaa !84
  %60 = or i32 %59, %35
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %65 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 3
  %68 = or i32 %67, %64
  %69 = icmp ult i32 %60, %68
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !94

"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %49
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %49 ], [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !42
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %70

70:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i", %46
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i", label %.preheader.i.i, !llvm.loop !96

"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i": ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 384
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i"
  %.07.i.i.i.i = phi ptr [ %100, %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i" ], [ %71, %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i.i.i)
  %.sroa.0.0.copyload.i.i14.i.i.i = load i64, ptr %.07.i.i.i.i, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i15.i.i.i, i64 16, i1 false), !tbaa.struct !93
  %72 = and i64 %.sroa.0.0.copyload.i.i14.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = trunc i64 %.sroa.0.0.copyload.i.i14.i.i.i to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  %.sroa.0.0.copyload.i12.i.i16.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 8, !tbaa !42
  %78 = load i32, ptr %74, align 8, !tbaa !84
  %79 = or i32 %78, %77
  %80 = and i64 %.sroa.0.0.copyload.i12.i.i16.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !84
  %84 = trunc i64 %.sroa.0.0.copyload.i12.i.i16.i.i.i to i32
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 3
  %87 = or i32 %86, %83
  %88 = icmp ult i32 %79, %87
  br i1 %88, label %.lr.ph.i.i21.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i"

.lr.ph.i.i21.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i21.i.i.i
  %.014.i.i22.i.i.i = phi ptr [ %.0.i.i24.i.i.i, %.lr.ph.i.i21.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0913.i.i23.i.i.i = phi ptr [ %.014.i.i22.i.i.i, %.lr.ph.i.i21.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i23.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i22.i.i.i, i64 24, i1 false), !tbaa.struct !92
  %.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.014.i.i22.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i.i25.i.i.i = load i64, ptr %.0.i.i24.i.i.i, align 8, !tbaa !42
  %89 = load i32, ptr %74, align 8, !tbaa !84
  %90 = or i32 %89, %77
  %91 = and i64 %.sroa.0.0.copyload.i.i.i25.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !84
  %95 = trunc i64 %.sroa.0.0.copyload.i.i.i25.i.i.i to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 3
  %98 = or i32 %97, %94
  %99 = icmp ult i32 %90, %98
  br i1 %99, label %.lr.ph.i.i21.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i", !llvm.loop !94

"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i18.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i22.i.i.i, %.lr.ph.i.i21.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i14.i.i.i, ptr %.09.lcssa.i.i18.i.i.i, align 8, !tbaa !42
  %.sroa.5.0..09.sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i.i.i)
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 24
  %.not.i20.i.i.i = icmp eq ptr %100, %22
  br i1 %.not.i20.i.i.i, label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !97

101:                                              ; preds = %23
  %.not18.i.i.i.i = icmp eq i32 %20, 1
  br i1 %.not18.i.i.i.i, label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit", label %.lr.ph.i28.i.i.i.preheader

.lr.ph.i28.i.i.i.preheader:                       ; preds = %101
  %.017.i27.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %.lr.ph.i28.i.i.i

.lr.ph.i28.i.i.i:                                 ; preds = %.lr.ph.i28.i.i.i.preheader, %145
  %.020.i29.i.i.i = phi ptr [ %.0.i38.i.i.i, %145 ], [ %.017.i27.i.i.i, %.lr.ph.i28.i.i.i.preheader ]
  %.pn19.i30.i.i.i = phi ptr [ %.020.i29.i.i.i, %145 ], [ %18, %.lr.ph.i28.i.i.i.preheader ]
  %.sroa.01.0.copyload.i.i31.i.i.i = load i64, ptr %.020.i29.i.i.i, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i32.i.i.i = load i64, ptr %18, align 8, !tbaa !42
  %102 = and i64 %.sroa.01.0.copyload.i.i31.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !84
  %106 = trunc i64 %.sroa.01.0.copyload.i.i31.i.i.i to i32
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 3
  %109 = or i32 %108, %105
  %110 = and i64 %.sroa.0.0.copyload.i.i32.i.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !84
  %114 = trunc i64 %.sroa.0.0.copyload.i.i32.i.i.i to i32
  %115 = lshr i32 %114, 1
  %116 = and i32 %115, 3
  %117 = or i32 %116, %113
  %118 = icmp ult i32 %109, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %.lr.ph.i28.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.020.i29.i.i.i, i64 24, i1 false), !tbaa.struct !92
  %120 = getelementptr inbounds nuw i8, ptr %.pn19.i30.i.i.i, i64 48
  %121 = ptrtoint ptr %.020.i29.i.i.i to i64
  %122 = sub i64 %121, %24
  %.neg.i.i.i.i.i.i45.i.i.i = sdiv exact i64 %122, -24
  %123 = getelementptr inbounds [24 x i8], ptr %120, i64 %.neg.i.i.i.i.i.i45.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %122, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

124:                                              ; preds = %.lr.ph.i28.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i26.i.i.i)
  %.sroa.5.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i30.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i33.i.i.i, i64 16, i1 false), !tbaa.struct !93
  %.sroa.0.0.copyload.i12.i.i34.i.i.i = load i64, ptr %.pn19.i30.i.i.i, align 8, !tbaa !42
  %125 = and i64 %.sroa.0.0.copyload.i12.i.i34.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !84
  %129 = trunc i64 %.sroa.0.0.copyload.i12.i.i34.i.i.i to i32
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 3
  %132 = or i32 %131, %128
  %133 = icmp ult i32 %109, %132
  br i1 %133, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i"

.lr.ph.i.i40.i.i.i:                               ; preds = %124, %.lr.ph.i.i40.i.i.i
  %.014.i.i41.i.i.i = phi ptr [ %.0.i.i43.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.pn19.i30.i.i.i, %124 ]
  %.0913.i.i42.i.i.i = phi ptr [ %.014.i.i41.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.020.i29.i.i.i, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i42.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i41.i.i.i, i64 24, i1 false), !tbaa.struct !92
  %.0.i.i43.i.i.i = getelementptr inbounds i8, ptr %.014.i.i41.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i.i44.i.i.i = load i64, ptr %.0.i.i43.i.i.i, align 8, !tbaa !42
  %134 = load i32, ptr %104, align 8, !tbaa !84
  %135 = or i32 %134, %108
  %136 = and i64 %.sroa.0.0.copyload.i.i.i44.i.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !84
  %140 = trunc i64 %.sroa.0.0.copyload.i.i.i44.i.i.i to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %142, %139
  %144 = icmp ult i32 %135, %143
  br i1 %144, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i", !llvm.loop !94

"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i, %124
  %.09.lcssa.i.i36.i.i.i = phi ptr [ %.020.i29.i.i.i, %124 ], [ %.014.i.i41.i.i.i, %.lr.ph.i.i40.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i31.i.i.i, ptr %.09.lcssa.i.i36.i.i.i, align 8, !tbaa !42
  %.sroa.5.0..09.sroa_idx.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i36.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i26.i.i.i, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i26.i.i.i)
  br label %145

145:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i", %119
  %.0.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i29.i.i.i, i64 24
  %.not.i39.i.i.i = icmp eq ptr %.0.i38.i.i.i, %22
  br i1 %.not.i39.i.i.i, label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit", label %.lr.ph.i28.i.i.i, !llvm.loop !96

"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit": ; preds = %145, %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i", %12, %101
  %146 = load ptr, ptr %0, align 8, !tbaa !29
  %147 = load i64, ptr %146, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %148, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %149, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %148, ptr %150, align 8, !tbaa !104
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %148, ptr %151, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %152, align 8, !tbaa !106
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = sext i32 %9 to i64
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = sext i32 %10 to i64
  %159 = sext i32 %7 to i64
  %160 = sext i32 %8 to i64
  %161 = and i64 %11, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = trunc i64 %11 to i32
  %165 = lshr i32 %164, 1
  %166 = and i32 %165, 3
  br label %167

167:                                              ; preds = %303, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit"
  %168 = phi ptr [ %146, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.lcssa173, %303 ]
  %.sroa.0.0 = phi i64 [ %147, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %spec.select, %303 ]
  %.066 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.167.lcssa, %303 ]
  %.065 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.071110, %303 ]
  %.0 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.1.lcssa, %303 ]
  %.071110 = add i64 %.065, 1
  %169 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %.065
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.022.0.copyload176 = load i64, ptr %170, align 8, !tbaa !42
  %171 = and i64 %.sroa.0.0, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !84
  %175 = trunc i64 %.sroa.0.0 to i32
  %176 = lshr i32 %175, 1
  %177 = and i32 %176, 3
  %178 = or i32 %174, %177
  %179 = and i64 %.sroa.022.0.copyload176, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !84
  %183 = trunc i64 %.sroa.022.0.copyload176 to i32
  %184 = lshr i32 %183, 1
  %185 = and i32 %184, 3
  %186 = or i32 %185, %182
  %.not185 = icmp ugt i32 %178, %186
  br i1 %.not185, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %167, %.backedge
  %187 = phi i32 [ %285, %.backedge ], [ %177, %167 ]
  %188 = phi ptr [ %281, %.backedge ], [ %173, %167 ]
  %189 = phi ptr [ %280, %.backedge ], [ %172, %167 ]
  %.1179 = phi i64 [ %.2143, %.backedge ], [ %.0, %167 ]
  %.167178 = phi i64 [ %.268142, %.backedge ], [ %.066, %167 ]
  %.sroa.0.1177 = phi i64 [ %.sroa.0.2141, %.backedge ], [ %.sroa.0.0, %167 ]
  %190 = call noundef i32 %2(i64 noundef %3, i64 %.sroa.0.1177) #26
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %203

192:                                              ; preds = %.lr.ph180
  %193 = load i32, ptr %188, align 8, !tbaa !84
  %194 = or i32 %193, %187
  %195 = load i32, ptr %163, align 8, !tbaa !84
  %196 = or i32 %195, %166
  %.not99 = icmp ult i32 %194, %196
  br i1 %.not99, label %.thread136, label %.thread

.thread136:                                       ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !107
  %199 = and i64 %.sroa.0.1177, 6
  %200 = ptrtoint ptr %198 to i64
  %201 = and i64 %200, -7
  %202 = or disjoint i64 %201, %199
  br label %.backedge

203:                                              ; preds = %.lr.ph180
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %204 = call noundef ptr %153(i64 noundef %155, i64 %.sroa.0.1177) #26
  store ptr %204, ptr %17, align 8, !tbaa !108
  %205 = load ptr, ptr %149, align 8, !tbaa !103
  %.not10.i.i.i = icmp eq ptr %205, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %205, %203 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %148, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !108
  %208 = icmp ult ptr %207, %204
  %.19.i.i.i = select i1 %208, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %208, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %209 = icmp eq ptr %.19.i.i.i, %148
  br i1 %209, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit

_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %208, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %210 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !108
  %.not = icmp ult ptr %204, %210
  br i1 %.not, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %213

_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %203, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %.167178, ptr %211, align 8, !tbaa !53
  %212 = add i64 %.167178, 1
  %.pre122 = load ptr, ptr %17, align 8, !tbaa !108
  br label %213

213:                                              ; preds = %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit
  %214 = phi ptr [ %.pre122, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread ], [ %204, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit ]
  %.3 = phi i64 [ %212, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread ], [ %.167178, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %214, ptr %13, align 8, !tbaa !108
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %216 = load i64, ptr %215, align 8, !tbaa !53
  %217 = call noundef float %4(i64 noundef %5, i64 %.sroa.0.1177) #26
  %218 = icmp ult i64 %216, 100
  %.pre123 = load ptr, ptr %157, align 8, !tbaa !112
  br i1 %218, label %219, label %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.pre123, i64 %156
  %221 = load ptr, ptr %220, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %216
  store float %217, ptr %222, align 4, !tbaa !114
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.pre123, i64 %158
  %224 = load ptr, ptr %223, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.1179
  store i64 %216, ptr %225, align 8, !tbaa !53
  br label %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit

_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit: ; preds = %213, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %226 = icmp slt i32 %190, 17716
  %227 = select i1 %226, i32 %190, i32 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.pre123, i64 %159
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %.1179
  store i64 %228, ptr %231, align 8, !tbaa !53
  %232 = load ptr, ptr %0, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %.065
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !116
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.pre123, i64 %160
  %237 = load ptr, ptr %236, align 8, !tbaa !76
  %.idx = mul i64 %235, 2400
  %238 = getelementptr i8, ptr %237, i64 %.idx
  %239 = getelementptr [8 x i8], ptr %238, i64 %.1179
  store i64 1, ptr %239, align 8, !tbaa !53
  %240 = load i32, ptr %19, align 8, !tbaa !30
  %241 = zext i32 %240 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %237, i64 %.1179
  %242 = icmp ult i64 %.071110, %241
  %.pre124 = load i32, ptr %188, align 8, !tbaa !84
  %243 = or i32 %.pre124, %187
  br i1 %242, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit, %266
  %.071111 = phi i64 [ %.071, %266 ], [ %.071110, %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit ]
  %244 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %.071111
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %244, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i.i75, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !84
  %249 = trunc i64 %.0.copyload.i.i.i.i.i.i75 to i32
  %250 = lshr i32 %249, 1
  %251 = and i32 %250, 3
  %252 = or i32 %251, %248
  %.not96 = icmp ugt i32 %252, %243
  br i1 %.not96, label %.critedge, label %253

253:                                              ; preds = %.lr.ph
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.0.copyload.i.i.i.i.i.i76 = load i64, ptr %254, align 8
  %255 = and i64 %.0.copyload.i.i.i.i.i.i76, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !84
  %259 = trunc i64 %.0.copyload.i.i.i.i.i.i76 to i32
  %260 = lshr i32 %259, 1
  %261 = and i32 %260, 3
  %262 = or i32 %261, %258
  %.not98 = icmp ult i32 %262, %243
  br i1 %.not98, label %266, label %263

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !116
  %.idx73 = mul i64 %265, 2400
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx73
  store i64 1, ptr %gep, align 8, !tbaa !53
  br label %266

266:                                              ; preds = %263, %253
  %.071 = add nuw nsw i64 %.071111, 1
  %exitcond.not = icmp eq i64 %.071, %241
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph, %266, %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit
  %267 = load i32, ptr %163, align 8, !tbaa !84
  %268 = or i32 %267, %166
  %.not97 = icmp ult i32 %243, %268
  br i1 %.not97, label %269, label %.thread144

.thread144:                                       ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

269:                                              ; preds = %.critedge
  %270 = add nuw nsw i64 %.1179, 1
  %271 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !107
  %273 = and i64 %.sroa.0.1177, 6
  %274 = ptrtoint ptr %272 to i64
  %275 = and i64 %274, -7
  %276 = or disjoint i64 %275, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge

.backedge:                                        ; preds = %269, %.thread136
  %.2143 = phi i64 [ %.1179, %.thread136 ], [ %270, %269 ]
  %.268142 = phi i64 [ %.167178, %.thread136 ], [ %.3, %269 ]
  %.sroa.0.2141 = phi i64 [ %202, %.thread136 ], [ %276, %269 ]
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.065
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.022.0.copyload = load i64, ptr %278, align 8, !tbaa !42
  %279 = and i64 %.sroa.0.2141, -8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !84
  %283 = trunc i64 %.sroa.0.2141 to i32
  %284 = lshr i32 %283, 1
  %285 = and i32 %284, 3
  %286 = or i32 %282, %285
  %287 = and i64 %.sroa.022.0.copyload, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !84
  %291 = trunc i64 %.sroa.022.0.copyload to i32
  %292 = lshr i32 %291, 1
  %293 = and i32 %292, 3
  %294 = or i32 %293, %290
  %295 = icmp ule i32 %286, %294
  %296 = icmp ult i64 %.2143, 300
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %.lr.ph180, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.backedge, %167
  %.lcssa173 = phi ptr [ %168, %167 ], [ %.pre, %.backedge ]
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0, %167 ], [ %.sroa.0.2141, %.backedge ]
  %.167.lcssa = phi i64 [ %.066, %167 ], [ %.268142, %.backedge ]
  %.1.lcssa = phi i64 [ %.0, %167 ], [ %.2143, %.backedge ]
  %.lcssa164 = phi i32 [ %186, %167 ], [ %294, %.backedge ]
  %298 = load i32, ptr %19, align 8, !tbaa !30
  %299 = zext i32 %298 to i64
  %300 = add nsw i64 %299, -1
  %301 = icmp eq i64 %.065, %300
  %302 = icmp ugt i64 %.1.lcssa, 299
  %or.cond = select i1 %301, i1 true, i1 %302
  br i1 %or.cond, label %.thread, label %303

303:                                              ; preds = %._crit_edge
  %304 = getelementptr inbounds nuw [24 x i8], ptr %.lcssa173, i64 %.071110
  %.0.copyload.i.i.i.i.i.i79 = load i64, ptr %304, align 8
  %305 = and i64 %.0.copyload.i.i.i.i.i.i79, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !84
  %309 = trunc i64 %.0.copyload.i.i.i.i.i.i79 to i32
  %310 = lshr i32 %309, 1
  %311 = and i32 %310, 3
  %312 = or i32 %311, %308
  %313 = icmp ugt i32 %312, %.lcssa164
  %spec.select = select i1 %313, i64 %.0.copyload.i.i.i.i.i.i79, i64 %.sroa.0.1.lcssa
  br label %167, !llvm.loop !123

.thread:                                          ; preds = %._crit_edge, %192, %.thread144
  %314 = load ptr, ptr %149, align 8, !tbaa !103
  call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !108
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !127
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !106
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii(i64 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  store ptr %5, ptr %10, align 8, !tbaa !108
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = call noundef float %3(i64 noundef %4, i64 %0) #26
  %14 = icmp ult i64 %12, 100
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %12
  store float %13, ptr %21, align 4, !tbaa !114
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %1
  store i64 %12, ptr %25, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24createReleaseModeAdvisorEv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [21 x %"class.llvm::TensorSpec"], align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !40
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %290, label %36

36:                                               ; preds = %0
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 4, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 1, ptr %41, align 4, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisE, i64 16), ptr %37, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !38
  store i32 1802723693, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %45, align 4, !tbaa !42
  %46 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !133
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, i32 noundef %46, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %48, ptr %13, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %50, align 1, !tbaa !42
  %51 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !136
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, i32 noundef %51, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %53, ptr %14, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %55, align 1, !tbaa !42
  %56 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !139
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, i32 noundef %56, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %15, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %58, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 0, ptr %60, align 1, !tbaa !42
  %61 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !142
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, i32 noundef %61, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %63, ptr %16, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %65, align 1, !tbaa !42
  %66 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !145
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %66, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %68, ptr %17, align 8, !tbaa !38
  store i64 7809632559047865193, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %70, align 8, !tbaa !42
  %71 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !148
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, i32 noundef %71, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %73, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 19, ptr %10, align 8, !tbaa !53
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #26
  store ptr %74, ptr %18, align 8, !tbaa !54
  %75 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %75, ptr %73, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %74, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !40
  %77 = load ptr, ptr %18, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !151
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, i32 noundef %79, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %81, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !53
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #26
  store ptr %82, ptr %19, align 8, !tbaa !54
  %83 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %83, ptr %81, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr %19, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !154
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, i32 noundef %87, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8, !tbaa !53
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #26
  store ptr %90, ptr %20, align 8, !tbaa !54
  %91 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %91, ptr %89, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %90, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, i64 20, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !40
  %93 = load ptr, ptr %20, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !157
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, i32 noundef %95, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %97, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !53
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #26
  store ptr %98, ptr %21, align 8, !tbaa !54
  %99 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %99, ptr %97, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %98, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !40
  %101 = load ptr, ptr %21, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !160
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 noundef %103, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 800
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %105, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !53
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #26
  store ptr %106, ptr %22, align 8, !tbaa !54
  %107 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %107, ptr %105, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %106, ptr noundef nonnull align 1 dereferenceable(26) @.str.23, i64 26, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !40
  %109 = load ptr, ptr %22, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !163
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, i32 noundef %111, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 880
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %113, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !53
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #26
  store ptr %114, ptr %23, align 8, !tbaa !54
  %115 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %115, ptr %113, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %114, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !40
  %117 = load ptr, ptr %23, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !166
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, i32 noundef %119, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 960
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %121, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !53
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %122, ptr %24, align 8, !tbaa !54
  %123 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %123, ptr %121, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %122, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !40
  %125 = load ptr, ptr %24, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !169
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, i32 noundef %127, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %129, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !53
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %130, ptr %25, align 8, !tbaa !54
  %131 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %131, ptr %129, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %130, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !40
  %133 = load ptr, ptr %25, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !172
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, i32 noundef %135, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %137, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !53
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #26
  store ptr %138, ptr %26, align 8, !tbaa !54
  %139 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %139, ptr %137, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %138, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !40
  %141 = load ptr, ptr %26, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %143 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !175
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i32 noundef %143, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 1200
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %145, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 22, ptr %1, align 8, !tbaa !53
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #26
  store ptr %146, ptr %27, align 8, !tbaa !54
  %147 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %147, ptr %145, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %146, ptr noundef nonnull align 1 dereferenceable(22) @.str.28, i64 22, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !40
  %149 = load ptr, ptr %27, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %151 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !178
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, i32 noundef %151, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %153, ptr %28, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %153, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 14, ptr %154, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 30
  store i8 0, ptr %155, align 2, !tbaa !42
  %156 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !181
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %152, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, i32 noundef %156, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 1360
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %158, ptr %29, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %158, ptr noundef nonnull align 1 dereferenceable(15) @.str.30, i64 15, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 15, ptr %159, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 31
  store i8 0, ptr %160, align 1, !tbaa !42
  %161 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !184
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, i32 noundef %161, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 1440
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %163, ptr %30, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %163, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %165, align 1, !tbaa !42
  %166 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !187
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, i32 noundef %166, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 1520
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %168, ptr %31, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %168, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %169, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %170, align 1, !tbaa !42
  %171 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !190
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %167, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, i32 noundef %171, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 1600
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %173, ptr %32, align 8, !tbaa !38
  store i64 8319104478719472240, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 8, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 0, ptr %175, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %176 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %176, ptr %33, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !9
  store i64 1, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %177, ptr %179, align 8, !tbaa !193
  %180 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !194
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %172, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, i32 noundef %180, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 1680
  call void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %11, ptr noundef nonnull %181)
  br label %182

182:                                              ; preds = %_ZN4llvm10TensorSpecD2Ev.exit.i, %36
  %183 = phi ptr [ %181, %36 ], [ %184, %_ZN4llvm10TensorSpecD2Ev.exit.i ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -80
  %185 = getelementptr inbounds i8, ptr %183, i64 -40
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %183, i64 -24
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %187, %182
  %193 = load ptr, ptr %184, align 8, !tbaa !54
  %194 = getelementptr inbounds i8, ptr %183, i64 -64
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm10TensorSpecD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %196 = load i64, ptr %194, align 8, !tbaa !42
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #25
  br label %_ZN4llvm10TensorSpecD2Ev.exit.i

_ZN4llvm10TensorSpecD2Ev.exit.i:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %198 = icmp eq ptr %184, %11
  br i1 %198, label %199, label %182

199:                                              ; preds = %_ZN4llvm10TensorSpecD2Ev.exit.i
  %200 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %178, align 8, !tbaa !9
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %205) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %201, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %206 = load ptr, ptr %32, align 8, !tbaa !54
  %207 = icmp eq ptr %206, %173
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %208 = load i64, ptr %173, align 8, !tbaa !42
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %210 = load ptr, ptr %31, align 8, !tbaa !54
  %211 = icmp eq ptr %210, %168
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %212 = load i64, ptr %168, align 8, !tbaa !42
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %214 = load ptr, ptr %30, align 8, !tbaa !54
  %215 = icmp eq ptr %214, %163
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %216 = load i64, ptr %163, align 8, !tbaa !42
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %218 = load ptr, ptr %29, align 8, !tbaa !54
  %219 = icmp eq ptr %218, %158
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %220 = load i64, ptr %158, align 8, !tbaa !42
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %222 = load ptr, ptr %28, align 8, !tbaa !54
  %223 = icmp eq ptr %222, %153
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %224 = load i64, ptr %153, align 8, !tbaa !42
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %226 = load ptr, ptr %27, align 8, !tbaa !54
  %227 = icmp eq ptr %226, %145
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %228 = load i64, ptr %145, align 8, !tbaa !42
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %230 = load ptr, ptr %26, align 8, !tbaa !54
  %231 = icmp eq ptr %230, %137
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %232 = load i64, ptr %137, align 8, !tbaa !42
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %234 = load ptr, ptr %25, align 8, !tbaa !54
  %235 = icmp eq ptr %234, %129
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %236 = load i64, ptr %129, align 8, !tbaa !42
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %238 = load ptr, ptr %24, align 8, !tbaa !54
  %239 = icmp eq ptr %238, %121
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %240 = load i64, ptr %121, align 8, !tbaa !42
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %242 = load ptr, ptr %23, align 8, !tbaa !54
  %243 = icmp eq ptr %242, %113
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %244 = load i64, ptr %113, align 8, !tbaa !42
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %246 = load ptr, ptr %22, align 8, !tbaa !54
  %247 = icmp eq ptr %246, %105
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %248 = load i64, ptr %105, align 8, !tbaa !42
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %250 = load ptr, ptr %21, align 8, !tbaa !54
  %251 = icmp eq ptr %250, %97
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %252 = load i64, ptr %97, align 8, !tbaa !42
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %254 = load ptr, ptr %20, align 8, !tbaa !54
  %255 = icmp eq ptr %254, %89
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %256 = load i64, ptr %89, align 8, !tbaa !42
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %258 = load ptr, ptr %19, align 8, !tbaa !54
  %259 = icmp eq ptr %258, %81
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %260 = load i64, ptr %81, align 8, !tbaa !42
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %262 = load ptr, ptr %18, align 8, !tbaa !54
  %263 = icmp eq ptr %262, %73
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %264 = load i64, ptr %73, align 8, !tbaa !42
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %266 = load ptr, ptr %17, align 8, !tbaa !54
  %267 = icmp eq ptr %266, %68
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %268 = load i64, ptr %68, align 8, !tbaa !42
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %270 = load ptr, ptr %16, align 8, !tbaa !54
  %271 = icmp eq ptr %270, %63
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %272 = load i64, ptr %63, align 8, !tbaa !42
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %274 = load ptr, ptr %15, align 8, !tbaa !54
  %275 = icmp eq ptr %274, %58
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %276 = load i64, ptr %58, align 8, !tbaa !42
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %278 = load ptr, ptr %14, align 8, !tbaa !54
  %279 = icmp eq ptr %278, %53
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %280 = load i64, ptr %53, align 8, !tbaa !42
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %282 = load ptr, ptr %13, align 8, !tbaa !54
  %283 = icmp eq ptr %282, %48
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %284 = load i64, ptr %48, align 8, !tbaa !42
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %286 = load ptr, ptr %12, align 8, !tbaa !54
  %287 = icmp eq ptr %286, %43
  br i1 %287, label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %288 = load i64, ptr %43, align 8, !tbaa !42
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #25
  br label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit

_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %290

290:                                              ; preds = %0, %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit
  %291 = phi ptr [ %37, %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit ], [ null, %0 ]
  ret ptr %291
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RegAllocScoring20runOnMachineFunctionERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RegAllocScoringD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15RegAllocScoring11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.51, i64 32 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15RegAllocScoring16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !197
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31RegAllocPriorityAdvisorAnalysis2IDE) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #26
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #26
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !43, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !43, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = load ptr, ptr %12, align 8, !tbaa !54
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_15RegAllocScoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.727, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm15RegAllocScoring2IDE, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm15RegAllocScoringE, i64 16), ptr %3, align 8, !tbaa !10
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !77
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !76
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !76
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRegAllocScoringPassFlag, ptr noundef nonnull @__once_proxy) #26
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15RegAllocScoringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #28
  unreachable

_ZN4llvm15RegAllocScoringC2Ev.exit:               ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !76
  store ptr null, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  br label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %13, %.lr.ph.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !42
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %26
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  br label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %13, %.lr.ph.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !42
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit

_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i, %26
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #26
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis10getAdvisorERKN4llvm15MachineFunctionERKNS1_8RAGreedyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.50") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(29026) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::EmbeddedModelRunnerOptions", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit

13:                                               ; preds = %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %2, align 8, !tbaa !218
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %15, label %19, label %30

19:                                               ; preds = %13
  %20 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !328
  store ptr @.str.37, ptr %8, align 8, !tbaa !331, !noalias !328
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %21, align 8, !tbaa !332, !noalias !328
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.38, ptr %22, align 8, !tbaa !331, !noalias !328
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 6, ptr %23, align 8, !tbaa !332, !noalias !328
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.39, ptr %24, align 8, !tbaa !331, !noalias !328
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %25, align 8, !tbaa !332, !noalias !328
  call void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEC2ISt6vectorINS_10TensorSpecESaIS5_EEEERNS_11LLVMContextERKT_NS_9StringRefERKNS_26EmbeddedModelRunnerOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.10, i64 14, ptr noundef nonnull align 8 dereferenceable(48) %8), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !328
  %26 = load ptr, ptr %11, align 8, !tbaa !210
  store ptr %20, ptr %11, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i: ; preds = %19
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %26) #26
  br label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !38, !alias.scope !333
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 120), align 8, !tbaa !54, !noalias !333
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !40, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  store i64 %33, ptr %7, align 8, !tbaa !53, !noalias !333
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %30
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #26
  store ptr %36, ptr %9, align 8, !tbaa !54, !alias.scope !333
  %37 = load i64, ptr %7, align 8, !tbaa !53, !noalias !333
  store i64 %37, ptr %31, align 8, !tbaa !42, !alias.scope !333
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %30
  %38 = phi ptr [ %36, %35 ], [ %31, %30 ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !42
  store i8 %40, ptr %38, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %7, align 8, !tbaa !53, !noalias !333
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !40, !alias.scope !333
  %44 = load ptr, ptr %9, align 8, !tbaa !54, !alias.scope !333
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  %46 = load i64, ptr %43, align 8, !tbaa !40, !alias.scope !333
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 4611686018427387900
  br i1 %48, label %49, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, i64 noundef 4) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !38, !alias.scope !336
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 120), align 8, !tbaa !54, !noalias !336
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !40, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  store i64 %53, ptr %6, align 8, !tbaa !53, !noalias !336
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i5

55:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #26
  store ptr %56, ptr %10, align 8, !tbaa !54, !alias.scope !336
  %57 = load i64, ptr %6, align 8, !tbaa !53, !noalias !336
  store i64 %57, ptr %51, align 8, !tbaa !42, !alias.scope !336
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %55, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %58 = phi ptr [ %56, %55 ], [ %51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %53, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  ]

59:                                               ; preds = %._crit_edge.i.i.i5
  %60 = load i8, ptr %52, align 1, !tbaa !42
  store i8 %60, ptr %58, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

61:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6: ; preds = %61, %59, %._crit_edge.i.i.i5
  %62 = load i64, ptr %6, align 8, !tbaa !53, !noalias !336
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !40, !alias.scope !336
  %64 = load ptr, ptr %10, align 8, !tbaa !54, !alias.scope !336
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  %66 = load i64, ptr %63, align 8, !tbaa !40, !alias.scope !336
  %67 = add i64 %66, -4611686018427387901
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36, i64 noundef 3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #27, !noalias !339
  %72 = load ptr, ptr %9, align 8, !tbaa !54, !noalias !339
  %73 = load i64, ptr %43, align 8, !tbaa !40, !noalias !339
  %74 = load ptr, ptr %10, align 8, !tbaa !54, !noalias !339
  store ptr %74, ptr %5, align 8, !tbaa !331, !noalias !339
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %63, align 8, !tbaa !40, !noalias !339
  store i64 %76, ptr %75, align 8, !tbaa !332, !noalias !339
  call void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248) %71, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_112DecisionSpecE, ptr %72, i64 %73, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #26, !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %11, align 8, !tbaa !210
  store ptr %71, ptr %11, align 8, !tbaa !210
  %.not.i.i.i8 = icmp eq ptr %77, null
  br i1 %.not.i.i.i8, label %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i9

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i9: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(72) %77) #26
  br label %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i9, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7
  %81 = load ptr, ptr %10, align 8, !tbaa !54
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %83 = load i64, ptr %51, align 8, !tbaa !42
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !54
  %86 = icmp eq ptr %85, %31
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %31, align 8, !tbaa !42
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %4
  %89 = load ptr, ptr %11, align 8, !tbaa !210
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %91, align 8, !tbaa !342
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !342
  %.not1114.i.i.i = icmp ne ptr %92, %94
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %95 = load ptr, ptr %92, align 8, !tbaa !344
  %.not.i4.i.i = icmp eq ptr %95, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %96, %.lr.ph.i.i.i ], [ %92, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %96, %94
  call void @llvm.assume(i1 %.not11.i.i.i)
  %97 = load ptr, ptr %96, align 8, !tbaa !344
  %.not.i.i.i14 = icmp eq ptr %97, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit ], [ %96, %.lr.ph.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr %102(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %90, align 8, !tbaa !70
  %106 = load ptr, ptr %105, align 8, !tbaa !342
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !342
  %.not1114.i.i.i15 = icmp ne ptr %106, %108
  call void @llvm.assume(i1 %.not1114.i.i.i15)
  %109 = load ptr, ptr %106, align 8, !tbaa !344
  %.not.i4.i.i16 = icmp eq ptr %109, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.08.015.i5.i.i18 = phi ptr [ %110, %.lr.ph.i.i.i17 ], [ %106, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i18, i64 16
  %.not11.i.i.i19 = icmp ne ptr %110, %108
  call void @llvm.assume(i1 %.not11.i.i.i19)
  %111 = load ptr, ptr %110, align 8, !tbaa !344
  %.not.i.i.i20 = icmp eq ptr %111, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i21 = phi ptr [ %106, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %110, %.lr.ph.i.i.i17 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i21, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(200) ptr %116(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #27, !noalias !347
  call void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(312) %119, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(29026) %3) #26, !noalias !347
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114MLEvictAdvisorE, i64 16), ptr %119, align 8, !tbaa !10, !noalias !347
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  call void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(89) %120, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(29026) %3) #26, !noalias !347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22DefaultEvictionAdvisorE, i64 16), ptr %120, align 8, !tbaa !10, !noalias !347
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 192
  store ptr %89, ptr %121, align 8, !tbaa !350, !noalias !347
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 200
  store ptr %104, ptr %122, align 8, !tbaa !373, !noalias !347
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 208
  store ptr %118, ptr %123, align 8, !tbaa !374, !noalias !347
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 216
  store i64 0, ptr %124, align 8, !tbaa !375, !noalias !347
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i.i = load ptr, ptr %125, align 8, !tbaa !376, !noalias !347
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %127 = load i32, ptr %126, align 8, !tbaa !30, !noalias !347
  %.not2.i.i.i = icmp eq i32 %127, 0
  br i1 %.not2.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %128 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %129 = load ptr, ptr %128, align 8, !noalias !347
  br label %131

._crit_edge.loopexit.i.i.i:                       ; preds = %.loopexit.i.i.i
  %130 = uitofp i32 %143 to float
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit

131:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i22
  %.04.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i22 ], [ %143, %.loopexit.i.i.i ]
  %.093.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i22 ], [ %144, %.loopexit.i.i.i ]
  %132 = and i32 %.093.i.i.i, 2147483647
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.0.i.i.i.i.i.i = load ptr, ptr %135, align 8, !tbaa !377, !noalias !347
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !noalias !347
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.preheader.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %136, %139
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %139 ], [ %.0.i.i.i.i.i.i, %136 ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !42, !noalias !347
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %139

139:                                              ; preds = %.preheader.i.i.i.i.i.i
  %140 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !347
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.preheader.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i, !llvm.loop !379

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i: ; preds = %139, %136
  %142 = add i32 %.04.i.i.i, 1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i, %131
  %143 = phi i32 [ %142, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i ], [ %.04.i.i.i, %131 ], [ %.04.i.i.i, %.preheader.i.i.i.i.i.i ]
  %144 = add nuw i32 %.093.i.i.i, 1
  %.not.i.i.i23 = icmp eq i32 %144, %127
  br i1 %.not.i.i.i23, label %._crit_edge.loopexit.i.i.i, label %131, !llvm.loop !380

_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %130, %._crit_edge.loopexit.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 224
  store float %.0.lcssa.i.i.i, ptr %145, align 8, !tbaa !381, !noalias !347
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false), !noalias !347
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 256
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 304
  store ptr %148, ptr %147, align 8, !tbaa !382, !noalias !347
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 264
  store i64 1, ptr %149, align 8, !tbaa !383, !noalias !347
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 272
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !noalias !347
  store float 1.000000e+00, ptr %151, align 8, !tbaa !384, !noalias !347
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false), !noalias !347
  %153 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %2) #26, !noalias !347
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %156 = load ptr, ptr %89, align 8, !tbaa !10, !noalias !347
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !noalias !347
  call void %158(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr %154, i64 %155) #26, !noalias !347
  %159 = load i64, ptr %124, align 8, !tbaa !53, !noalias !347
  %160 = or i64 %159, 1835059
  store i64 %160, ptr %124, align 8, !tbaa !53, !noalias !347
  store ptr %119, ptr %0, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() local_unnamed_addr #7

declare void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %0, align 8, !tbaa !212
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 80
  %16 = icmp ugt i64 %15, 115292150460684697
  br i1 %16, label %17, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %19 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18)
  %20 = load ptr, ptr %0, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i ], [ %20, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %25, %.lr.ph.i.i.i
  %31 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !42
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !217
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #25
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit, %38
  store ptr %18, ptr %0, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %43, ptr %21, align 8, !tbaa !215
  store ptr %43, ptr %7, align 8, !tbaa !217
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !215
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %11
  %.not = icmp ult i64 %48, %6
  br i1 %.not, label %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %6, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %49
  %51 = udiv exact i64 %6, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %62 = add nsw i64 %.012.i.i.i.i.i, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !388

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !215
  br label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit, %49
  %64 = phi ptr [ %46, %49 ], [ %.pre, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %49 ], [ %61, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %64, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %67, %.lr.ph.i.i.i.i
  %73 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !42
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %78, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %45, align 8, !tbaa !215
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit: ; preds = %44
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %48
  %79 = icmp sgt i64 %48, 0
  br i1 %79, label %.lr.ph.preheader.i.i.i.i.i18, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23

.lr.ph.preheader.i.i.i.i.i18:                     ; preds = %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit
  %80 = udiv exact i64 %48, 80
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.preheader.i.i.i.i.i18
  %.012.i.i.i.i.i20 = phi i64 [ %91, %.lr.ph.i.i.i.i.i19 ], [ %80, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0811.i.i.i.i.i21 = phi ptr [ %90, %.lr.ph.i.i.i.i.i19 ], [ %9, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0910.i.i.i.i.i22 = phi ptr [ %89, %.lr.ph.i.i.i.i.i19 ], [ %1, %.lr.ph.preheader.i.i.i.i.i18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i22) #26
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 32
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 40
  %86 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 80
  %91 = add nsw i64 %.012.i.i.i.i.i20, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !388

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit: ; preds = %.lr.ph.i.i.i.i.i19
  %.pre27 = load ptr, ptr %45, align 8, !tbaa !215
  br label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23: ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit, %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit
  %93 = phi ptr [ %.pre27, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit ], [ %46, %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit ]
  %94 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_(ptr noundef %.sink.i.i, ptr noundef %2, ptr noundef %93)
  store ptr %94, ptr %45, align 8, !tbaa !215
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, !prof !389

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !9
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !193
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !193
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !193
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit
  %.012 = phi ptr [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0811 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  store ptr %5, ptr %.012, align 8, !tbaa !38
  %6 = load ptr, ptr %.0811, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.012, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %11, ptr %.012, align 8, !tbaa !54
  %12 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %12, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %10, %.lr.ph
  %13 = phi ptr [ %11, %10 ], [ %5, %.lr.ph ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %.012, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !389

34:                                               ; preds = %32
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %25, align 8, !tbaa !390
  %41 = load ptr, ptr %26, align 8, !tbaa !390
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0811, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEC2ISt6vectorINS_10TensorSpecESaIS5_EEEERNS_11LLVMContextERKT_NS_9StringRefERKNS_26EmbeddedModelRunnerOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::TensorSpec", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = load ptr, ptr %2, align 8, !tbaa !212
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 80
  %19 = add nsw i64 %18, 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %21, align 8, !tbaa !394
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp ugt i64 %19, 1152921504606846975
  br i1 %23, label %24, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

24:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %25

_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

25:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %26 = shl nuw nsw i64 %19, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  store ptr %27, ptr %22, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !405
  store ptr null, ptr %27, align 8, !tbaa !76
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = icmp eq ptr %13, %14
  br i1 %31, label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %25
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit: ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, %25, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i ], [ %30, %25 ], [ %32, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.i, ptr %33, align 8, !tbaa !406
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEE, i64 16), ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %35, align 8, !tbaa !407
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %37 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27, !noalias !416
  store ptr %37, ptr %36, align 8, !tbaa !419, !alias.scope !416
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %38, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %40, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !9
  store i64 2, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !193
  %45 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeImEENS_10TensorTypeEv() #26, !noalias !420
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i32 noundef %45, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  %.sroa.011.0.copyload = load ptr, ptr %5, align 8, !tbaa !52
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.011.0.copyload, ptr %8, align 8, !alias.scope !423
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.212.0.copyload, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !42, !alias.scope !423
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %46, align 8, !alias.scope !423
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %47, align 8, !tbaa !428, !alias.scope !423
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %48, align 1, !tbaa !431, !alias.scope !423
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18NoopSavedModelImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18NoopSavedModelImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #25
  br label %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm18NoopSavedModelImplEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !419
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !434
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !438

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !432
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !439
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i:    ; preds = %17, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm13MLModelRunnerD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !405
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZN4llvm13MLModelRunnerD2Ev.exit

_ZN4llvm13MLModelRunnerD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEE15evaluateUntypedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !434
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !438

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !432
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !439
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !405
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeImEENS_10TensorTypeEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #7

declare void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(29026)) unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114MLEvictAdvisorE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !440
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !441
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !383
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !383
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val1 = load i32, ptr %17, align 8, !tbaa !443
  %18 = zext i32 %.val1 to i64
  %19 = shl nuw nsw i64 %18, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %19, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MLEvictAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114MLEvictAdvisorE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !440
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !441
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !383
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !383
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev.exit

_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev.exit:       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val1.i = load i32, ptr %17, align 8, !tbaa !443
  %18 = zext i32 %.val1.i to i64
  %19 = shl nuw nsw i64 %18, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %19, i64 noundef 8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZNK12_GLOBAL__N_114MLEvictAdvisor24tryFindEvictionCandidateERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(128) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.565", align 8
  %7 = alloca %"struct.std::array.478", align 4
  %8 = alloca %"class.llvm::SmallVector.481", align 8
  %9 = alloca %"class.llvm::SmallVector.486", align 8
  %10 = alloca %"class.llvm::SmallVector.495", align 8
  %11 = zext i8 %3 to i32
  %12 = tail call i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %11) #26
  %.sroa.0113.0.extract.trunc = trunc i64 %12 to i32
  %13 = and i64 %12, 4294967296
  %.not121 = icmp eq i64 %13, 0
  br i1 %.not121, label %642, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %16 = load float, ptr %15, align 4, !tbaa !444
  %17 = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !114
  %18 = fcmp une float %16, %17
  %19 = icmp ne i8 %3, -1
  %.not71 = or i1 %19, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 8, %14 ]
  %.sroa.01.05.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %25, %14 ]
  %27 = load i64, ptr %.sroa.01.05.i.i, align 8, !tbaa !53
  %28 = mul i64 %27, %.06.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i: ; preds = %.lr.ph.i.i, %14
  %.0.lcssa.i.i = phi i64 [ 8, %14 ], [ %28, %.lr.ph.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %.0.lcssa.i.i, i1 false)
  %30 = load ptr, ptr %22, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i49.i = icmp eq ptr %33, %34
  br i1 %.not4.i49.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, %.lr.ph.i50.i
  %.06.i51.i = phi i64 [ %36, %.lr.ph.i50.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ]
  %.sroa.01.05.i52.i = phi ptr [ %37, %.lr.ph.i50.i ], [ %33, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ]
  %35 = load i64, ptr %.sroa.01.05.i52.i, align 8, !tbaa !53
  %36 = mul i64 %35, %.06.i51.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i52.i, i64 8
  %.not.i53.i = icmp eq ptr %37, %34
  br i1 %.not.i53.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, label %.lr.ph.i50.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i: ; preds = %.lr.ph.i50.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i
  %.0.lcssa.i54.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ], [ %36, %.lr.ph.i50.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %.0.lcssa.i54.i, i1 false)
  %38 = load ptr, ptr %22, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i56.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i
  br i1 %.not4.i56.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, %.lr.ph.i57.i
  %.06.i58.i = phi i64 [ %42, %.lr.ph.i57.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ]
  %.sroa.01.05.i59.i = phi ptr [ %43, %.lr.ph.i57.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ]
  %41 = load i64, ptr %.sroa.01.05.i59.i, align 8, !tbaa !53
  %42 = mul i64 %41, %.06.i58.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i59.i, i64 8
  %.not.i60.i = icmp eq ptr %43, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i
  br i1 %.not.i60.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i57.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i: ; preds = %.lr.ph.i57.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i
  %.0.lcssa.i61.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ], [ %42, %.lr.ph.i57.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %.0.lcssa.i61.i, i1 false)
  %44 = load ptr, ptr %22, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i62.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i
  br i1 %.not4.i62.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, %.lr.ph.i63.i
  %.06.i64.i = phi i64 [ %48, %.lr.ph.i63.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ]
  %.sroa.01.05.i65.i = phi ptr [ %49, %.lr.ph.i63.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ]
  %47 = load i64, ptr %.sroa.01.05.i65.i, align 8, !tbaa !53
  %48 = mul i64 %47, %.06.i64.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i65.i, i64 8
  %.not.i66.i = icmp eq ptr %49, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i
  br i1 %.not.i66.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, label %.lr.ph.i63.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i: ; preds = %.lr.ph.i63.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i
  %.0.lcssa.i67.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ], [ %48, %.lr.ph.i63.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %.0.lcssa.i67.i, i1 false)
  %50 = load ptr, ptr %22, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i69.i = icmp eq ptr %53, %54
  br i1 %.not4.i69.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, %.lr.ph.i70.i
  %.06.i71.i = phi i64 [ %56, %.lr.ph.i70.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ]
  %.sroa.01.05.i72.i = phi ptr [ %57, %.lr.ph.i70.i ], [ %53, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ]
  %55 = load i64, ptr %.sroa.01.05.i72.i, align 8, !tbaa !53
  %56 = mul i64 %55, %.06.i71.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i72.i, i64 8
  %.not.i73.i = icmp eq ptr %57, %54
  br i1 %.not.i73.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, label %.lr.ph.i70.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i: ; preds = %.lr.ph.i70.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i
  %.0.lcssa.i74.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ], [ %56, %.lr.ph.i70.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %.0.lcssa.i74.i, i1 false)
  %58 = load ptr, ptr %22, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i76.i = icmp eq ptr %61, %62
  br i1 %.not4.i76.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, %.lr.ph.i77.i
  %.06.i78.i = phi i64 [ %64, %.lr.ph.i77.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ]
  %.sroa.01.05.i79.i = phi ptr [ %65, %.lr.ph.i77.i ], [ %61, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ]
  %63 = load i64, ptr %.sroa.01.05.i79.i, align 8, !tbaa !53
  %64 = mul i64 %63, %.06.i78.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i79.i, i64 8
  %.not.i80.i = icmp eq ptr %65, %62
  br i1 %.not.i80.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, label %.lr.ph.i77.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i: ; preds = %.lr.ph.i77.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i
  %.0.lcssa.i81.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ], [ %64, %.lr.ph.i77.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %.0.lcssa.i81.i, i1 false)
  %66 = load ptr, ptr %22, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i83.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i
  br i1 %.not4.i83.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, %.lr.ph.i84.i
  %.06.i85.i = phi i64 [ %70, %.lr.ph.i84.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ]
  %.sroa.01.05.i86.i = phi ptr [ %71, %.lr.ph.i84.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ]
  %69 = load i64, ptr %.sroa.01.05.i86.i, align 8, !tbaa !53
  %70 = mul i64 %69, %.06.i85.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i86.i, i64 8
  %.not.i87.i = icmp eq ptr %71, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i
  br i1 %.not.i87.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, label %.lr.ph.i84.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i: ; preds = %.lr.ph.i84.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i
  %.0.lcssa.i88.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ], [ %70, %.lr.ph.i84.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %.0.lcssa.i88.i, i1 false)
  %72 = load ptr, ptr %22, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i90.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i
  br i1 %.not4.i90.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, %.lr.ph.i91.i
  %.06.i92.i = phi i64 [ %76, %.lr.ph.i91.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ]
  %.sroa.01.05.i93.i = phi ptr [ %77, %.lr.ph.i91.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ]
  %75 = load i64, ptr %.sroa.01.05.i93.i, align 8, !tbaa !53
  %76 = mul i64 %75, %.06.i92.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i93.i, i64 8
  %.not.i94.i = icmp eq ptr %77, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i
  br i1 %.not.i94.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, label %.lr.ph.i91.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i: ; preds = %.lr.ph.i91.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i
  %.0.lcssa.i95.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ], [ %76, %.lr.ph.i91.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %.0.lcssa.i95.i, i1 false)
  %78 = load ptr, ptr %22, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i97.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i
  br i1 %.not4.i97.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, %.lr.ph.i98.i
  %.06.i99.i = phi i64 [ %82, %.lr.ph.i98.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ]
  %.sroa.01.05.i100.i = phi ptr [ %83, %.lr.ph.i98.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ]
  %81 = load i64, ptr %.sroa.01.05.i100.i, align 8, !tbaa !53
  %82 = mul i64 %81, %.06.i99.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i100.i, i64 8
  %.not.i101.i = icmp eq ptr %83, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i
  br i1 %.not.i101.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, label %.lr.ph.i98.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i: ; preds = %.lr.ph.i98.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i
  %.0.lcssa.i102.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ], [ %82, %.lr.ph.i98.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %.0.lcssa.i102.i, i1 false)
  %84 = load ptr, ptr %22, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i104.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i
  br i1 %.not4.i104.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, %.lr.ph.i105.i
  %.06.i106.i = phi i64 [ %88, %.lr.ph.i105.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ]
  %.sroa.01.05.i107.i = phi ptr [ %89, %.lr.ph.i105.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ]
  %87 = load i64, ptr %.sroa.01.05.i107.i, align 8, !tbaa !53
  %88 = mul i64 %87, %.06.i106.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i107.i, i64 8
  %.not.i108.i = icmp eq ptr %89, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i
  br i1 %.not.i108.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, label %.lr.ph.i105.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i: ; preds = %.lr.ph.i105.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i
  %.0.lcssa.i109.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ], [ %88, %.lr.ph.i105.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %.0.lcssa.i109.i, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i111.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i
  br i1 %.not4.i111.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, %.lr.ph.i112.i
  %.06.i113.i = phi i64 [ %94, %.lr.ph.i112.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ]
  %.sroa.01.05.i114.i = phi ptr [ %95, %.lr.ph.i112.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ]
  %93 = load i64, ptr %.sroa.01.05.i114.i, align 8, !tbaa !53
  %94 = mul i64 %93, %.06.i113.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i114.i, i64 8
  %.not.i115.i = icmp eq ptr %95, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i
  br i1 %.not.i115.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, label %.lr.ph.i112.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i: ; preds = %.lr.ph.i112.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i
  %.0.lcssa.i116.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ], [ %94, %.lr.ph.i112.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %.0.lcssa.i116.i, i1 false)
  %96 = load ptr, ptr %22, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i118.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i
  br i1 %.not4.i118.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, %.lr.ph.i119.i
  %.06.i120.i = phi i64 [ %100, %.lr.ph.i119.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ]
  %.sroa.01.05.i121.i = phi ptr [ %101, %.lr.ph.i119.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ]
  %99 = load i64, ptr %.sroa.01.05.i121.i, align 8, !tbaa !53
  %100 = mul i64 %99, %.06.i120.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i121.i, i64 8
  %.not.i122.i = icmp eq ptr %101, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i
  br i1 %.not.i122.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, label %.lr.ph.i119.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i: ; preds = %.lr.ph.i119.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i
  %.0.lcssa.i123.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ], [ %100, %.lr.ph.i119.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %.0.lcssa.i123.i, i1 false)
  %102 = load ptr, ptr %22, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i125.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i
  br i1 %.not4.i125.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, %.lr.ph.i126.i
  %.06.i127.i = phi i64 [ %106, %.lr.ph.i126.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ]
  %.sroa.01.05.i128.i = phi ptr [ %107, %.lr.ph.i126.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ]
  %105 = load i64, ptr %.sroa.01.05.i128.i, align 8, !tbaa !53
  %106 = mul i64 %105, %.06.i127.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i128.i, i64 8
  %.not.i129.i = icmp eq ptr %107, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i
  br i1 %.not.i129.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, label %.lr.ph.i126.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i: ; preds = %.lr.ph.i126.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i
  %.0.lcssa.i130.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ], [ %106, %.lr.ph.i126.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %.0.lcssa.i130.i, i1 false)
  %108 = load ptr, ptr %22, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i132.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i
  br i1 %.not4.i132.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, %.lr.ph.i133.i
  %.06.i134.i = phi i64 [ %112, %.lr.ph.i133.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ]
  %.sroa.01.05.i135.i = phi ptr [ %113, %.lr.ph.i133.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ]
  %111 = load i64, ptr %.sroa.01.05.i135.i, align 8, !tbaa !53
  %112 = mul i64 %111, %.06.i134.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i135.i, i64 8
  %.not.i136.i = icmp eq ptr %113, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i
  br i1 %.not.i136.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, label %.lr.ph.i133.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i: ; preds = %.lr.ph.i133.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i
  %.0.lcssa.i137.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ], [ %112, %.lr.ph.i133.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 %.0.lcssa.i137.i, i1 false)
  %114 = load ptr, ptr %22, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i139.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i
  br i1 %.not4.i139.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, %.lr.ph.i140.i
  %.06.i141.i = phi i64 [ %118, %.lr.ph.i140.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ]
  %.sroa.01.05.i142.i = phi ptr [ %119, %.lr.ph.i140.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ]
  %117 = load i64, ptr %.sroa.01.05.i142.i, align 8, !tbaa !53
  %118 = mul i64 %117, %.06.i141.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i142.i, i64 8
  %.not.i143.i = icmp eq ptr %119, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i
  br i1 %.not.i143.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, label %.lr.ph.i140.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i: ; preds = %.lr.ph.i140.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i
  %.0.lcssa.i144.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ], [ %118, %.lr.ph.i140.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %.0.lcssa.i144.i, i1 false)
  %120 = load ptr, ptr %22, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i146.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i
  br i1 %.not4.i146.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, %.lr.ph.i147.i
  %.06.i148.i = phi i64 [ %124, %.lr.ph.i147.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ]
  %.sroa.01.05.i149.i = phi ptr [ %125, %.lr.ph.i147.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ]
  %123 = load i64, ptr %.sroa.01.05.i149.i, align 8, !tbaa !53
  %124 = mul i64 %123, %.06.i148.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i149.i, i64 8
  %.not.i150.i = icmp eq ptr %125, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i
  br i1 %.not.i150.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, label %.lr.ph.i147.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i: ; preds = %.lr.ph.i147.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i
  %.0.lcssa.i151.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ], [ %124, %.lr.ph.i147.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %.0.lcssa.i151.i, i1 false)
  %126 = load ptr, ptr %22, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i153.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i
  br i1 %.not4.i153.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, label %.lr.ph.i154.i

.lr.ph.i154.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, %.lr.ph.i154.i
  %.06.i155.i = phi i64 [ %130, %.lr.ph.i154.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ]
  %.sroa.01.05.i156.i = phi ptr [ %131, %.lr.ph.i154.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ]
  %129 = load i64, ptr %.sroa.01.05.i156.i, align 8, !tbaa !53
  %130 = mul i64 %129, %.06.i155.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i156.i, i64 8
  %.not.i157.i = icmp eq ptr %131, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i
  br i1 %.not.i157.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, label %.lr.ph.i154.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i: ; preds = %.lr.ph.i154.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i
  %.0.lcssa.i158.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ], [ %130, %.lr.ph.i154.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %.0.lcssa.i158.i, i1 false)
  %132 = load ptr, ptr %22, align 8, !tbaa !112
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i160.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i
  br i1 %.not4.i160.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, %.lr.ph.i161.i
  %.06.i162.i = phi i64 [ %136, %.lr.ph.i161.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ]
  %.sroa.01.05.i163.i = phi ptr [ %137, %.lr.ph.i161.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ]
  %135 = load i64, ptr %.sroa.01.05.i163.i, align 8, !tbaa !53
  %136 = mul i64 %135, %.06.i162.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i163.i, i64 8
  %.not.i164.i = icmp eq ptr %137, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i
  br i1 %.not.i164.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, label %.lr.ph.i161.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i: ; preds = %.lr.ph.i161.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i
  %.0.lcssa.i165.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ], [ %136, %.lr.ph.i161.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %.0.lcssa.i165.i, i1 false)
  %138 = load ptr, ptr %22, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  %141 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i167.i = icmp eq ptr %141, %142
  br i1 %.not4.i167.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, %.lr.ph.i168.i
  %.06.i169.i = phi i64 [ %144, %.lr.ph.i168.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ]
  %.sroa.01.05.i170.i = phi ptr [ %145, %.lr.ph.i168.i ], [ %141, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ]
  %143 = load i64, ptr %.sroa.01.05.i170.i, align 8, !tbaa !53
  %144 = mul i64 %143, %.06.i169.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i170.i, i64 8
  %.not.i171.i = icmp eq ptr %145, %142
  br i1 %.not.i171.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, label %.lr.ph.i168.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i: ; preds = %.lr.ph.i168.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i
  %.0.lcssa.i172.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ], [ %144, %.lr.ph.i168.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %.0.lcssa.i172.i, i1 false)
  %146 = load ptr, ptr %22, align 8, !tbaa !112
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i174.i = icmp eq ptr %149, %150
  br i1 %.not4.i174.i, label %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit, label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, %.lr.ph.i175.i
  %.06.i176.i = phi i64 [ %152, %.lr.ph.i175.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ]
  %.sroa.01.05.i177.i = phi ptr [ %153, %.lr.ph.i175.i ], [ %149, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ]
  %151 = load i64, ptr %.sroa.01.05.i177.i, align 8, !tbaa !53
  %152 = mul i64 %151, %.06.i176.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i177.i, i64 8
  %.not.i178.i = icmp eq ptr %153, %150
  br i1 %.not.i178.i, label %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit, label %.lr.ph.i175.i

_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit: ; preds = %.lr.ph.i175.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i
  %.0.lcssa.i179.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ], [ %152, %.lr.ph.i175.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %.0.lcssa.i179.i, i1 false)
  %154 = load ptr, ptr %22, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  store i32 0, ptr %156, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %157, %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit
  %.idx.i = phi i64 [ 0, %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit ], [ %.add.i, %157 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 4, !tbaa !466
  %158 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i8 0, ptr %158, align 4, !tbaa !468
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %159 = icmp eq i64 %.add.i, 264
  br i1 %159, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit, label %157

_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit: ; preds = %157, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit ], [ 0, %157 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.i.idx.i
  store i32 0, ptr %.06.i.i.i.i.ptr.i, align 4, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 4
  store i8 0, ptr %160, align 4, !tbaa !468
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 264
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit, !llvm.loop !470

_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit: ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.ptr122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.ptr122, ptr %8, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 21, ptr %161, align 4, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %.ptr122, i8 0, i64 84, i1 false), !tbaa !114
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 21, ptr %162, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %163, ptr %9, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %164, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 33, ptr %165, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !471
  %168 = trunc i64 %167 to i32
  %169 = sub nsw i32 0, %168
  %170 = call { ptr, i32 } @_ZNK4llvm15AllocationOrder16getOrderLimitEndEj(ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %.sroa.0113.0.extract.trunc)
  %.fca.1.extract = extractvalue { ptr, i32 } %170, 1
  %.not123178 = icmp eq i32 %.fca.1.extract, %169
  br i1 %.not123178, label %.loopexit, label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph

_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph: ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  %192 = icmp eq i64 %.1, 0
  br i1 %192, label %.loopexit, label %482

_ZNK4llvm15AllocationOrder8IteratordeEv.exit:     ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph, %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  %.0183 = phi i64 [ 0, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph ], [ %.1, %_ZN4llvm15AllocationOrder8IteratorppEv.exit ]
  %.065182 = phi i64 [ 0, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph ], [ %481, %_ZN4llvm15AllocationOrder8IteratorppEv.exit ]
  %.sroa.5103.0179 = phi i32 [ %169, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph ], [ %.sroa.5103.3, %_ZN4llvm15AllocationOrder8IteratorppEv.exit ]
  %193 = icmp slt i32 %.sroa.5103.0179, 0
  %194 = load ptr, ptr %2, align 8
  %195 = load i64, ptr %166, align 8
  %196 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %195
  %197 = sext i32 %.sroa.5103.0179 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %196, i64 %197
  %199 = zext nneg i32 %.sroa.5103.0179 to i64
  %200 = load ptr, ptr %171, align 8
  %201 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %199
  %.sroa.0.0.in.in.i = select i1 %193, ptr %198, ptr %201
  %.sroa.0.0.in.i = load i16, ptr %.sroa.0.0.in.in.i, align 2, !tbaa !473
  %.sroa.0.0.i = zext i16 %.sroa.0.0.in.i to i32
  %202 = call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %11, i32 %.sroa.0.0.i) #26
  br i1 %202, label %203, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread

203:                                              ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %204 = load ptr, ptr %172, align 8, !tbaa !474
  %205 = call noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %204, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.i) #26
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %173, align 8, !tbaa !475
  %209 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %208, ptr noundef nonnull align 8 dereferenceable(120) %1) #26
  %.not.i = icmp eq ptr %209, null
  %210 = load ptr, ptr %174, align 8, !tbaa !476
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 872
  %.sroa.0.0.copyload.i.i = load i32, ptr %175, align 8, !tbaa !67
  %212 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %213 = zext nneg i32 %212 to i64
  %214 = load ptr, ptr %211, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %213
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !477
  %.not.i.i72 = icmp eq i32 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 904
  %219 = load i32, ptr %218, align 8
  %.0.i.i = select i1 %.not.i.i72, i32 %219, i32 %217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %176, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %177, align 8, !tbaa !30
  store i32 32, ptr %178, align 4, !tbaa !31
  %220 = load ptr, ptr %179, align 8, !tbaa !480
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !481, !noalias !495
  %.not3760.i = icmp eq ptr %222, null
  br i1 %.not3760.i, label %.thread28.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !498, !noalias !495
  %225 = zext i16 %.sroa.0.0.in.i to i64
  %226 = getelementptr inbounds nuw [24 x i8], ptr %224, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i32, ptr %227, align 4, !tbaa !499, !noalias !495
  %229 = lshr i32 %228, 12
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %230
  %232 = and i32 %228, 4095
  br label %233

233:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph66.i
  %.06364.i = phi i64 [ 0, %.lr.ph66.i ], [ %.265.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.07063.i = phi float [ 0.000000e+00, %.lr.ph66.i ], [ %.272.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.510.062.i = phi ptr [ %231, %.lr.ph66.i ], [ %398, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.061.i = phi i32 [ %232, %.lr.ph66.i ], [ %401, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %234 = load ptr, ptr %172, align 8, !tbaa !474
  %235 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144) %234, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %.sroa.09.061.i) #26
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !57
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 161
  %238 = load i8, ptr %237, align 1, !tbaa !501, !range !55, !noundef !56
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %241 = load i32, ptr %240, align 8
  %242 = icmp ule i32 %241, %236
  %or.cond.not.i.i = select i1 %239, i1 %242, i1 false
  br i1 %or.cond.not.i.i, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i, label %243

243:                                              ; preds = %233
  %244 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %235, i32 noundef %236) #26
  %.pre.i = load i32, ptr %240, align 8, !tbaa !30
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i: ; preds = %243, %233
  %245 = phi i32 [ %241, %233 ], [ %.pre.i, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %.not.i87.i73 = icmp eq i32 %245, 0
  %247 = load i32, ptr %177, align 8
  %.not.i88.i = icmp eq i32 %247, 0
  %or.cond36.i = select i1 %.not.i87.i73, i1 %.not.i88.i, i1 false
  br i1 %or.cond36.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %248

248:                                              ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !57
  %.not83.i = icmp ult i32 %245, %249
  br i1 %.not83.i, label %250, label %.thread33.i

250:                                              ; preds = %248
  %251 = zext i32 %245 to i64
  %252 = load ptr, ptr %246, align 8, !tbaa !29
  %.idx.i74 = shl nuw nsw i64 %251, 3
  %253 = zext i32 %247 to i64
  %254 = add nuw nsw i64 %253, %251
  %255 = load i32, ptr %178, align 4, !tbaa !31
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ugt i64 %254, %256
  br i1 %257, label %258, label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i

258:                                              ; preds = %250
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %176, i64 noundef %254, i64 noundef 8) #26
  %.pre8.pre.i.i = load i32, ptr %177, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i: ; preds = %258, %250
  %.pre8.i.i = phi i32 [ %247, %250 ], [ %.pre8.pre.i.i, %258 ]
  br i1 %.not.i87.i73, label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i, label %259

259:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i
  %260 = load ptr, ptr %6, align 8, !tbaa !29
  %261 = zext i32 %.pre8.i.i to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 8 %252, i64 %.idx.i74, i1 false)
  %.pre.i.i = load i32, ptr %177, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i

_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i: ; preds = %259, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i
  %263 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i ], [ %.pre.i.i, %259 ]
  %264 = add i32 %263, %245
  store i32 %264, ptr %177, align 8, !tbaa !30
  %265 = load ptr, ptr %246, align 8, !tbaa !29, !noalias !519
  %266 = load i32, ptr %240, align 8, !tbaa !30, !noalias !519
  %.not3955.i = icmp eq i32 %266, 0
  br i1 %.not3955.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i
  %267 = zext i32 %266 to i64
  %.idx70.i = shl nuw nsw i64 %267, 3
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx70.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %395, %.lr.ph.preheader.i
  %.36658.i = phi i64 [ %397, %395 ], [ %.06364.i, %.lr.ph.preheader.i ]
  %.37357.i = phi float [ %.777.i, %395 ], [ %.07063.i, %.lr.ph.preheader.i ]
  %.sroa.03.056.i = phi ptr [ %269, %395 ], [ %268, %.lr.ph.preheader.i ]
  %269 = getelementptr inbounds i8, ptr %.sroa.03.056.i, i64 -8
  %270 = load ptr, ptr %269, align 8, !tbaa !530
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %.sroa.0.0.copyload.i89.i = load i32, ptr %271, align 8, !tbaa !67
  %272 = load i64, ptr %180, align 8, !tbaa !106
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %.lr.ph.i
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = load i32, ptr %183, align 8, !tbaa !30
  %277 = zext i32 %276 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %277, 2
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %274, %281
  %.0912.i.i.i.i = phi ptr [ %282, %281 ], [ %275, %274 ]
  %279 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !532
  %280 = icmp eq i32 %279, %.sroa.0.0.copyload.i89.i
  br i1 %280, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %282, %278
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !533

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %281, %.lr.ph.i.i.i.i, %274
  %.1.i.i.i.i = phi ptr [ %278, %274 ], [ %278, %281 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %277
  %.not118.i = icmp eq ptr %.1.i.i.i.i, %283
  br i1 %.not118.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.thread33.i

284:                                              ; preds = %.lr.ph.i
  %285 = load ptr, ptr %181, align 8, !tbaa !103
  %.not10.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %284, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %285, %284 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %182, %284 ]
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %287 = load i32, ptr %286, align 4, !tbaa !532
  %288 = icmp ult i32 %287, %.sroa.0.0.copyload.i89.i
  %.19.i.i.i.i.i.i = select i1 %288, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %288, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !534

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %289 = icmp eq ptr %.19.i.i.i.i.i.i, %182
  br i1 %289, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %291 = load i32, ptr %290, align 4, !tbaa !532
  %.not117.i = icmp ult i32 %.sroa.0.0.copyload.i89.i, %291
  br i1 %.not117.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.thread33.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %284, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %292 = load ptr, ptr %174, align 8, !tbaa !476
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 872
  %294 = and i32 %.sroa.0.0.copyload.i89.i, 2147483647
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %293, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %298 = load i32, ptr %297, align 4, !tbaa !535
  %299 = icmp eq i32 %298, 6
  br i1 %299, label %.thread33.i, label %300

300:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i
  %301 = load float, ptr %15, align 4, !tbaa !444
  %302 = fcmp une float %301, %17
  br i1 %302, label %346, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 116
  %305 = load float, ptr %304, align 4, !tbaa !444
  %306 = fcmp une float %305, %17
  br i1 %306, label %346, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %184, align 8, !tbaa !536
  %309 = load ptr, ptr %185, align 8, !tbaa !537
  %.sroa.0.0.copyload.i90.i = load i32, ptr %175, align 8, !tbaa !67
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = and i32 %.sroa.0.0.copyload.i90.i, 2147483647
  %312 = zext nneg i32 %311 to i64
  %313 = load ptr, ptr %310, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %312
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %314, align 8
  %315 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = load ptr, ptr %316, align 8, !tbaa !538
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i16, ptr %318, align 8, !tbaa !541
  %320 = zext i16 %319 to i64
  %321 = load ptr, ptr %308, align 8, !tbaa !543
  %322 = getelementptr inbounds nuw [24 x i8], ptr %321, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !545
  %325 = load i32, ptr %322, align 8, !tbaa !572
  %.not.i.i91.i = icmp eq i32 %324, %325
  br i1 %.not.i.i91.i, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i, label %326

326:                                              ; preds = %307
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %308, ptr noundef nonnull %316) #26
  %.pre77.i = load ptr, ptr %184, align 8, !tbaa !536
  %.pre78.i = load ptr, ptr %185, align 8, !tbaa !537
  %.sroa.0.0.copyload.i92.pre.i = load i32, ptr %271, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre78.i, i64 48
  %.pre80.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.pre81.i = load ptr, ptr %.pre77.i, align 8, !tbaa !543
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %.pre77.i, i64 8
  %.pre83.i = load i32, ptr %.phi.trans.insert82.i, align 8, !tbaa !545
  %.pre92.i = and i32 %.sroa.0.0.copyload.i92.pre.i, 2147483647
  %.pre94.i = zext nneg i32 %.pre92.i to i64
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i: ; preds = %326, %307
  %.pre-phi95.i = phi i64 [ %295, %307 ], [ %.pre94.i, %326 ]
  %327 = phi i32 [ %324, %307 ], [ %.pre83.i, %326 ]
  %328 = phi ptr [ %321, %307 ], [ %.pre81.i, %326 ]
  %329 = phi ptr [ %313, %307 ], [ %.pre80.i, %326 ]
  %.sroa.0.0.copyload.i92.i = phi i32 [ %.sroa.0.0.copyload.i89.i, %307 ], [ %.sroa.0.0.copyload.i92.pre.i, %326 ]
  %330 = phi ptr [ %308, %307 ], [ %.pre77.i, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !580
  %333 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %.pre-phi95.i
  %.0.copyload.i.i.i.i.i.i.i.i93.i = load i64, ptr %333, align 8
  %334 = and i64 %.0.copyload.i.i.i.i.i.i.i.i93.i, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = load ptr, ptr %335, align 8, !tbaa !538
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load i16, ptr %337, align 8, !tbaa !541
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %339
  %341 = load i32, ptr %340, align 8, !tbaa !572
  %.not.i.i94.i = icmp eq i32 %327, %341
  br i1 %.not.i.i94.i, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i, label %342

342:                                              ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %330, ptr noundef nonnull %335) #26
  %.sroa.0.0.copyload.i96.pre.pre.i = load i32, ptr %271, align 8, !tbaa !67
  %.pre96.i = and i32 %.sroa.0.0.copyload.i96.pre.pre.i, 2147483647
  %.pre97.i = zext nneg i32 %.pre96.i to i64
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i: ; preds = %342, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i
  %.pre90.pre-phi.i = phi i64 [ %.pre-phi95.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i ], [ %.pre97.i, %342 ]
  %.sroa.0.0.copyload.i96.pre.i = phi i32 [ %.sroa.0.0.copyload.i92.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i ], [ %.sroa.0.0.copyload.i96.pre.pre.i, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !580
  %345 = icmp ult i32 %332, %344
  %.pre84.i = load ptr, ptr %174, align 8, !tbaa !476
  %.phi.trans.insert86.i = getelementptr inbounds nuw i8, ptr %.pre84.i, i64 872
  %.pre87.i = load ptr, ptr %.phi.trans.insert86.i, align 8, !tbaa !29
  br label %346

346:                                              ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i, %303, %300
  %.pre-phi91.i = phi i64 [ %295, %303 ], [ %.pre90.pre-phi.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ %295, %300 ]
  %347 = phi ptr [ %296, %303 ], [ %.pre87.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ %296, %300 ]
  %.sroa.0.0.copyload.i96.i = phi i32 [ %.sroa.0.0.copyload.i89.i, %303 ], [ %.sroa.0.0.copyload.i96.pre.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ %.sroa.0.0.copyload.i89.i, %300 ]
  %348 = phi i1 [ true, %303 ], [ %345, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ false, %300 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %.pre-phi91.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !477
  %352 = load i64, ptr %186, align 8, !tbaa !581
  %.not.not.i.i.i.i = icmp eq i64 %352, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %357

.preheader.i:                                     ; preds = %346, %353
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %353 ], [ %189, %346 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !441
  %.not.i.i.i101.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i101.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %353

353:                                              ; preds = %.preheader.i
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !67
  %356 = icmp eq i32 %.sroa.0.0.copyload.i96.i, %355
  br i1 %356, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, label %.preheader.i, !llvm.loop !582

357:                                              ; preds = %346
  %358 = zext i32 %.sroa.0.0.copyload.i96.i to i64
  %359 = load i64, ptr %188, align 8, !tbaa !383
  %360 = urem i64 %358, %359
  %361 = load ptr, ptr %187, align 8, !tbaa !382
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %360
  %363 = load ptr, ptr %362, align 8, !tbaa !583
  %.not.i.i.i.i.i98.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %363, align 8, !tbaa !441
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !67
  %368 = icmp eq i32 %.sroa.0.0.copyload.i96.i, %367
  br i1 %368, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, label %.lr.ph.i.i.i.i.i99.i

369:                                              ; preds = %372
  %370 = icmp eq i32 %.sroa.0.0.copyload.i96.i, %374
  br i1 %370, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, label %.lr.ph.i.i.i.i.i99.i, !llvm.loop !584

.lr.ph.i.i.i.i.i99.i:                             ; preds = %364, %369
  %.020.i.i.i.i.i.i = phi ptr [ %371, %369 ], [ %365, %364 ]
  %371 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !441
  %.not18.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %372

372:                                              ; preds = %.lr.ph.i.i.i.i.i99.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !67
  %375 = zext i32 %374 to i64
  %376 = urem i64 %375, %359
  %.not19.i.i.i.i.i.i = icmp eq i64 %376, %360
  br i1 %.not19.i.i.i.i.i.i, label %369, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !584

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %372
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, !llvm.loop !584

_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i: ; preds = %369, %353, %364
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %353 ], [ %365, %364 ], [ %371, %369 ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !585
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxEvictionCount, i64 120), align 8, !tbaa !57
  %380 = icmp ule i32 %378, %379
  %or.cond.i = or i1 %348, %380
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %.thread33.i

_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i99.i, %.preheader.i, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %357
  %.not85.i = icmp ugt i32 %.0.i.i, %351
  br i1 %.not85.i, label %384, label %381

381:                                              ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i
  br i1 %348, label %382, label %.thread33.i

382:                                              ; preds = %381
  %383 = fadd float %.37357.i, 1.000000e+00
  br label %384

384:                                              ; preds = %382, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i
  %.777.i = phi float [ %383, %382 ], [ %.37357.i, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i ]
  br i1 %.not.i, label %395, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %173, align 8, !tbaa !475
  %387 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %386, ptr noundef nonnull align 8 dereferenceable(120) %270) #26
  %.not86.i = icmp eq ptr %387, null
  br i1 %.not86.i, label %395, label %388

388:                                              ; preds = %385
  %389 = load i8, ptr %190, align 8, !tbaa !587, !range !55, !noundef !56
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %270, i32 %.sroa.0.0.i) #26
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i64
  br label %395

395:                                              ; preds = %391, %388, %385, %384
  %396 = phi i64 [ 0, %385 ], [ 0, %384 ], [ 1, %388 ], [ %394, %391 ]
  %397 = add nsw i64 %396, %.36658.i
  %.not39.i = icmp eq ptr %269, %265
  br i1 %.not39.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %395, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %.272.i = phi float [ %.07063.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i ], [ %.07063.i, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i ], [ %.777.i, %395 ]
  %.265.i = phi i64 [ %.06364.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i ], [ %.06364.i, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i ], [ %397, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.510.062.i, i64 2
  %399 = load i16, ptr %.sroa.510.062.i, align 2, !tbaa !473
  %400 = sext i16 %399 to i32
  %401 = add i32 %.sroa.09.061.i, %400
  %.not.i.i102.i = icmp eq i16 %399, 0
  br i1 %.not.i.i102.i, label %.thread28.i, label %233

.thread28.i:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %207
  %.070.lcssa.i = phi float [ 0.000000e+00, %207 ], [ %.272.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.063.lcssa.i = phi i64 [ 0, %207 ], [ %.265.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.5103.0.lobit = lshr i32 %.sroa.5103.0179, 31
  %402 = zext nneg i32 %.sroa.5103.0.lobit to i64
  call fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef %.065182, i64 noundef %402, i64 noundef %.063.lcssa.i, float noundef %.070.lcssa.i)
  br label %.thread33.i

.thread33.i:                                      ; preds = %248, %381, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %.thread28.i
  %.not3750.i = phi i1 [ false, %381 ], [ true, %.thread28.i ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i ], [ false, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i ], [ false, %248 ]
  %403 = load ptr, ptr %6, align 8, !tbaa !29
  %404 = icmp eq ptr %403, %176
  br i1 %404, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit, label %405

405:                                              ; preds = %.thread33.i
  call void @free(ptr noundef %403) #26
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit

_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit: ; preds = %.thread33.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not3750.i, label %406, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread

406:                                              ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit
  %407 = add i64 %.0183, 1
  %408 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.065182
  store i32 %.sroa.0.0.i, ptr %408, align 4, !tbaa !67
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i8 1, ptr %409, align 4, !tbaa !468
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread

_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread: ; preds = %203, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit, %406, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %.1 = phi i64 [ %.0183, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit ], [ %407, %406 ], [ %.0183, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit ], [ %.0183, %203 ]
  %410 = load i32, ptr %191, align 8, !tbaa !588
  %411 = icmp slt i32 %.sroa.5103.0179, %410
  %412 = zext i1 %411 to i32
  %spec.select = add nsw i32 %.sroa.5103.0179, %412
  %413 = icmp sgt i32 %spec.select, -1
  %414 = icmp slt i32 %spec.select, %410
  %or.cond13.i = and i1 %413, %414
  br i1 %or.cond13.i, label %.lr.ph.i75, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

.lr.ph.i75:                                       ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread
  %415 = load ptr, ptr %171, align 8, !tbaa !591
  %416 = zext nneg i32 %spec.select to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %415, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !473
  %.not.i76165 = icmp eq i16 %418, 0
  br i1 %.not.i76165, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i75
  %419 = load ptr, ptr %2, align 8, !tbaa !592
  %420 = load i64, ptr %166, align 8, !tbaa !471
  %.idx4.i.i.i = shl nuw nsw i64 %420, 1
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx4.i.i.i
  %422 = lshr i64 %420, 2
  %.not.i.i.i = icmp eq i64 %422, 0
  %423 = and i64 %.idx4.i.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %419, i64 %423
  %424 = and i64 %420, 3
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 2
  br label %._crit_edge.i.i.i.i.i.i.us

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %427, %.lr.ph.split.us
  %426 = phi i16 [ %418, %.lr.ph.split.us ], [ %429, %427 ]
  %indvars.iv.i168.us = phi i64 [ %416, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %427 ]
  %.sroa.5103.2166.us = phi i32 [ %spec.select, %.lr.ph.split.us ], [ %440, %427 ]
  switch i64 %420, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit [
    i64 3, label %430
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us
  ]

427:                                              ; preds = %439
  %428 = getelementptr inbounds nuw [2 x i8], ptr %415, i64 %indvars.iv.next.i.us
  %429 = load i16, ptr %428, align 2, !tbaa !473
  %.not.i76.us = icmp eq i16 %429, 0
  br i1 %.not.i76.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !593

430:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us
  %431 = load i16, ptr %419, align 2, !tbaa !473
  %432 = icmp eq i16 %426, %431
  br i1 %432, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %._crit_edge._crit_edge.i.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.i.us:            ; preds = %430, %._crit_edge.i.i.i.i.i.i.us
  %.1.i.i.i.i.i.i78.us = phi ptr [ %419, %._crit_edge.i.i.i.i.i.i.us ], [ %425, %430 ]
  %433 = load i16, ptr %.1.i.i.i.i.i.i78.us, align 2, !tbaa !473
  %434 = icmp eq i16 %426, %433
  br i1 %434, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %435

435:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us
  %436 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i78.us, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.i.i.us:          ; preds = %435, %._crit_edge.i.i.i.i.i.i.us
  %.2.i.i.i.i.i.i.us = phi ptr [ %436, %435 ], [ %419, %._crit_edge.i.i.i.i.i.i.us ]
  %437 = load i16, ptr %.2.i.i.i.i.i.i.us, align 2, !tbaa !473
  %438 = icmp eq i16 %426, %437
  br i1 %438, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us, %430
  %.028.i.i.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.i.i78.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us ], [ %419, %430 ], [ %.2.i.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us ]
  %.not4.i.us = icmp eq ptr %.028.i.i.i.i.i.i.us, %421
  br i1 %.not4.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %439

439:                                              ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i168.us, 1
  %440 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %441 = icmp sgt i32 %410, %440
  br i1 %441, label %427, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, !llvm.loop !593

.lr.ph.split:                                     ; preds = %.lr.ph
  %442 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i, i64 2
  br label %.lr.ph.i.i.i.i.i.i77

443:                                              ; preds = %478
  %444 = getelementptr inbounds nuw [2 x i8], ptr %415, i64 %indvars.iv.next.i
  %445 = load i16, ptr %444, align 2, !tbaa !473
  %.not.i76 = icmp eq i16 %445, 0
  br i1 %.not.i76, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !593

.lr.ph.i.i.i.i.i.i77:                             ; preds = %.lr.ph.split, %443
  %446 = phi i16 [ %418, %.lr.ph.split ], [ %445, %443 ]
  %indvars.iv.i168 = phi i64 [ %416, %.lr.ph.split ], [ %indvars.iv.next.i, %443 ]
  %.sroa.5103.2166 = phi i32 [ %spec.select, %.lr.ph.split ], [ %479, %443 ]
  br label %447

447:                                              ; preds = %462, %.lr.ph.i.i.i.i.i.i77
  %.047.i.i.i.i.i.i = phi i64 [ %422, %.lr.ph.i.i.i.i.i.i77 ], [ %464, %462 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i77 ], [ %463, %462 ]
  %448 = load i16, ptr %.02946.i.i.i.i.i.i, align 2, !tbaa !473
  %449 = icmp eq i16 %446, %448
  br i1 %449, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %452 = load i16, ptr %451, align 2, !tbaa !473
  %453 = icmp eq i16 %446, %452
  br i1 %453, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit321, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %456 = load i16, ptr %455, align 2, !tbaa !473
  %457 = icmp eq i16 %446, %456
  br i1 %457, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit319, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  %460 = load i16, ptr %459, align 2, !tbaa !473
  %461 = icmp eq i16 %446, %460
  br i1 %461, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %464 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %465 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %465, label %447, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !594

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %462
  switch i64 %424, label %default.unreachable [
    i64 3, label %466
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i64 0, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  ]

466:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  %467 = load i16, ptr %scevgep.i.i.i.i.i.i, align 2, !tbaa !473
  %468 = icmp eq i16 %446, %467
  br i1 %468, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %466, %._crit_edge.loopexit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i78 = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %442, %466 ]
  %469 = load i16, ptr %.1.i.i.i.i.i.i78, align 2, !tbaa !473
  %470 = icmp eq i16 %446, %469
  br i1 %470, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %471

471:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i78, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %471
  %.2.i.i.i.i.i.i = phi ptr [ %472, %471 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %473 = load i16, ptr %.2.i.i.i.i.i.i, align 2, !tbaa !473
  %474 = icmp eq i16 %446, %473
  br i1 %474, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit: ; preds = %458
  %475 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit319: ; preds = %454
  %476 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit321: ; preds = %450
  %477 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i: ; preds = %447, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit319, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit321, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %466
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i78, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i, %466 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %477, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit321 ], [ %475, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit ], [ %476, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit319 ], [ %.02946.i.i.i.i.i.i, %447 ]
  %.not4.i = icmp eq ptr %.028.i.i.i.i.i.i, %421
  br i1 %.not4.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %478

478:                                              ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i168, 1
  %479 = trunc nuw i64 %indvars.iv.next.i to i32
  %480 = icmp sgt i32 %410, %479
  br i1 %480, label %443, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, !llvm.loop !593

._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge: ; preds = %478, %439
  br label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, !llvm.loop !593

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  unreachable

_ZN4llvm15AllocationOrder8IteratorppEv.exit:      ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i, %443, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us, %427, %.lr.ph.i75, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread
  %.sroa.5103.3 = phi i32 [ %spec.select, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread ], [ %.sroa.5103.2166.us, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us ], [ %410, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge ], [ %spec.select, %.lr.ph.i75 ], [ %.sroa.5103.2166.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us ], [ %spec.select, %._crit_edge.i.i.i.i.i.i.us ], [ %440, %427 ], [ %.sroa.5103.2166, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i ], [ %.sroa.5103.2166, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.sroa.5103.2166, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %479, %443 ]
  %481 = add i64 %.065182, 1
  %.not123 = icmp eq i32 %.sroa.5103.3, %.fca.1.extract
  br i1 %.not123, label %._crit_edge, label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit, !llvm.loop !595

482:                                              ; preds = %._crit_edge
  br i1 %.not71, label %483, label %489

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.ptr2.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.ptr2.i, ptr %10, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %485, align 4, !tbaa !31
  store ptr %1, ptr %.ptr2.i, align 8, !tbaa !530
  store i32 1, ptr %484, align 8, !tbaa !30
  call fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 32, i64 noundef 0, i64 noundef 0, float noundef 0.000000e+00)
  %486 = load ptr, ptr %10, align 8, !tbaa !29
  %487 = icmp eq ptr %486, %.ptr2.i
  br i1 %487, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit, label %488

488:                                              ; preds = %483
  call void @free(ptr noundef %486) #26
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit: ; preds = %483, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %489

489:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit, %482
  %490 = load ptr, ptr %8, align 8, !tbaa !29
  %491 = load i32, ptr %162, align 8, !tbaa !30
  %492 = zext i32 %491 to i64
  %.idx = shl nuw nsw i64 %492, 2
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx
  %.not185 = icmp eq i32 %491, 0
  br i1 %.not185, label %.preheader128, label %.lr.ph188

.preheader128:                                    ; preds = %.lr.ph188, %489
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %495 = load i64, ptr %494, align 8, !tbaa !375
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  br label %_ZNKSt6bitsetILm21EE4testEm.exit

.lr.ph188:                                        ; preds = %489, %.lr.ph188
  %.066186 = phi ptr [ %501, %.lr.ph188 ], [ %490, %489 ]
  %498 = load float, ptr %.066186, align 4, !tbaa !114
  %499 = fcmp une float %498, 0.000000e+00
  %500 = select i1 %499, float %498, float 1.000000e+00
  store float %500, ptr %.066186, align 4, !tbaa !114
  %501 = getelementptr inbounds nuw i8, ptr %.066186, i64 4
  %.not = icmp eq ptr %501, %493
  br i1 %.not, label %.preheader128, label %.lr.ph188

502:                                              ; preds = %.loopexit127
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !476
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 832
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 840
  %507 = load ptr, ptr %506, align 8, !tbaa !596
  %508 = load ptr, ptr %505, align 8, !tbaa !599
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = uitofp i64 %512 to float
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %515 = load float, ptr %514, align 8, !tbaa !381
  %516 = fdiv float %513, %515
  %517 = load ptr, ptr %20, align 8, !tbaa !350
  %518 = getelementptr i8, ptr %517, i64 24
  %.val = load ptr, ptr %518, align 8, !tbaa !112
  %519 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %520 = load ptr, ptr %519, align 8, !tbaa !76
  store float %516, ptr %520, align 4, !tbaa !114
  %521 = load ptr, ptr %0, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef i64 %523(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %.sroa.0113.0.extract.trunc, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  %525 = icmp eq i64 %524, 32
  br i1 %525, label %.loopexit, label %539

_ZNKSt6bitsetILm21EE4testEm.exit:                 ; preds = %.preheader128, %.loopexit127
  %.067190 = phi i64 [ 0, %.preheader128 ], [ %538, %.loopexit127 ]
  %526 = shl nuw nsw i64 1, %.067190
  %527 = and i64 %495, %526
  %.not126 = icmp eq i64 %527, 0
  br i1 %.not126, label %.preheader, label %.loopexit127

.preheader:                                       ; preds = %_ZNKSt6bitsetILm21EE4testEm.exit
  %528 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %.067190
  %529 = load ptr, ptr %497, align 8, !tbaa !112
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %.067190
  %531 = load ptr, ptr %530, align 8, !tbaa !76
  br label %532

532:                                              ; preds = %.preheader, %532
  %.068189 = phi i64 [ 0, %.preheader ], [ %537, %532 ]
  %533 = load float, ptr %528, align 4, !tbaa !114
  %534 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %.068189
  %535 = load float, ptr %534, align 4, !tbaa !114
  %536 = fdiv float %535, %533
  store float %536, ptr %534, align 4, !tbaa !114
  %537 = add nuw nsw i64 %.068189, 1
  %exitcond.not = icmp eq i64 %537, 33
  br i1 %exitcond.not, label %.loopexit127, label %532, !llvm.loop !600

.loopexit127:                                     ; preds = %532, %_ZNKSt6bitsetILm21EE4testEm.exit
  %538 = add nuw nsw i64 %.067190, 1
  %exitcond238.not = icmp eq i64 %538, 21
  br i1 %exitcond238.not, label %502, label %_ZNKSt6bitsetILm21EE4testEm.exit, !llvm.loop !601

539:                                              ; preds = %502
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %541 = load ptr, ptr %540, align 8, !tbaa !480
  %542 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %524
  %.sroa.05.0.copyload = load i32, ptr %542, align 4, !tbaa !67
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %544 = load ptr, ptr %543, align 8, !tbaa !481, !noalias !602
  %.not124194 = icmp eq ptr %544, null
  br i1 %.not124194, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !498, !noalias !602
  %547 = zext i32 %.sroa.05.0.copyload to i64
  %548 = getelementptr inbounds nuw [24 x i8], ptr %546, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load i32, ptr %549, align 4, !tbaa !499, !noalias !602
  %551 = lshr i32 %550, 12
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw [2 x i8], ptr %544, i64 %552
  %554 = and i32 %550, 4095
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %561

561:                                              ; preds = %.lr.ph198, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.588.0196 = phi ptr [ %553, %.lr.ph198 ], [ %578, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.087.0195 = phi i32 [ %554, %.lr.ph198 ], [ %581, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %562 = load ptr, ptr %555, align 8, !tbaa !474
  %563 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144) %562, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %.sroa.087.0195) #26
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !57
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 161
  %566 = load i8, ptr %565, align 1, !tbaa !501, !range !55, !noundef !56
  %567 = trunc nuw i8 %566 to i1
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 120
  %569 = load i32, ptr %568, align 8
  %570 = icmp ule i32 %569, %564
  %or.cond.not.i = select i1 %567, i1 %570, i1 false
  br i1 %or.cond.not.i, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit, label %571

571:                                              ; preds = %561
  %572 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %563, i32 noundef %564) #26
  %.pre = load i32, ptr %568, align 8, !tbaa !30, !noalias !605
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit: ; preds = %561, %571
  %573 = phi i32 [ %569, %561 ], [ %.pre, %571 ]
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %575 = load ptr, ptr %574, align 8, !tbaa !29, !noalias !605
  %.not125191 = icmp eq i32 %573, 0
  br i1 %.not125191, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph193.preheader

.lr.ph193.preheader:                              ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit
  %576 = zext i32 %573 to i64
  %.idx199 = shl nuw nsw i64 %576, 3
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx199
  %.pre239 = load ptr, ptr %556, align 8, !tbaa !382
  br label %.lr.ph193

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.588.0196, i64 2
  %579 = load i16, ptr %.sroa.588.0196, align 2, !tbaa !473
  %580 = sext i16 %579 to i32
  %581 = add i32 %.sroa.087.0195, %580
  %.not.i.i79 = icmp eq i16 %579, 0
  br i1 %.not.i.i79, label %.loopexit, label %561

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit
  %582 = phi ptr [ %633, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit ], [ %.pre239, %.lr.ph193.preheader ]
  %.sroa.081.0192 = phi ptr [ %583, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit ], [ %577, %.lr.ph193.preheader ]
  %583 = getelementptr inbounds i8, ptr %.sroa.081.0192, i64 -8
  %584 = load ptr, ptr %583, align 8, !tbaa !530
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %585, align 8, !tbaa !67
  %586 = zext i32 %.sroa.0.0.copyload.i to i64
  %587 = load i64, ptr %557, align 8, !tbaa !383
  %588 = urem i64 %586, %587
  %589 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !583
  %.not.i.i.i80 = icmp eq ptr %590, null
  br i1 %.not.i.i.i80, label %.loopexit.i, label %591

591:                                              ; preds = %.lr.ph193
  %592 = load ptr, ptr %590, align 8, !tbaa !441
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !67
  %595 = icmp eq i32 %.sroa.0.0.copyload.i, %594
  br i1 %595, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, label %.lr.ph.i.i.i

596:                                              ; preds = %599
  %597 = icmp eq i32 %.sroa.0.0.copyload.i, %601
  br i1 %597, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, label %.lr.ph.i.i.i, !llvm.loop !584

.lr.ph.i.i.i:                                     ; preds = %591, %596
  %.020.i.i.i = phi ptr [ %598, %596 ], [ %592, %591 ]
  %598 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !441
  %.not18.i.i.i = icmp eq ptr %598, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !67
  %602 = zext i32 %601 to i64
  %603 = urem i64 %602, %587
  %.not19.i.i.i = icmp eq i64 %603, %588
  br i1 %.not19.i.i.i, label %596, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !584

..loopexit_crit_edge21.i.i.i:                     ; preds = %599
  br label %.loopexit.i, !llvm.loop !584

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %.lr.ph193
  %604 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %.sroa.0.0.copyload.i, ptr %605, align 4, !tbaa !616
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %606, align 4, !tbaa !585
  %607 = load i64, ptr %559, align 8, !tbaa !581
  %608 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %558, i64 noundef %587, i64 noundef %607, i64 noundef 1) #26
  %609 = extractvalue { i8, i64 } %608, 0
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %615

611:                                              ; preds = %.loopexit.i
  %612 = extractvalue { i8, i64 } %608, 1
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %556, i64 noundef %612)
  %613 = load i64, ptr %557, align 8, !tbaa !383
  %614 = urem i64 %586, %613
  br label %615

615:                                              ; preds = %611, %.loopexit.i
  %.0.i19.i = phi i64 [ %614, %611 ], [ %588, %.loopexit.i ]
  %616 = load ptr, ptr %556, align 8, !tbaa !382
  %617 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %.0.i19.i
  %618 = load ptr, ptr %617, align 8, !tbaa !583
  %.not.i.i20.i = icmp eq ptr %618, null
  br i1 %.not.i.i20.i, label %621, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %618, align 8, !tbaa !441
  store ptr %620, ptr %604, align 8, !tbaa !441
  store ptr %604, ptr %618, align 8, !tbaa !441
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

621:                                              ; preds = %615
  %622 = load ptr, ptr %560, align 8, !tbaa !440
  store ptr %622, ptr %604, align 8, !tbaa !441
  store ptr %604, ptr %560, align 8, !tbaa !440
  %.not11.i.i.i = icmp eq ptr %622, null
  br i1 %.not11.i.i.i, label %630, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i64, ptr %557, align 8, !tbaa !383
  %626 = load i32, ptr %624, align 4, !tbaa !67
  %627 = zext i32 %626 to i64
  %628 = urem i64 %627, %625
  %629 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %628
  store ptr %604, ptr %629, align 8, !tbaa !583
  br label %630

630:                                              ; preds = %623, %621
  store ptr %560, ptr %617, align 8, !tbaa !583
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %630, %619
  %631 = load i64, ptr %559, align 8, !tbaa !581
  %632 = add i64 %631, 1
  store i64 %632, ptr %559, align 8, !tbaa !581
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit

_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit: ; preds = %596, %591, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %633 = phi ptr [ %616, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %582, %591 ], [ %582, %596 ]
  %.pn.i = phi ptr [ %604, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %592, %591 ], [ %598, %596 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %634 = load i32, ptr %.1.i, align 4, !tbaa !67
  %635 = add i32 %634, 1
  store i32 %635, ptr %.1.i, align 4, !tbaa !67
  %.not125 = icmp eq ptr %583, %575
  br i1 %.not125, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph193

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit, %539, %502, %._crit_edge
  %.sroa.0116.1 = phi i32 [ 0, %502 ], [ 0, %._crit_edge ], [ %.sroa.05.0.copyload, %539 ], [ 0, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit ], [ %.sroa.05.0.copyload, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %636 = load ptr, ptr %9, align 8, !tbaa !29
  %637 = icmp eq ptr %636, %163
  br i1 %637, label %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit, label %638

638:                                              ; preds = %.loopexit
  call void @free(ptr noundef %636) #26
  br label %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit

_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit: ; preds = %.loopexit, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %639 = load ptr, ptr %8, align 8, !tbaa !29
  %640 = icmp eq ptr %639, %.ptr122
  br i1 %640, label %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit, label %641

641:                                              ; preds = %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit
  call void @free(ptr noundef %639) #26
  br label %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit

_ZN4llvm11SmallVectorIfLj21EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %642

642:                                              ; preds = %5, %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit
  %.sroa.0116.0 = phi i32 [ %.sroa.0116.1, %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit ], [ 0, %5 ]
  ret i32 %.sroa.0116.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114MLEvictAdvisor24canEvictHintInterferenceERKN4llvm12LiveIntervalENS1_10MCRegisterERKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114MLEvictAdvisor32tryFindEvictionCandidatePositionERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEjhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3, i8 zeroext %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8) #26
  %13 = load i64, ptr %12, align 8, !tbaa !53
  ret i64 %13
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm15AllocationOrder16getOrderLimitEndEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !588
  br label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %10, i32 %8)
  %.not = icmp sle i32 %1, %10
  %11 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.sroa.speculated, %11
  %12 = icmp sgt i32 %spec.select, -1
  %13 = icmp slt i32 %spec.select, %10
  %or.cond13.i = and i1 %12, %13
  br i1 %or.cond13.i, label %.lr.ph.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

.lr.ph.i:                                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !591
  %16 = zext nneg i32 %spec.select to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !473
  %.not.i16 = icmp eq i16 %18, 0
  br i1 %.not.i16, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %0, align 8, !tbaa !592
  %21 = load i64, ptr %19, align 8, !tbaa !471
  %.idx4.i.i.i = shl nuw nsw i64 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx4.i.i.i
  %23 = lshr i64 %21, 2
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.idx4.i.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %20, i64 %24
  %25 = and i64 %21, 3
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2
  switch i64 %21, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit [
    i64 3, label %.lr.ph.split.us.split.us
    i64 2, label %.lr.ph.split.us.split.us33
    i64 1, label %.lr.ph.split.us.split.us54
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %27 = load i16, ptr %20, align 2, !tbaa !473
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %._crit_edge.i.i.i.i.i.i.us.us

._crit_edge.i.i.i.i.i.i.us.us:                    ; preds = %31, %.lr.ph.split.us.split.us
  %29 = phi i16 [ %18, %.lr.ph.split.us.split.us ], [ %33, %31 ]
  %indvars.iv.i19.us.us = phi i64 [ %16, %.lr.ph.split.us.split.us ], [ %indvars.iv.next.i.us.us, %31 ]
  %.sroa.5.117.us.us = phi i32 [ %spec.select, %.lr.ph.split.us.split.us ], [ %39, %31 ]
  %30 = icmp eq i16 %29, %27
  br i1 %30, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us

31:                                               ; preds = %38
  %32 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i.us.us
  %33 = load i16, ptr %32, align 2, !tbaa !473
  %.not.i.us.us = icmp eq i16 %33, 0
  br i1 %.not.i.us.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %._crit_edge.i.i.i.i.i.i.us.us, !llvm.loop !593

._crit_edge._crit_edge.i.i.i.i.i.i.us.us:         ; preds = %._crit_edge.i.i.i.i.i.i.us.us
  %34 = load i16, ptr %26, align 2, !tbaa !473
  %35 = icmp eq i16 %29, %34
  br i1 %35, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.i.us.us:       ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us.us
  %36 = load i16, ptr %28, align 2, !tbaa !473
  %37 = icmp eq i16 %29, %36
  br i1 %37, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us, %._crit_edge.i.i.i.i.i.i.us.us
  %.028.i.i.i.i.i.i.us.us = phi ptr [ %26, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us ], [ %20, %._crit_edge.i.i.i.i.i.i.us.us ], [ %28, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us ]
  %.not4.i.us.us = icmp eq ptr %.028.i.i.i.i.i.i.us.us, %22
  br i1 %.not4.i.us.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %38

38:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i19.us.us, 1
  %39 = trunc nuw i64 %indvars.iv.next.i.us.us to i32
  %40 = icmp sgt i32 %10, %39
  br i1 %40, label %31, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !593

.lr.ph.split.us.split.us33:                       ; preds = %.lr.ph.split.us
  %41 = load i16, ptr %20, align 2, !tbaa !473
  br label %._crit_edge.i.i.i.i.i.i.us.us34

._crit_edge.i.i.i.i.i.i.us.us34:                  ; preds = %44, %.lr.ph.split.us.split.us33
  %42 = phi i16 [ %18, %.lr.ph.split.us.split.us33 ], [ %46, %44 ]
  %indvars.iv.i19.us.us35 = phi i64 [ %16, %.lr.ph.split.us.split.us33 ], [ %indvars.iv.next.i.us.us45, %44 ]
  %.sroa.5.117.us.us36 = phi i32 [ %spec.select, %.lr.ph.split.us.split.us33 ], [ %50, %44 ]
  %43 = icmp eq i16 %42, %41
  br i1 %43, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40

44:                                               ; preds = %49
  %45 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i.us.us45
  %46 = load i16, ptr %45, align 2, !tbaa !473
  %.not.i.us.us37 = icmp eq i16 %46, 0
  br i1 %.not.i.us.us37, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %._crit_edge.i.i.i.i.i.i.us.us34, !llvm.loop !593

._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40:     ; preds = %._crit_edge.i.i.i.i.i.i.us.us34
  %47 = load i16, ptr %26, align 2, !tbaa !473
  %48 = icmp eq i16 %42, %47
  br i1 %48, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40, %._crit_edge.i.i.i.i.i.i.us.us34
  %.028.i.i.i.i.i.i.us.us43 = phi ptr [ %20, %._crit_edge.i.i.i.i.i.i.us.us34 ], [ %26, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40 ]
  %.not4.i.us.us44 = icmp eq ptr %.028.i.i.i.i.i.i.us.us43, %22
  br i1 %.not4.i.us.us44, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %49

49:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42
  %indvars.iv.next.i.us.us45 = add nuw nsw i64 %indvars.iv.i19.us.us35, 1
  %50 = trunc nuw i64 %indvars.iv.next.i.us.us45 to i32
  %51 = icmp sgt i32 %10, %50
  br i1 %51, label %44, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !593

.lr.ph.split.us.split.us54:                       ; preds = %.lr.ph.split.us
  %52 = load i16, ptr %20, align 2, !tbaa !473
  %53 = icmp eq i16 %18, %52
  br i1 %53, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

54:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63
  %55 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i.us.us66
  %56 = load i16, ptr %55, align 2, !tbaa !473
  %57 = icmp eq i16 %56, %18
  br i1 %57, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, !llvm.loop !593

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63: ; preds = %.lr.ph.split.us.split.us54, %54
  %indvars.iv.i19.us.us5677 = phi i64 [ %indvars.iv.next.i.us.us66, %54 ], [ %16, %.lr.ph.split.us.split.us54 ]
  %indvars.iv.next.i.us.us66 = add nuw nsw i64 %indvars.iv.i19.us.us5677, 1
  %58 = trunc nuw i64 %indvars.iv.next.i.us.us66 to i32
  %59 = icmp sgt i32 %10, %58
  br i1 %59, label %54, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !593

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i, i64 2
  br label %.lr.ph.i.i.i.i.i.i

61:                                               ; preds = %96
  %62 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i
  %63 = load i16, ptr %62, align 2, !tbaa !473
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !593

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %61
  %64 = phi i16 [ %18, %.lr.ph.split ], [ %63, %61 ]
  %indvars.iv.i19 = phi i64 [ %16, %.lr.ph.split ], [ %indvars.iv.next.i, %61 ]
  %.sroa.5.117 = phi i32 [ %spec.select, %.lr.ph.split ], [ %97, %61 ]
  br label %65

65:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %82, %80 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %81, %80 ]
  %66 = load i16, ptr %.02946.i.i.i.i.i.i, align 2, !tbaa !473
  %67 = icmp eq i16 %64, %66
  br i1 %67, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !473
  %71 = icmp eq i16 %64, %70
  br i1 %71, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %74 = load i16, ptr %73, align 2, !tbaa !473
  %75 = icmp eq i16 %64, %74
  br i1 %75, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  %78 = load i16, ptr %77, align 2, !tbaa !473
  %79 = icmp eq i16 %64, %78
  br i1 %79, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %82 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %83, label %65, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !594

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %80
  switch i64 %25, label %default.unreachable [
    i64 3, label %84
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i64 0, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  ]

84:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  %85 = load i16, ptr %scevgep.i.i.i.i.i.i, align 2, !tbaa !473
  %86 = icmp eq i16 %64, %85
  br i1 %86, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %84, %._crit_edge.loopexit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %60, %84 ]
  %87 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !473
  %88 = icmp eq i16 %64, %87
  br i1 %88, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %89

89:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %89
  %.2.i.i.i.i.i.i = phi ptr [ %90, %89 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %91 = load i16, ptr %.2.i.i.i.i.i.i, align 2, !tbaa !473
  %92 = icmp eq i16 %64, %91
  br i1 %92, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit: ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118: ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120: ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i: ; preds = %65, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %84
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i, %84 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %95, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120 ], [ %93, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit ], [ %94, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118 ], [ %.02946.i.i.i.i.i.i, %65 ]
  %.not4.i = icmp eq ptr %.028.i.i.i.i.i.i, %22
  br i1 %.not4.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %96

96:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i19, 1
  %97 = trunc nuw i64 %indvars.iv.next.i to i32
  %98 = icmp sgt i32 %10, %97
  br i1 %98, label %61, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !593

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  unreachable

._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23: ; preds = %96, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63, %49, %38
  br label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, !llvm.loop !593

_ZN4llvm15AllocationOrder8IteratorppEv.exit:      ; preds = %61, %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, %54, %44, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42, %31, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, %.lr.ph.split.us.split.us54, %.lr.ph.i, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, %.lr.ph.split.us, %7, %4
  %.pn = phi i32 [ %6, %4 ], [ %spec.select, %7 ], [ %50, %44 ], [ %10, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23 ], [ %spec.select, %.lr.ph.split.us ], [ %39, %31 ], [ %spec.select, %.lr.ph.i ], [ %58, %54 ], [ %spec.select, %.lr.ph.split.us.split.us54 ], [ %.sroa.5.117.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us ], [ %.sroa.5.117.us.us, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us ], [ %.sroa.5.117.us.us36, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42 ], [ %.sroa.5.117.us.us36, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40 ], [ %.sroa.5.117, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i ], [ %.sroa.5.117, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.5.117, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %97, %61 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i32 } poison, ptr %0, 0
  %.fca.1.insert.merged = insertvalue { ptr, i32 } %.fca.0.insert.i.pn, i32 %.pn, 1
  ret { ptr, i32 } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3, i64 noundef range(i64 0, 2) %4, i64 noundef %5, float noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %.sroa.666.i = alloca { [4 x i8], %"struct.(anonymous namespace)::LIFeatureComponents" }, align 4
  %9 = alloca %"class.llvm::SmallPtrSet.621", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %14 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %10, align 8, !tbaa !475
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !617
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !654
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.666.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.666.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.666.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.666.i, i64 4
  br label %51

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit
  %.pre = load i32, ptr %11, align 8, !tbaa !30
  %42 = icmp eq i32 %.pre, 0
  %43 = uitofp nneg i64 %400 to float
  %44 = uitofp nneg i32 %424 to float
  %45 = sitofp i64 %403 to float
  %46 = fptrunc double %408 to float
  %47 = fptrunc double %411 to float
  %48 = fptrunc double %414 to float
  %49 = fptrunc double %417 to float
  %50 = fptrunc double %420 to float
  br i1 %42, label %._crit_edge.thread, label %426

51:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit
  %.0170 = phi i64 [ 0, %.lr.ph ], [ %403, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0134169 = phi i64 [ 0, %.lr.ph ], [ %400, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0135168 = phi double [ 0.000000e+00, %.lr.ph ], [ %408, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0136167 = phi double [ 0.000000e+00, %.lr.ph ], [ %411, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0137166 = phi double [ 0.000000e+00, %.lr.ph ], [ %414, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0139165 = phi double [ 0.000000e+00, %.lr.ph ], [ %417, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0140164 = phi double [ 0.000000e+00, %.lr.ph ], [ %420, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0143163 = phi i32 [ 0, %.lr.ph ], [ %424, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0144162 = phi ptr [ %13, %.lr.ph ], [ %425, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0112161 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated111, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0113160 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated80, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.sroa.0101.0159 = phi i64 [ %26, %.lr.ph ], [ %.sroa.0101.1, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.sroa.098.0158 = phi i64 [ %22, %.lr.ph ], [ %spec.select, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0114157 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated87, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0115156 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.sroa.speculated84, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %52 = load ptr, ptr %.0144162, align 8, !tbaa !530
  %53 = load ptr, ptr %27, align 8, !tbaa !476
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 872
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 8, !tbaa !67
  %56 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %54, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !535
  %61 = zext i32 %60 to i64
  %.sroa.speculated87 = call i64 @llvm.umax.i64(i64 %.0114157, i64 %61)
  %.sroa.speculated84 = call i64 @llvm.umin.i64(i64 %.0115156, i64 %61)
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %63 = load float, ptr %62, align 4, !tbaa !444
  %64 = fcmp olt float %.0113160, %63
  %.sroa.speculated80 = select i1 %64, float %63, float %.0113160
  %65 = load ptr, ptr %52, align 8, !tbaa !29
  %.sroa.0.0.copyload.i = load i64, ptr %65, align 8, !tbaa !42
  %66 = and i64 %.sroa.0.0.copyload.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %70 = trunc i64 %.sroa.0.0.copyload.i to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 3
  %73 = or i32 %72, %69
  %74 = and i64 %.sroa.098.0158, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !84
  %78 = trunc i64 %.sroa.098.0158 to i32
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 3
  %81 = or i32 %77, %80
  %82 = icmp ult i32 %73, %81
  %spec.select = select i1 %82, i64 %.sroa.0.0.copyload.i, i64 %.sroa.098.0158
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %.sroa.0.0.copyload.i169 = load i64, ptr %87, align 8, !tbaa !42
  %88 = and i64 %.sroa.0.0.copyload.i169, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !84
  %92 = trunc i64 %.sroa.0.0.copyload.i169 to i32
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 3
  %95 = or i32 %94, %91
  %96 = and i64 %.sroa.0101.0159, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !84
  %100 = trunc i64 %.sroa.0101.0159 to i32
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 3
  %103 = or i32 %99, %102
  %104 = icmp ugt i32 %95, %103
  %.sroa.0101.1 = select i1 %104, i64 %.sroa.0.0.copyload.i169, i64 %.sroa.0101.0159
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.666.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %.sroa.666.i.4..sroa_idx, i8 0, i64 53, i1 false)
  %.val9.i.i.i = load ptr, ptr %28, align 8, !tbaa !655, !noalias !656
  %.val10.i.i.i = load i32, ptr %29, align 8, !tbaa !443, !noalias !656
  %105 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i, label %106

106:                                              ; preds = %51
  %107 = mul i32 %.sroa.0.0.copyload.i.i, 37
  %108 = add i32 %.val10.i.i.i, -1
  %.02712.i.i.i.i = and i32 %108, %107
  %109 = zext i32 %.02712.i.i.i.i to i64
  %110 = getelementptr inbounds nuw [64 x i8], ptr %.val9.i.i.i, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !67, !noalias !656
  %112 = icmp eq i32 %.sroa.0.0.copyload.i.i, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, label %.lr.ph.i.i.i.i, !prof !661

.lr.ph.i.i.i.i:                                   ; preds = %106, %118
  %113 = phi i32 [ %125, %118 ], [ %111, %106 ]
  %114 = phi ptr [ %124, %118 ], [ %110, %106 ]
  %.02715.i.i.i.i = phi i32 [ %.027.i.i.i.i, %118 ], [ %.02712.i.i.i.i, %106 ]
  %.02514.i.i.i.i = phi i32 [ %121, %118 ], [ 1, %106 ]
  %.02913.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %118 ], [ null, %106 ]
  %115 = icmp eq i32 %113, -1
  br i1 %115, label %116, label %118, !prof !37

116:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02913.i.i.i.i, null
  %117 = select i1 %.not.i.i.i.i, ptr %114, ptr %.02913.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = icmp eq i32 %113, -2
  %120 = icmp eq ptr %.02913.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %119, i1 %120, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %114, ptr %.02913.i.i.i.i
  %121 = add i32 %.02514.i.i.i.i, 1
  %122 = add i32 %.02514.i.i.i.i, %.02715.i.i.i.i
  %.027.i.i.i.i = and i32 %122, %108
  %123 = zext i32 %.027.i.i.i.i to i64
  %124 = getelementptr inbounds nuw [64 x i8], ptr %.val9.i.i.i, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !67, !noalias !656
  %126 = icmp eq i32 %.sroa.0.0.copyload.i.i, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, label %.lr.ph.i.i.i.i, !prof !662, !llvm.loop !663

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i: ; preds = %116, %51
  %.sink.i.i.i.i = phi ptr [ %117, %116 ], [ null, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !656
  store ptr %.sink.i.i.i.i, ptr %8, align 8, !tbaa !664, !noalias !656
  %.val17.i.i.i.i.i = load i32, ptr %30, align 8, !tbaa !665, !noalias !656
  %127 = shl i32 %.val17.i.i.i.i.i, 2
  %128 = add i32 %127, 4
  %129 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i.i = icmp ult i32 %128, %129
  br i1 %.not.i.i.i.i.i, label %132, label %130, !prof !37

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %131 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %.val18.i.i.i.i.i = load i32, ptr %31, align 4, !tbaa !666, !noalias !656
  %.neg.i.i.i.i.i = xor i32 %.val17.i.i.i.i.i, -1
  %.neg20.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %133 = sub i32 %.neg20.i.i.i.i.i, %.val18.i.i.i.i.i
  %134 = lshr i32 %.val10.i.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %133, %134
  br i1 %.not9.i.i.i.i.i, label %135, label %.sink.split.i.i.i.i.i, !prof !37

.sink.split.i.i.i.i.i:                            ; preds = %132, %130
  %.val10.sink.i.i.i.i.i = phi i32 [ %131, %130 ], [ %.val10.i.i.i, %132 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %.val10.sink.i.i.i.i.i), !noalias !656
  %.val11.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !655, !noalias !656
  %.val12.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !443, !noalias !656
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr %.val11.i.i.i.i.i, i32 %.val12.i.i.i.i.i, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %30, align 8, !tbaa !665, !noalias !656
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !664, !noalias !656
  br label %135

135:                                              ; preds = %.sink.split.i.i.i.i.i, %132
  %136 = phi ptr [ %.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.sink.i.i.i.i, %132 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.val17.i.i.i.i.i, %132 ]
  %137 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %137, ptr %30, align 8, !tbaa !665, !noalias !656
  %138 = load i32, ptr %136, align 4, !tbaa !67, !noalias !656
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %.val.i19.i.i.i.i.i = load i32, ptr %31, align 4, !tbaa !666, !noalias !656
  %141 = add i32 %.val.i19.i.i.i.i.i, -1
  store i32 %141, ptr %31, align 4, !tbaa !666, !noalias !656
  br label %145

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i: ; preds = %118, %106
  %142 = phi i64 [ %109, %106 ], [ %123, %118 ]
  %143 = getelementptr inbounds nuw [64 x i8], ptr %.val9.i.i.i, i64 %142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.666.i)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit

145:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !656
  store i32 %.sroa.0.0.copyload.i.i, ptr %136, align 4, !tbaa !67, !noalias !656
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.666.8..sroa_idx.i, i64 56, i1 false), !tbaa.struct !667, !noalias !656
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.666.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %32, ptr %9, align 8, !tbaa !32
  store i32 8, ptr %33, align 8, !tbaa !33
  store i32 0, ptr %34, align 4, !tbaa !34
  store i32 0, ptr %35, align 8, !tbaa !35
  store i8 1, ptr %36, align 4, !tbaa !36
  %147 = load ptr, ptr %37, align 8, !tbaa !671
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !672
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 200
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(304) %149) #26
  %154 = load ptr, ptr %38, align 8, !tbaa !537
  %.sroa.0.0.copyload.i37.i = load i32, ptr %55, align 8, !tbaa !67
  %155 = icmp slt i32 %.sroa.0.0.copyload.i37.i, 0
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = and i32 %.sroa.0.0.copyload.i37.i, 2147483647
  %158 = zext nneg i32 %157 to i64
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 296
  %163 = zext nneg i32 %.sroa.0.0.copyload.i37.i to i64
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %163
  %.0.in.i.i.i = select i1 %155, ptr %161, ptr %165
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %166

166:                                              ; preds = %145
  %167 = load i32, ptr %.0.i.i.i, align 8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.preheader.i.i.i, label %.lr.ph.i

.preheader.i.i.i:                                 ; preds = %166, %169
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %169 ], [ %.0.i.i.i, %166 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i38.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i38.i, label %._crit_edge.i, label %169

169:                                              ; preds = %.preheader.i.i.i
  %170 = load i32, ptr %storemerge.i.i.i.i, align 8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.preheader.i.i.i, label %.lr.ph.i, !llvm.loop !673

.lr.ph.i:                                         ; preds = %169, %166
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %166 ], [ %storemerge.i.i.i.i, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %136, i64 40
  br label %194

._crit_edge.i:                                    ; preds = %.preheader.i.i.i, %.critedge.i, %145
  %178 = load ptr, ptr %10, align 8, !tbaa !475
  %179 = load ptr, ptr %41, align 8, !tbaa !674
  %180 = load ptr, ptr %37, align 8, !tbaa !671
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !672
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(304) %182) #26
  %187 = call noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(440) %178, ptr noundef nonnull align 8 dereferenceable(128) %179, ptr noundef nonnull align 1 %186) #26
  %188 = getelementptr inbounds nuw i8, ptr %136, i64 60
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 4, !tbaa !675
  %190 = load i8, ptr %36, align 4, !tbaa !36, !range !55, !noundef !56
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %192

192:                                              ; preds = %._crit_edge.i
  %193 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %193) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %192, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i174.pre = load i32, ptr %55, align 8, !tbaa !67
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit

194:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.sroa.062.0100.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %storemerge.i.i.i42.i, %.critedge.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.062.0100.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !677
  br label %197

197:                                              ; preds = %.backedge, %194
  %.pn.i.i.i40.i = phi ptr [ %.sroa.062.0100.i, %194 ], [ %storemerge.i.i.i42.i, %.backedge ]
  %storemerge.in.i.i.i41.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i40.i, i64 24
  %storemerge.i.i.i42.i = load ptr, ptr %storemerge.in.i.i.i41.i, align 8, !tbaa !42
  %.not.i.i.i43.i = icmp eq ptr %storemerge.i.i.i42.i, null
  br i1 %.not.i.i.i43.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %storemerge.i.i.i42.i, align 8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i

.backedge:                                        ; preds = %198, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %197, !llvm.loop !679

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !677
  %203 = icmp eq ptr %202, %196
  br i1 %203, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %197
  %204 = load i64, ptr %172, align 8, !tbaa !680
  %205 = add nsw i64 %204, 1
  store i64 %205, ptr %172, align 8, !tbaa !680
  %206 = load i8, ptr %36, align 4, !tbaa !36, !range !55, !noalias !681, !noundef !56
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

208:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i
  %209 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !681
  %210 = load i32, ptr %34, align 4, !tbaa !34, !noalias !681
  %211 = zext i32 %210 to i64
  %.idx.i.i.i = shl nuw nsw i64 %211, 3
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %210, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %214, %.critedge.i.i.i ], [ %209, %208 ]
  %213 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !76, !noalias !681
  %.not17.i.i.i = icmp eq ptr %213, %196
  br i1 %.not17.i.i.i, label %.critedge.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i44.i = icmp eq ptr %214, %212
  br i1 %.not.i.i44.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !684

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %208
  %215 = load i32, ptr %33, align 8, !tbaa !33, !noalias !681
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %217 = add nuw i32 %210, 1
  store i32 %217, ptr %34, align 4, !tbaa !34, !noalias !681
  store ptr %196, ptr %212, align 8, !tbaa !76, !noalias !681
  br label %221

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i, %._crit_edge.i.i.i
  %218 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %196) #26, !noalias !681
  %219 = extractvalue { ptr, i8 } %218, 1
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %.critedge.i, !llvm.loop !685

221:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 68
  %223 = load i16, ptr %222, align 4, !tbaa !686
  switch i16 %223, label %.thread81.i [
    i16 20, label %224
    i16 10, label %.critedge.i
  ]

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !703
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 36
  %230 = load i32, ptr %229, align 4, !tbaa !42
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, label %.thread81.i

_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i: ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %233 = load i32, ptr %226, align 8
  %234 = load i32, ptr %232, align 8
  %235 = xor i32 %234, %233
  %236 = and i32 %235, 1048320
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.critedge.i, label %.thread81.i, !llvm.loop !685

.thread81.i:                                      ; preds = %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, %224, %221
  %.sroa.0.0.copyload.i45.i = load i32, ptr %55, align 8, !tbaa !67
  %238 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %196, i32 %.sroa.0.0.copyload.i45.i, ptr noundef null) #26
  %.sroa.457.0.extract.shift.i = lshr i16 %238, 8
  %.sroa.457.0.extract.trunc.i = trunc nuw i16 %.sroa.457.0.extract.shift.i to i8
  %239 = load ptr, ptr %39, align 8, !tbaa !704
  %240 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !705
  %242 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %241) #26
  %243 = uitofp i64 %242 to double
  %244 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %239) #26
  %245 = uitofp i64 %244 to double
  %246 = fdiv double %243, %245
  %247 = fptrunc double %246 to float
  %248 = load float, ptr %173, align 4, !tbaa !114
  %249 = fcmp ogt float %248, %247
  %.sroa.speculated.i = select i1 %249, float %248, float %247
  store float %.sroa.speculated.i, ptr %173, align 8, !tbaa !706
  %250 = trunc i16 %238 to i1
  %251 = xor i8 %.sroa.457.0.extract.trunc.i, 1
  %252 = uitofp nneg i8 %251 to float
  %253 = select i1 %250, float %252, float 0.000000e+00
  %254 = fmul float %253, %247
  %255 = fpext float %254 to double
  %256 = load double, ptr %146, align 8, !tbaa !707
  %257 = fadd double %256, %255
  store double %257, ptr %146, align 8, !tbaa !707
  %258 = uitofp nneg i8 %.sroa.457.0.extract.trunc.i to float
  %259 = select i1 %250, float 0.000000e+00, float %258
  %260 = fmul float %259, %247
  %261 = fpext float %260 to double
  %262 = load double, ptr %174, align 8, !tbaa !708
  %263 = fadd double %262, %261
  store double %263, ptr %174, align 8, !tbaa !708
  %264 = select i1 %250, float %258, float 0.000000e+00
  %265 = fmul float %264, %247
  %266 = fpext float %265 to double
  %267 = load double, ptr %175, align 8, !tbaa !709
  %268 = fadd double %267, %266
  store double %268, ptr %175, align 8, !tbaa !709
  %269 = load ptr, ptr %240, align 8, !tbaa !705
  %270 = load ptr, ptr %40, align 8, !tbaa !710
  %271 = load ptr, ptr %270, align 8, !tbaa !711
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !714
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %275

275:                                              ; preds = %.thread81.i
  %276 = ptrtoint ptr %269 to i64
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 4
  %279 = lshr i32 %277, 9
  %280 = xor i32 %278, %279
  %281 = add i32 %273, -1
  %.01826.i.i.i.i.i = and i32 %281, %280
  %282 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !108
  %285 = icmp eq ptr %269, %284
  br i1 %285, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !661

.lr.ph.i.i.i.i.i:                                 ; preds = %275, %288
  %286 = phi ptr [ %293, %288 ], [ %284, %275 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %288 ], [ %.01826.i.i.i.i.i, %275 ]
  %.01627.i.i.i.i.i = phi i32 [ %289, %288 ], [ 1, %275 ]
  %287 = icmp eq ptr %286, inttoptr (i64 -4096 to ptr)
  br i1 %287, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %288, !prof !37

288:                                              ; preds = %.lr.ph.i.i.i.i.i
  %289 = add i32 %.01627.i.i.i.i.i, 1
  %290 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %290, %281
  %291 = zext i32 %.018.i.i.i.i.i to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !108
  %294 = icmp eq ptr %269, %293
  br i1 %294, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !662, !llvm.loop !715

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %288, %275
  %295 = phi i64 [ %282, %275 ], [ %291, %288 ]
  %296 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !716
  %.not.i173 = icmp eq ptr %298, null
  br i1 %.not.i173, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %299

299:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %303 = load i32, ptr %302, align 8, !tbaa !30
  %304 = zext i32 %303 to i64
  %.idx.i.i = shl nuw nsw i64 %304, 3
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx.i.i
  %.not21.not.i.i = icmp eq i32 %303, 0
  br i1 %.not21.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 76
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 68
  %309 = load i8, ptr %307, align 4, !tbaa !36, !range !55, !noundef !56
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %311 = load ptr, ptr %306, align 8, !tbaa !32
  %312 = load i32, ptr %308, align 4, !tbaa !34
  %313 = zext i32 %312 to i64
  %.idx.i.i.i.us.i.i = shl nuw nsw i64 %313, 3
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i.i.us.i.i
  %.not.not9.i.i.i.us.i.i = icmp eq i32 %312, 0
  br i1 %.not.not9.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.preheader.us.i.i

.lr.ph.i.i.i.preheader.us.i.i:                    ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i
  %.01222.us.i.i = phi ptr [ %320, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i ], [ %301, %.lr.ph.split.us.i.i ]
  %315 = load ptr, ptr %.01222.us.i.i, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %318, %.lr.ph.i.i.i.preheader.us.i.i
  %.0810.i.i.i.us.i.i = phi ptr [ %319, %318 ], [ %311, %.lr.ph.i.i.i.preheader.us.i.i ]
  %316 = load ptr, ptr %.0810.i.i.i.us.i.i, align 8, !tbaa !76
  %317 = icmp eq ptr %316, %315
  br i1 %317, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i.us.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i.i, i64 8
  %.not.not.i.i.i.us.i.i = icmp eq ptr %319, %314
  br i1 %.not.not.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.us.i.i, !llvm.loop !718

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.01222.us.i.i, i64 8
  %.not.us.not.i.i = icmp eq ptr %320, %305
  br i1 %.not.us.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.preheader.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i
  %.01222.i.i = phi ptr [ %334, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i ], [ %301, %.lr.ph.i.i ]
  %321 = load ptr, ptr %.01222.i.i, align 8, !tbaa !108
  %322 = load i8, ptr %307, align 4, !tbaa !36, !range !55, !noundef !56
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i

324:                                              ; preds = %.lr.ph.split.i.i
  %325 = load ptr, ptr %306, align 8, !tbaa !32
  %326 = load i32, ptr %308, align 4, !tbaa !34
  %327 = zext i32 %326 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %327, 3
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.i46.i

329:                                              ; preds = %.lr.ph.i.i.i.i46.i
  %330 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %330, %328
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.i46.i, !llvm.loop !718

.lr.ph.i.i.i.i46.i:                               ; preds = %324, %329
  %.0810.i.i.i.i.i = phi ptr [ %330, %329 ], [ %325, %324 ]
  %331 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !76
  %332 = icmp eq ptr %331, %321
  br i1 %332, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i, label %329

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i: ; preds = %.lr.ph.split.i.i
  %333 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %306, ptr noundef %321) #26
  %.not17.i.i = icmp eq ptr %333, null
  br i1 %.not17.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i: ; preds = %.lr.ph.i.i.i.i46.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.01222.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %334, %305
  br i1 %.not.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !719

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i, %324, %329, %318, %.lr.ph.split.us.i.i
  %335 = trunc i16 %.sroa.457.0.extract.shift.i to i1
  br i1 %335, label %336, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i

336:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i
  %337 = load ptr, ptr %10, align 8, !tbaa !475
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !617
  %340 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !721
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 144
  %343 = zext i32 %341 to i64
  %344 = load ptr, ptr %342, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %343
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %346, align 8, !tbaa !42
  %347 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %348 = lshr i32 %347, 1
  %349 = and i32 %348, 3
  %350 = icmp eq i32 %349, 0
  %351 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  br i1 %350, label %352, label %357

352:                                              ; preds = %336
  %353 = inttoptr i64 %351 to ptr
  %354 = load ptr, ptr %353, align 8, !tbaa !654
  %355 = ptrtoint ptr %354 to i64
  %356 = or i64 %355, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

357:                                              ; preds = %336
  %358 = add nsw i32 %349, -1
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 1
  %361 = or i64 %360, %351
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i:      ; preds = %357, %352
  %.sroa.05.0.i.i.i = phi i64 [ %356, %352 ], [ %361, %357 ]
  %362 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(120) %52, i64 %.sroa.05.0.i.i.i) #26
  %363 = load ptr, ptr %52, align 8, !tbaa !29
  %364 = load i32, ptr %83, align 8, !tbaa !30
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [24 x i8], ptr %363, i64 %365
  %.not.i.i47.i = icmp eq ptr %362, %366
  br i1 %.not.i.i47.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %362, align 8
  %367 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load i32, ptr %369, align 8, !tbaa !84
  %371 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %372 = lshr i32 %371, 1
  %373 = and i32 %372, 3
  %374 = or i32 %373, %370
  %375 = and i64 %.sroa.05.0.i.i.i, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load i32, ptr %377, align 8, !tbaa !84
  %379 = trunc i64 %.sroa.05.0.i.i.i to i32
  %380 = lshr i32 %379, 1
  %381 = and i32 %380, 3
  %382 = or i32 %378, %381
  %.not86.i = icmp ugt i32 %374, %382
  br i1 %.not86.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %383

383:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i
  %384 = fpext float %247 to double
  %385 = load double, ptr %176, align 8, !tbaa !759
  %386 = fadd double %385, %384
  store double %386, ptr %176, align 8, !tbaa !759
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i, %383, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, %299, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.thread81.i
  %387 = load i16, ptr %222, align 4, !tbaa !686
  %388 = icmp eq i16 %387, 20
  br i1 %388, label %389, label %.critedge.i

389:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i
  %.sroa.0.0.copyload.i48.i = load i32, ptr %55, align 8, !tbaa !67
  %390 = load ptr, ptr %38, align 8, !tbaa !537
  %391 = call i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef nonnull %196, i32 noundef %.sroa.0.0.copyload.i48.i, ptr noundef nonnull align 8 dereferenceable(308) %153, ptr noundef nonnull align 8 dereferenceable(504) %390) #26
  %.not35.i = icmp eq i32 %391, 0
  br i1 %.not35.i, label %.critedge.i, label %392

392:                                              ; preds = %389
  %393 = fpext float %247 to double
  %394 = load double, ptr %177, align 8, !tbaa !760
  %395 = fadd double %394, %393
  store double %395, ptr %177, align 8, !tbaa !760
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %392, %389, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, %221, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  br i1 %.not.i.i.i43.i, label %._crit_edge.i, label %194

_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.sroa.0.0.copyload.i174 = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i ], [ %.sroa.0.0.copyload.i174.pre, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %396 = phi ptr [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i ], [ %146, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %397 = load ptr, ptr %41, align 8, !tbaa !674
  %398 = call noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(128) %397, i32 %.sroa.0.0.copyload.i174) #26
  %399 = zext i1 %398 to i64
  %400 = add nuw nsw i64 %.0134169, %399
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !680
  %403 = add nsw i64 %402, %.0170
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %405 = load float, ptr %404, align 8, !tbaa !114
  %406 = fcmp olt float %.0112161, %405
  %.sroa.speculated111 = select i1 %406, float %405, float %.0112161
  %407 = load double, ptr %396, align 8, !tbaa !707
  %408 = fadd double %.0135168, %407
  %409 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %410 = load double, ptr %409, align 8, !tbaa !708
  %411 = fadd double %.0136167, %410
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %413 = load double, ptr %412, align 8, !tbaa !709
  %414 = fadd double %.0137166, %413
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %416 = load double, ptr %415, align 8, !tbaa !759
  %417 = fadd double %.0139165, %416
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %419 = load double, ptr %418, align 8, !tbaa !760
  %420 = fadd double %.0140164, %419
  %421 = getelementptr inbounds nuw i8, ptr %396, i64 52
  %422 = load i8, ptr %421, align 4, !tbaa !675, !range !55, !noundef !56
  %423 = zext nneg i8 %422 to i32
  %424 = add nuw nsw i32 %.0143163, %423
  %425 = getelementptr inbounds nuw i8, ptr %.0144162, i64 8
  %.not = icmp eq ptr %425, %15
  br i1 %.not, label %._crit_edge, label %51

426:                                              ; preds = %._crit_edge
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %428 = load ptr, ptr %427, align 8, !tbaa !704
  %429 = and i64 %spec.select, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !761
  %.not.not.i.i176 = icmp eq ptr %432, null
  br i1 %.not.not.i.i176, label %435, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

435:                                              ; preds = %426
  %436 = load ptr, ptr %10, align 8, !tbaa !475
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !617
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 288
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 296
  %442 = load i32, ptr %441, align 8, !tbaa !30
  %.not.i.i.i177 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i177, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %435
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %445 = load i32, ptr %444, align 8, !tbaa !84
  %446 = trunc i64 %spec.select to i32
  %447 = lshr i32 %446, 1
  %448 = and i32 %447, 3
  %449 = or i32 %445, %448
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %440, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %443, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %450 = lshr i64 %.01116.i.i.i.i.i, 1
  %451 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i, i64 %450
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %451, align 8, !tbaa !42
  %452 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %453 = inttoptr i64 %452 to ptr
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !84
  %456 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %457 = lshr i32 %456, 1
  %458 = and i32 %457, 3
  %459 = or i32 %458, %455
  %460 = icmp ult i32 %449, %459
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %462 = xor i64 %450, -1
  %463 = add nsw i64 %.01116.i.i.i.i.i, %462
  %.112.i.i.i.i.i = select i1 %460, i64 %450, i64 %463
  %.1.i.i.i.i.i = select i1 %460, ptr %.017.i.i.i.i.i, ptr %461
  %464 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %464, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !762

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %435
  %.0.lcssa.i.i.i.i.i = phi ptr [ %440, %435 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %465 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %433, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %465, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ], [ %434, %433 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !108
  %466 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %.1.i.i) #26
  %467 = uitofp i64 %466 to double
  %468 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %428) #26
  %469 = uitofp i64 %468 to double
  %470 = fdiv double %467, %469
  %471 = fptrunc double %470 to float
  %472 = load ptr, ptr %10, align 8, !tbaa !475
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !617
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %476 = load ptr, ptr %475, align 8, !tbaa !654
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %.sroa.0101.1, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load i32, ptr %480, align 8, !tbaa !84
  %482 = trunc i64 %.sroa.0101.1 to i32
  %483 = lshr i32 %482, 1
  %484 = and i32 %483, 3
  %485 = or i32 %481, %484
  %486 = and i64 %477, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load i32, ptr %488, align 8, !tbaa !84
  %.not119 = icmp ult i32 %485, %489
  br i1 %.not119, label %494, label %490

490:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %491 = load ptr, ptr %487, align 8, !tbaa !654
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, -7
  %.pre208 = and i64 %492, -8
  %.pre209 = inttoptr i64 %.pre208 to ptr
  br label %494

494:                                              ; preds = %490, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %.pre-phi210 = phi ptr [ %.pre209, %490 ], [ %479, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %.sroa.0101.2 = phi i64 [ %493, %490 ], [ %.sroa.0101.1, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %495 = load ptr, ptr %427, align 8, !tbaa !704
  %496 = getelementptr inbounds nuw i8, ptr %.pre-phi210, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !761
  %.not.not.i.i179 = icmp eq ptr %497, null
  br i1 %.not.not.i.i179, label %500, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %474, i64 288
  %502 = load ptr, ptr %501, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw i8, ptr %474, i64 296
  %504 = load i32, ptr %503, align 8, !tbaa !30
  %.not.i.i.i182 = icmp eq i32 %504, 0
  br i1 %.not.i.i.i182, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183: ; preds = %500
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.pre-phi210, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !84
  %508 = trunc i64 %.sroa.0101.2 to i32
  %509 = lshr i32 %508, 1
  %510 = and i32 %509, 3
  %511 = or i32 %507, %510
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183
  %.017.i.i.i.i.i185 = phi ptr [ %502, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183 ], [ %.1.i.i.i.i.i191, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184 ]
  %.01116.i.i.i.i.i186 = phi i64 [ %505, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183 ], [ %.112.i.i.i.i.i190, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184 ]
  %512 = lshr i64 %.01116.i.i.i.i.i186, 1
  %513 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i185, i64 %512
  %.sroa.0.0.copyload.i.i.i.i.i.i.i189 = load i64, ptr %513, align 8, !tbaa !42
  %514 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i189, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load i32, ptr %516, align 8, !tbaa !84
  %518 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i189 to i32
  %519 = lshr i32 %518, 1
  %520 = and i32 %519, 3
  %521 = or i32 %520, %517
  %522 = icmp ult i32 %511, %521
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %524 = xor i64 %512, -1
  %525 = add nsw i64 %.01116.i.i.i.i.i186, %524
  %.112.i.i.i.i.i190 = select i1 %522, i64 %512, i64 %525
  %.1.i.i.i.i.i191 = select i1 %522, ptr %.017.i.i.i.i.i185, ptr %523
  %526 = icmp sgt i64 %.112.i.i.i.i.i190, 0
  br i1 %526, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192, !llvm.loop !762

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184, %500
  %.0.lcssa.i.i.i.i.i193 = phi ptr [ %502, %500 ], [ %.1.i.i.i.i.i191, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184 ]
  %527 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i193, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194: ; preds = %498, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192
  %.1.in.i.i180 = phi ptr [ %527, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192 ], [ %499, %498 ]
  %.1.i.i181 = load ptr, ptr %.1.in.i.i180, align 8, !tbaa !108
  %528 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %.1.i.i181) #26
  %529 = uitofp i64 %528 to double
  %530 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %495) #26
  %531 = uitofp i64 %530 to double
  %532 = fdiv double %529, %531
  %533 = fptrunc double %532 to float
  %534 = getelementptr inbounds nuw i8, ptr %.pre-phi210, i64 24
  %535 = load i32, ptr %534, align 8, !tbaa !84
  %536 = trunc i64 %.sroa.0101.2 to i32
  %537 = lshr i32 %536, 1
  %538 = and i32 %537, 3
  %539 = or i32 %535, %538
  %540 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %541 = load i32, ptr %540, align 8, !tbaa !84
  %542 = trunc i64 %spec.select to i32
  %543 = lshr i32 %542, 1
  %544 = and i32 %543, 3
  %545 = or i32 %541, %544
  %546 = sub i32 %539, %545
  %547 = sext i32 %546 to i64
  %548 = uitofp i64 %547 to float
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194
  %.0.lcssa257 = phi float [ %45, %._crit_edge ], [ %45, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0134.lcssa256 = phi float [ %43, %._crit_edge ], [ %43, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0135.lcssa255 = phi float [ %46, %._crit_edge ], [ %46, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0136.lcssa254 = phi float [ %47, %._crit_edge ], [ %47, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0137.lcssa253 = phi float [ %48, %._crit_edge ], [ %48, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0139.lcssa252 = phi float [ %49, %._crit_edge ], [ %49, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0140.lcssa251 = phi float [ %50, %._crit_edge ], [ %50, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0143.lcssa250 = phi float [ %44, %._crit_edge ], [ %44, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0112.lcssa249 = phi float [ %.sroa.speculated111, %._crit_edge ], [ %.sroa.speculated111, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0113.lcssa248 = phi float [ %.sroa.speculated80, %._crit_edge ], [ %.sroa.speculated80, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0114.lcssa247 = phi i64 [ %.sroa.speculated87, %._crit_edge ], [ %.sroa.speculated87, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0, %7 ]
  %.0115.lcssa246 = phi i64 [ %.sroa.speculated84, %._crit_edge ], [ %.sroa.speculated84, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0, %7 ]
  %.0142 = phi float [ 0.000000e+00, %._crit_edge ], [ %533, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0141 = phi float [ 0.000000e+00, %._crit_edge ], [ %471, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0138 = phi float [ 0.000000e+00, %._crit_edge ], [ %548, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %550 = load ptr, ptr %549, align 8, !tbaa !350
  %551 = getelementptr i8, ptr %550, i64 24
  %.val = load ptr, ptr %551, align 8, !tbaa !112
  %552 = load ptr, ptr %.val, align 8, !tbaa !76
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %3
  store i64 1, ptr %553, align 8, !tbaa !53
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %555 = load i64, ptr %554, align 8, !tbaa !375
  %556 = and i64 %555, 1
  %.not120 = icmp eq i64 %556, 0
  br i1 %.not120, label %557, label %561

557:                                              ; preds = %._crit_edge.thread
  %558 = load ptr, ptr %2, align 8, !tbaa !29
  %559 = load float, ptr %558, align 4, !tbaa !114
  %560 = fcmp olt float %559, 1.000000e+00
  %.sroa.speculated74 = select i1 %560, float 1.000000e+00, float %559
  store float %.sroa.speculated74, ptr %558, align 4, !tbaa !114
  br label %561

561:                                              ; preds = %._crit_edge.thread, %557
  %562 = load i32, ptr %11, align 8, !tbaa !30
  %.not.i196 = icmp eq i32 %562, 0
  %563 = zext i1 %.not.i196 to i64
  %564 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !76
  %566 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %3
  store i64 %563, ptr %566, align 8, !tbaa !53
  %567 = load i64, ptr %554, align 8, !tbaa !375
  %568 = and i64 %567, 2
  %.not121 = icmp eq i64 %568, 0
  br i1 %.not121, label %569, label %575

569:                                              ; preds = %561
  %570 = load ptr, ptr %2, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = uitofp i1 %.not.i196 to float
  %573 = load float, ptr %571, align 4, !tbaa !114
  %574 = fcmp olt float %573, %572
  %.sroa.speculated70 = select i1 %574, float %572, float %573
  store float %.sroa.speculated70, ptr %571, align 4, !tbaa !114
  br label %575

575:                                              ; preds = %561, %569
  %576 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !76
  %578 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %3
  store float %6, ptr %578, align 4, !tbaa !114
  %579 = and i64 %567, 4
  %.not122 = icmp eq i64 %579, 0
  br i1 %.not122, label %580, label %585

580:                                              ; preds = %575
  %581 = load ptr, ptr %2, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load float, ptr %582, align 4, !tbaa !114
  %584 = fcmp olt float %583, %6
  %.sroa.speculated66 = select i1 %584, float %6, float %583
  store float %.sroa.speculated66, ptr %582, align 4, !tbaa !114
  br label %585

585:                                              ; preds = %575, %580
  %586 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !76
  %588 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %3
  store float %.0134.lcssa256, ptr %588, align 4, !tbaa !114
  %589 = and i64 %567, 8
  %.not123 = icmp eq i64 %589, 0
  br i1 %.not123, label %590, label %595

590:                                              ; preds = %585
  %591 = load ptr, ptr %2, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %593 = load float, ptr %592, align 4, !tbaa !114
  %594 = fcmp olt float %593, %.0134.lcssa256
  %.sroa.speculated62 = select i1 %594, float %.0134.lcssa256, float %593
  store float %.sroa.speculated62, ptr %592, align 4, !tbaa !114
  br label %595

595:                                              ; preds = %585, %590
  %596 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !76
  %598 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %3
  store i64 %4, ptr %598, align 8, !tbaa !53
  %599 = load i64, ptr %554, align 8, !tbaa !375
  %600 = and i64 %599, 16
  %.not124 = icmp eq i64 %600, 0
  br i1 %.not124, label %601, label %607

601:                                              ; preds = %595
  %602 = load ptr, ptr %2, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = uitofp nneg i64 %4 to float
  %605 = load float, ptr %603, align 4, !tbaa !114
  %606 = fcmp olt float %605, %604
  %.sroa.speculated58 = select i1 %606, float %604, float %605
  store float %.sroa.speculated58, ptr %603, align 4, !tbaa !114
  br label %607

607:                                              ; preds = %595, %601
  %608 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !76
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %3
  store i64 %5, ptr %610, align 8, !tbaa !53
  %611 = load i64, ptr %554, align 8, !tbaa !375
  %612 = and i64 %611, 32
  %.not125 = icmp eq i64 %612, 0
  br i1 %.not125, label %613, label %619

613:                                              ; preds = %607
  %614 = load ptr, ptr %2, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %616 = sitofp i64 %5 to float
  %617 = load float, ptr %615, align 4, !tbaa !114
  %618 = fcmp olt float %617, %616
  %.sroa.speculated54 = select i1 %618, float %616, float %617
  store float %.sroa.speculated54, ptr %615, align 4, !tbaa !114
  br label %619

619:                                              ; preds = %607, %613
  %620 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %621 = load ptr, ptr %620, align 8, !tbaa !76
  %622 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %3
  store float %.0143.lcssa250, ptr %622, align 4, !tbaa !114
  %623 = and i64 %611, 64
  %.not126 = icmp eq i64 %623, 0
  br i1 %.not126, label %624, label %629

624:                                              ; preds = %619
  %625 = load ptr, ptr %2, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load float, ptr %626, align 4, !tbaa !114
  %628 = fcmp olt float %627, %.0143.lcssa250
  %.sroa.speculated50 = select i1 %628, float %.0143.lcssa250, float %627
  store float %.sroa.speculated50, ptr %626, align 4, !tbaa !114
  br label %629

629:                                              ; preds = %619, %624
  %630 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %631 = load ptr, ptr %630, align 8, !tbaa !76
  %632 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %3
  store float %.0.lcssa257, ptr %632, align 4, !tbaa !114
  %633 = and i64 %611, 128
  %.not127 = icmp eq i64 %633, 0
  br i1 %.not127, label %634, label %639

634:                                              ; preds = %629
  %635 = load ptr, ptr %2, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 28
  %637 = load float, ptr %636, align 4, !tbaa !114
  %638 = fcmp olt float %637, %.0.lcssa257
  %.sroa.speculated46 = select i1 %638, float %.0.lcssa257, float %637
  store float %.sroa.speculated46, ptr %636, align 4, !tbaa !114
  br label %639

639:                                              ; preds = %629, %634
  %640 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %641 = load ptr, ptr %640, align 8, !tbaa !76
  %642 = getelementptr inbounds nuw [4 x i8], ptr %641, i64 %3
  store float %.0135.lcssa255, ptr %642, align 4, !tbaa !114
  %643 = and i64 %611, 256
  %.not128 = icmp eq i64 %643, 0
  br i1 %.not128, label %644, label %649

644:                                              ; preds = %639
  %645 = load ptr, ptr %2, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load float, ptr %646, align 4, !tbaa !114
  %648 = fcmp olt float %647, %.0135.lcssa255
  %.sroa.speculated42 = select i1 %648, float %.0135.lcssa255, float %647
  store float %.sroa.speculated42, ptr %646, align 4, !tbaa !114
  br label %649

649:                                              ; preds = %639, %644
  %650 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %651 = load ptr, ptr %650, align 8, !tbaa !76
  %652 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %3
  store float %.0136.lcssa254, ptr %652, align 4, !tbaa !114
  %653 = and i64 %611, 512
  %.not129 = icmp eq i64 %653, 0
  br i1 %.not129, label %654, label %659

654:                                              ; preds = %649
  %655 = load ptr, ptr %2, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 36
  %657 = load float, ptr %656, align 4, !tbaa !114
  %658 = fcmp olt float %657, %.0136.lcssa254
  %.sroa.speculated38 = select i1 %658, float %.0136.lcssa254, float %657
  store float %.sroa.speculated38, ptr %656, align 4, !tbaa !114
  br label %659

659:                                              ; preds = %649, %654
  %660 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %661 = load ptr, ptr %660, align 8, !tbaa !76
  %662 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %3
  store float %.0137.lcssa253, ptr %662, align 4, !tbaa !114
  %663 = and i64 %611, 1024
  %.not130 = icmp eq i64 %663, 0
  br i1 %.not130, label %664, label %669

664:                                              ; preds = %659
  %665 = load ptr, ptr %2, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %667 = load float, ptr %666, align 4, !tbaa !114
  %668 = fcmp olt float %667, %.0137.lcssa253
  %.sroa.speculated34 = select i1 %668, float %.0137.lcssa253, float %667
  store float %.sroa.speculated34, ptr %666, align 4, !tbaa !114
  br label %669

669:                                              ; preds = %659, %664
  %670 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %671 = load ptr, ptr %670, align 8, !tbaa !76
  %672 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %3
  store float %.0139.lcssa252, ptr %672, align 4, !tbaa !114
  %673 = and i64 %611, 2048
  %.not131 = icmp eq i64 %673, 0
  br i1 %.not131, label %674, label %679

674:                                              ; preds = %669
  %675 = load ptr, ptr %2, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 44
  %677 = load float, ptr %676, align 4, !tbaa !114
  %678 = fcmp olt float %677, %.0139.lcssa252
  %.sroa.speculated30 = select i1 %678, float %.0139.lcssa252, float %677
  store float %.sroa.speculated30, ptr %676, align 4, !tbaa !114
  br label %679

679:                                              ; preds = %669, %674
  %680 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %681 = load ptr, ptr %680, align 8, !tbaa !76
  %682 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %3
  store float %.0140.lcssa251, ptr %682, align 4, !tbaa !114
  %683 = and i64 %611, 4096
  %.not132 = icmp eq i64 %683, 0
  br i1 %.not132, label %684, label %689

684:                                              ; preds = %679
  %685 = load ptr, ptr %2, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load float, ptr %686, align 4, !tbaa !114
  %688 = fcmp olt float %687, %.0140.lcssa251
  %.sroa.speculated26 = select i1 %688, float %.0140.lcssa251, float %687
  store float %.sroa.speculated26, ptr %686, align 4, !tbaa !114
  br label %689

689:                                              ; preds = %679, %684
  %690 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %691 = load ptr, ptr %690, align 8, !tbaa !76
  %692 = getelementptr inbounds nuw [4 x i8], ptr %691, i64 %3
  store float %.0141, ptr %692, align 4, !tbaa !114
  %693 = and i64 %611, 8192
  %.not133 = icmp eq i64 %693, 0
  br i1 %.not133, label %694, label %699

694:                                              ; preds = %689
  %695 = load ptr, ptr %2, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 52
  %697 = load float, ptr %696, align 4, !tbaa !114
  %698 = fcmp olt float %697, %.0141
  %.sroa.speculated22 = select i1 %698, float %.0141, float %697
  store float %.sroa.speculated22, ptr %696, align 4, !tbaa !114
  br label %699

699:                                              ; preds = %689, %694
  %700 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %701 = load ptr, ptr %700, align 8, !tbaa !76
  %702 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %3
  store float %.0142, ptr %702, align 4, !tbaa !114
  %703 = and i64 %611, 16384
  %.not134 = icmp eq i64 %703, 0
  br i1 %.not134, label %704, label %709

704:                                              ; preds = %699
  %705 = load ptr, ptr %2, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %707 = load float, ptr %706, align 4, !tbaa !114
  %708 = fcmp olt float %707, %.0142
  %.sroa.speculated18 = select i1 %708, float %.0142, float %707
  store float %.sroa.speculated18, ptr %706, align 4, !tbaa !114
  br label %709

709:                                              ; preds = %699, %704
  %710 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %711 = load ptr, ptr %710, align 8, !tbaa !76
  %712 = getelementptr inbounds nuw [4 x i8], ptr %711, i64 %3
  store float %.0112.lcssa249, ptr %712, align 4, !tbaa !114
  %713 = and i64 %611, 32768
  %.not135 = icmp eq i64 %713, 0
  br i1 %.not135, label %714, label %719

714:                                              ; preds = %709
  %715 = load ptr, ptr %2, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 60
  %717 = load float, ptr %716, align 4, !tbaa !114
  %718 = fcmp olt float %717, %.0112.lcssa249
  %.sroa.speculated14 = select i1 %718, float %.0112.lcssa249, float %717
  store float %.sroa.speculated14, ptr %716, align 4, !tbaa !114
  br label %719

719:                                              ; preds = %709, %714
  %720 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %721 = load ptr, ptr %720, align 8, !tbaa !76
  %722 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %3
  store float %.0138, ptr %722, align 4, !tbaa !114
  %723 = and i64 %611, 65536
  %.not136 = icmp eq i64 %723, 0
  br i1 %.not136, label %724, label %729

724:                                              ; preds = %719
  %725 = load ptr, ptr %2, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 64
  %727 = load float, ptr %726, align 4, !tbaa !114
  %728 = fcmp olt float %727, %.0138
  %.sroa.speculated10 = select i1 %728, float %.0138, float %727
  store float %.sroa.speculated10, ptr %726, align 4, !tbaa !114
  br label %729

729:                                              ; preds = %719, %724
  %730 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %731 = load ptr, ptr %730, align 8, !tbaa !76
  %732 = getelementptr inbounds nuw [4 x i8], ptr %731, i64 %3
  store float %.0113.lcssa248, ptr %732, align 4, !tbaa !114
  %733 = and i64 %611, 131072
  %.not137 = icmp eq i64 %733, 0
  br i1 %.not137, label %734, label %739

734:                                              ; preds = %729
  %735 = load ptr, ptr %2, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 68
  %737 = load float, ptr %736, align 4, !tbaa !114
  %738 = fcmp olt float %737, %.0113.lcssa248
  %.sroa.speculated6 = select i1 %738, float %.0113.lcssa248, float %737
  store float %.sroa.speculated6, ptr %736, align 4, !tbaa !114
  br label %739

739:                                              ; preds = %729, %734
  %740 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %741 = load ptr, ptr %740, align 8, !tbaa !76
  %742 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %3
  store i64 %.0114.lcssa247, ptr %742, align 8, !tbaa !53
  %743 = load i64, ptr %554, align 8, !tbaa !375
  %744 = and i64 %743, 262144
  %.not138 = icmp eq i64 %744, 0
  br i1 %.not138, label %745, label %751

745:                                              ; preds = %739
  %746 = load ptr, ptr %2, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 72
  %748 = uitofp nneg i64 %.0114.lcssa247 to float
  %749 = load float, ptr %747, align 4, !tbaa !114
  %750 = fcmp olt float %749, %748
  %.sroa.speculated2 = select i1 %750, float %748, float %749
  store float %.sroa.speculated2, ptr %747, align 4, !tbaa !114
  br label %751

751:                                              ; preds = %739, %745
  %752 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %753 = load ptr, ptr %752, align 8, !tbaa !76
  %754 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %3
  store i64 %.0115.lcssa246, ptr %754, align 8, !tbaa !53
  %755 = load i64, ptr %554, align 8, !tbaa !375
  %756 = and i64 %755, 524288
  %.not139 = icmp eq i64 %756, 0
  br i1 %.not139, label %757, label %763

757:                                              ; preds = %751
  %758 = load ptr, ptr %2, align 8, !tbaa !29
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 76
  %760 = uitofp nneg i64 %.0115.lcssa246 to float
  %761 = load float, ptr %759, align 4, !tbaa !114
  %762 = fcmp olt float %761, %760
  %.sroa.speculated = select i1 %762, float %760, float %761
  store float %.sroa.speculated, ptr %759, align 4, !tbaa !114
  br label %763

763:                                              ; preds = %757, %751
  ret void
}

declare noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #7

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(128), i32) local_unnamed_addr #7

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #7

declare i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !661

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !37

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !662, !llvm.loop !663

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !664
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !443
  %5 = load ptr, ptr %0, align 8, !tbaa !655
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !443
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #26
  store ptr %22, ptr %0, align 8, !tbaa !655
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !665
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !666
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !443
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 6
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !763

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !665
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !666
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !443
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 6
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !763

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, %63
  %.024.i.i = phi ptr [ %64, %63 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.024.i.i, align 4, !tbaa !67
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %63, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8, !tbaa !655
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !443
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.02712.i.i.i = and i32 %41, %40
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [64 x i8], ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i15.i.i, !prof !661

.lr.ph.i15.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %38 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !37

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %41
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [64 x i8], ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i15.i.i, !prof !662, !llvm.loop !663

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i, align 4, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false), !tbaa.struct !667
  %.val.i17.i.i = load i32, ptr %32, align 8, !tbaa !665
  %62 = add i32 %.val.i17.i.i, 1
  store i32 %62, ptr %32, align 8, !tbaa !665
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 64
  %.not.i9.i = icmp eq ptr %64, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !764

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #26
  br label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #7

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !389

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !765
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !389

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !440
  store ptr null, ptr %14, align 8, !tbaa !440
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !441
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !583
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !440
  store ptr %24, ptr %.031, align 8, !tbaa !441
  store ptr %.031, ptr %14, align 8, !tbaa !440
  store ptr %14, ptr %21, align 8, !tbaa !583
  %25 = load ptr, ptr %.031, align 8, !tbaa !441
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !583
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !441
  store ptr %29, ptr %.031, align 8, !tbaa !441
  %30 = load ptr, ptr %21, align 8, !tbaa !583
  store ptr %.031, ptr %30, align 8, !tbaa !441
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !766

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !382
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !383
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !383
  store ptr %.0.i, ptr %0, align 8, !tbaa !382
  ret void
}

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !68, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !68, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !767
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !769
  %6 = load ptr, ptr %5, align 8, !tbaa !770
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #26
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #17 {
  %4 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %5 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %6 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %7 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %8 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %9 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %10 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %11 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 384
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit"
  %18 = phi i64 [ %14, %.lr.ph ], [ %108, %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %33, %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit" ]
  %19 = icmp eq i64 %.01724, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = udiv exact i64 %18, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %.013.i.i.i = phi i64 [ %23, %20 ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef %0, i64 noundef %.013.i.i.i, i64 noundef %21, ptr noundef nonnull byval(%"struct.llvm::LRStartEndInfo") align 8 %25)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %26 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %24, !llvm.loop !773

.lr.ph.i5.i:                                      ; preds = %24, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %27, %.lr.ph.i5.i ], [ %.025, %24 ]
  %27 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %12
  %30 = sdiv exact i64 %29, 24
  tail call fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %30, ptr noundef nonnull byval(%"struct.llvm::LRStartEndInfo") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = icmp sgt i64 %29, 24
  br i1 %31, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !774

32:                                               ; preds = %17
  %33 = add nsw i64 %.01724, -1
  %34 = udiv i64 %18, 48
  %35 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %.025, i64 -24
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %16, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %35, align 8, !tbaa !42
  %37 = and i64 %.sroa.01.0.copyload.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 3
  %44 = or i32 %43, %40
  %45 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  %52 = or i32 %51, %48
  %53 = icmp ult i32 %44, %52
  %.sroa.0.0.copyload.i23.i.i = load i64, ptr %36, align 8, !tbaa !42
  %54 = and i64 %.sroa.0.0.copyload.i23.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = trunc i64 %.sroa.0.0.copyload.i23.i.i to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  br i1 %53, label %62, label %69

62:                                               ; preds = %32
  %63 = icmp ult i32 %52, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

65:                                               ; preds = %62
  %66 = icmp ult i32 %44, %61
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

69:                                               ; preds = %32
  %70 = icmp ult i32 %44, %61
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

72:                                               ; preds = %69
  %73 = icmp ult i32 %52, %61
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %75, %74, %71, %68, %67, %64
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %106
  %.013.i.i = phi ptr [ %.114.i.i, %106 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %94, %106 ], [ %16, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %0, align 8, !tbaa !42
  %76 = and i64 %.sroa.0.0.copyload.i.i13.i, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %80 = trunc i64 %.sroa.0.0.copyload.i.i13.i to i32
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 3
  %83 = or i32 %82, %79
  br label %84

84:                                               ; preds = %84, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %94, %84 ]
  %.sroa.01.0.copyload.i.i14.i = load i64, ptr %.1.i.i, align 8, !tbaa !42
  %85 = and i64 %.sroa.01.0.copyload.i.i14.i, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = trunc i64 %.sroa.01.0.copyload.i.i14.i to i32
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 3
  %92 = or i32 %91, %88
  %93 = icmp ult i32 %92, %83
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %93, label %84, label %.preheader.i.i, !llvm.loop !775

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %.sroa.0.0.copyload.i16.i.i = load i64, ptr %.114.i.i, align 8, !tbaa !42
  %95 = and i64 %.sroa.0.0.copyload.i16.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !84
  %99 = trunc i64 %.sroa.0.0.copyload.i16.i.i to i32
  %100 = lshr i32 %99, 1
  %101 = and i32 %100, 3
  %102 = or i32 %101, %98
  %103 = icmp ult i32 %83, %102
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !776

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %105, label %106, label %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit"

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !777

"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit": ; preds = %104
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %33)
  %107 = ptrtoint ptr %.1.i.i to i64
  %108 = sub i64 %107, %12
  %109 = icmp sgt i64 %108, 384
  br i1 %109, label %17, label %"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !778

"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 192153584101141162) %1, i64 noundef range(i64 -384307168202282325, 384307168202282326) %2, ptr noundef readonly byval(%"struct.llvm::LRStartEndInfo") align 8 captures(none) %3) unnamed_addr #18 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.032 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.032, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8, !tbaa !42
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !42
  %13 = and i64 %.sroa.01.0.copyload.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = trunc i64 %.sroa.01.0.copyload.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  %20 = or i32 %19, %16
  %21 = and i64 %.sroa.0.0.copyload.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = trunc i64 %.sroa.0.0.copyload.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %27, %24
  %29 = icmp ult i32 %20, %28
  %30 = or disjoint i64 %8, 1
  %spec.select = select i1 %29, i64 %30, i64 %9
  %31 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %spec.select
  %32 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !92
  %33 = icmp slt i64 %spec.select, %6
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !779

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !92
  br label %45

45:                                               ; preds = %40, %36, %._crit_edge
  %.127 = phi i64 [ %42, %40 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.031.0.copyload = load i64, ptr %3, align 8, !tbaa !42
  %46 = icmp samesign ugt i64 %.127, %1
  br i1 %46, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %45
  %47 = and i64 %.sroa.031.0.copyload, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = trunc i64 %.sroa.031.0.copyload to i32
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 3
  br label %53

53:                                               ; preds = %66, %.lr.ph.i
  %.0133.i = phi i64 [ %.127, %.lr.ph.i ], [ %.048.i, %66 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.048.i = lshr i64 %.04.in.i, 1
  %54 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.048.i
  %.sroa.01.0.copyload.i.i = load i64, ptr %54, align 8, !tbaa !42
  %55 = and i64 %.sroa.01.0.copyload.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !84
  %59 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 3
  %62 = or i32 %61, %58
  %63 = load i32, ptr %49, align 8, !tbaa !84
  %64 = or i32 %63, %52
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0133.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !92
  %68 = icmp samesign ugt i64 %.048.i, %1
  br i1 %68, label %53, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !780

"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %53, %66, %45
  %.013.lcssa.i = phi i64 [ %.127, %45 ], [ %.0133.i, %53 ], [ %.048.i, %66 ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.lcssa.i
  store i64 %.sroa.031.0.copyload, ptr %69, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !110
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !108
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !110
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !781

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !108
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !110
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !110
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !781

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !108
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !110
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !110
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !781

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MLRegAllocEvictAdvisor.cpp() #20 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %9, ptr @_ZN4llvmL17InstructionsShapeE, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17InstructionsShapeE, i64 16), align 8, !tbaa !9
  store i64 1, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 300, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17InstructionsShapeE, i64 8), align 8, !tbaa !193
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN4llvmL17InstructionsShapeE, ptr nonnull @__dso_handle) #26
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %12, ptr @_ZN4llvmL24InstructionsMappingShapeE, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL24InstructionsMappingShapeE, i64 16), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL24InstructionsMappingShapeE, i64 8), align 8, !tbaa !193
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN4llvmL24InstructionsMappingShapeE, ptr nonnull @__dso_handle) #26
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %15, ptr @_ZN4llvmL17MBBFrequencyShapeE, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17MBBFrequencyShapeE, i64 16), align 8, !tbaa !9
  store i64 1, ptr %15, align 8
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 100, ptr %.sroa.4.0..sroa_idx.i1, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17MBBFrequencyShapeE, i64 8), align 8, !tbaa !193
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN4llvmL17MBBFrequencyShapeE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 209, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL26InteractiveChannelBaseNameB5cxx11, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26InteractiveChannelBaseNameB5cxx11, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 95, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 100, ptr %6, align 4, !tbaa !67
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16MaxEvictionCount, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16MaxEvictionCount, ptr nonnull @__dso_handle) #26
  %20 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %20, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 16), align 8, !tbaa !9
  store i64 1, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 33, ptr %.sroa.4.0..sroa_idx.i3, align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !193
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %1, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %25, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %26, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !9
  store i64 1, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !193
  %30 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !782
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_112DecisionSpecE, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %30, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %32

32:                                               ; preds = %0
  %33 = load ptr, ptr %28, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %32, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %__cxx_global_var_init.9.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %39 = load i64, ptr %23, align 8, !tbaa !42
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm10TensorSpecD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DecisionSpecE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm2cl6OptionE", !14, i64 8, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 11, !14, i64 11, !14, i64 12, !14, i64 14, !15, i64 16, !15, i64 32, !15, i64 48, !18, i64 64, !25, i64 88}
!14 = !{!"short", !7, i64 0}
!15 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !19, i64 0, !24, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!25 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !26, i64 0, !7, i64 24}
!26 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !28, i64 20}
!28 = !{!"bool", !7, i64 0}
!29 = !{!22, !6, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!22, !23, i64 12}
!32 = !{!27, !6, i64 0}
!33 = !{!27, !23, i64 8}
!34 = !{!27, !23, i64 12}
!35 = !{!27, !23, i64 16}
!36 = !{!27, !28, i64 20}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !17, i64 8, !7, i64 16}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !28, i64 40}
!44 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !41, i64 8, !28, i64 40}
!45 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!46 = !{!47, !6, i64 24}
!47 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0, !6, i64 24}
!48 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!49 = !{!48, !6, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !7, i64 0}
!52 = !{!16, !16, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!41, !16, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !23, i64 0}
!58 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !23, i64 0, !59, i64 8}
!59 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !45, i64 0, !23, i64 8, !28, i64 12}
!62 = !{!63, !6, i64 24}
!63 = !{!"_ZTSSt8functionIFvRKjEE", !48, i64 0, !6, i64 24}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm2cl11initializerIiEE", !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!23, !23, i64 0}
!68 = !{!61, !28, i64 12}
!69 = !{!61, !23, i64 8}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN4llvm4PassE", !72, i64 8, !6, i64 16, !73, i64 24}
!72 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!73 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!74 = !{!71, !6, i64 16}
!75 = !{!71, !73, i64 24}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!79 = !{!80, !6, i64 32}
!80 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !6, i64 32, !28, i64 40, !28, i64 41, !6, i64 48}
!81 = !{!80, !28, i64 40}
!82 = !{!80, !28, i64 41}
!83 = !{!80, !6, i64 48}
!84 = !{!85, !23, i64 24}
!85 = !{!"_ZTSN4llvm14IndexListEntryE", !86, i64 0, !91, i64 16, !23, i64 24}
!86 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!92 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !53}
!93 = !{i64 0, i64 8, !42, i64 8, i64 8, !53}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = distinct !{!97, !95}
!98 = !{!99, !101, i64 0}
!99 = !{!"_ZTSSt15_Rb_tree_header", !100, i64 0, !17, i64 32}
!100 = !{!"_ZTSSt18_Rb_tree_node_base", !101, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!101 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!102 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!103 = !{!99, !102, i64 8}
!104 = !{!99, !102, i64 16}
!105 = !{!99, !102, i64 24}
!106 = !{!99, !17, i64 32}
!107 = !{!89, !90, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!110 = !{!102, !102, i64 0}
!111 = distinct !{!111, !95}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"float", !7, i64 0}
!116 = !{!117, !17, i64 16}
!117 = !{!"_ZTSN4llvm14LRStartEndInfoE", !118, i64 0, !118, i64 8, !17, i64 16}
!118 = !{!"_ZTSN4llvm9SlotIndexE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !7, i64 0}
!121 = distinct !{!121, !95}
!122 = distinct !{!122, !95}
!123 = distinct !{!123, !95}
!124 = distinct !{!124, !95}
!125 = !{!126, !109, i64 0}
!126 = !{!"_ZTSSt4pairIKPN4llvm17MachineBasicBlockEmE", !109, i64 0, !17, i64 8}
!127 = !{!126, !17, i64 8}
!128 = !{!129, !132, i64 28}
!129 = !{!"_ZTSN4llvm31RegAllocEvictionAdvisorAnalysisE", !130, i64 0, !132, i64 28}
!130 = !{!"_ZTSN4llvm13ImmutablePassE", !131, i64 0}
!131 = !{!"_ZTSN4llvm10ModulePassE", !71, i64 0}
!132 = !{!"_ZTSN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeE", !7, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!193 = !{!4, !5, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!197 = !{!198, !28, i64 160}
!198 = !{!"_ZTSN4llvm13AnalysisUsageE", !199, i64 0, !204, i64 80, !204, i64 112, !206, i64 144, !28, i64 160}
!199 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !22, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !200, i64 0, !205, i64 16}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !200, i64 0}
!207 = !{!100, !102, i64 24}
!208 = !{!100, !102, i64 16}
!209 = distinct !{!209, !95}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm13MLModelRunnerE", !6, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4llvm10TensorSpecE", !6, i64 0}
!215 = !{!213, !214, i64 8}
!216 = distinct !{!216, !95}
!217 = !{!213, !214, i64 16}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm15MachineFunctionE", !220, i64 0, !221, i64 8, !222, i64 16, !223, i64 24, !224, i64 32, !225, i64 40, !226, i64 48, !227, i64 56, !228, i64 64, !229, i64 72, !230, i64 80, !231, i64 88, !232, i64 96, !23, i64 120, !237, i64 128, !247, i64 224, !249, i64 232, !255, i64 312, !257, i64 320, !23, i64 336, !262, i64 340, !28, i64 341, !28, i64 342, !28, i64 343, !263, i64 344, !266, i64 352, !273, i64 360, !278, i64 384, !278, i64 408, !283, i64 432, !288, i64 456, !290, i64 480, !292, i64 504, !294, i64 528, !28, i64 552, !28, i64 553, !28, i64 554, !28, i64 555, !28, i64 556, !28, i64 557, !28, i64 558, !23, i64 560, !299, i64 564, !300, i64 568, !305, i64 592, !305, i64 616, !309, i64 640, !310, i64 648, !311, i64 656, !312, i64 664, !314, i64 688, !316, i64 712, !23, i64 856, !321, i64 864, !326, i64 1040, !28, i64 1064}
!220 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!221 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!222 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!223 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!224 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!225 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!226 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!227 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!228 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!229 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!230 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!231 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!232 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!237 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !238, i64 16, !243, i64 64, !17, i64 80, !17, i64 88}
!238 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!247 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!249 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !22, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!255 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!257 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !88, i64 0}
!262 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!263 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !264, i64 0}
!264 = !{!"_ZTSSt6bitsetILm12EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Base_bitsetILm1EE", !17, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!273 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!278 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!283 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !289, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !291, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !293, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!294 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!300 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!305 = !{!"_ZTSSt6vectorIjSaIjEE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!309 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!310 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!311 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !313, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !315, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !22, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!321 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !322, i64 0, !325, i64 16}
!322 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !22, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !327, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt11make_uniqueIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS7_EERA15_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!330 = distinct !{!330, !"_ZSt11make_uniqueIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS7_EERA15_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!331 = !{!15, !16, i64 0}
!332 = !{!15, !17, i64 8}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!335 = distinct !{!335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!338 = distinct !{!338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt11make_uniqueIN4llvm22InteractiveModelRunnerEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS5_EERKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!341 = distinct !{!341, !"_ZSt11make_uniqueIN4llvm22InteractiveModelRunnerEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS5_EERKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!344 = !{!345, !6, i64 0}
!345 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !346, i64 8}
!346 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt11make_uniqueIN12_GLOBAL__N_114MLEvictAdvisorEJRKN4llvm15MachineFunctionERKNS2_8RAGreedyEPNS2_13MLModelRunnerERNS2_25MachineBlockFrequencyInfoERNS2_15MachineLoopInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!349 = distinct !{!349, !"_ZSt11make_uniqueIN12_GLOBAL__N_114MLEvictAdvisorEJRKN4llvm15MachineFunctionERKNS2_8RAGreedyEPNS2_13MLModelRunnerERNS2_25MachineBlockFrequencyInfoERNS2_15MachineLoopInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!350 = !{!351, !211, i64 192}
!351 = !{!"_ZTSN12_GLOBAL__N_114MLEvictAdvisorE", !352, i64 0, !361, i64 96, !211, i64 192, !362, i64 200, !363, i64 208, !364, i64 216, !115, i64 224, !365, i64 232, !367, i64 256}
!352 = !{!"_ZTSN4llvm23RegAllocEvictionAdvisorE", !353, i64 8, !354, i64 16, !355, i64 24, !356, i64 32, !357, i64 40, !224, i64 48, !358, i64 56, !359, i64 64, !360, i64 72, !28, i64 88}
!353 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!354 = !{!"p1 _ZTSN4llvm8RAGreedyE", !6, i64 0}
!355 = !{!"p1 _ZTSN4llvm13LiveRegMatrixE", !6, i64 0}
!356 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !6, i64 0}
!357 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !6, i64 0}
!358 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!359 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !6, i64 0}
!360 = !{!"_ZTSN4llvm8ArrayRefIhEE", !16, i64 0, !17, i64 8}
!361 = !{!"_ZTSN4llvm22DefaultEvictionAdvisorE", !352, i64 0}
!362 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !6, i64 0}
!363 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !6, i64 0}
!364 = !{!"_ZTSSt6bitsetILm21EE", !265, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !366, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjN12_GLOBAL__N_119LIFeatureComponentsEEE", !6, i64 0}
!367 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !368, i64 0}
!368 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !369, i64 0, !17, i64 8, !370, i64 16, !17, i64 24, !372, i64 32, !371, i64 48}
!369 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!370 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !371, i64 0}
!371 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!372 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !115, i64 0, !17, i64 8}
!373 = !{!362, !362, i64 0}
!374 = !{!363, !363, i64 0}
!375 = !{!265, !17, i64 0}
!376 = !{!219, !224, i64 32}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!379 = distinct !{!379, !95}
!380 = distinct !{!380, !95}
!381 = !{!351, !115, i64 224}
!382 = !{!368, !369, i64 0}
!383 = !{!368, !17, i64 8}
!384 = !{!372, !115, i64 0}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm23RegAllocEvictionAdvisorELb0EE", !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm23RegAllocEvictionAdvisorE", !6, i64 0}
!388 = distinct !{!388, !95}
!389 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!390 = !{!5, !5, i64 0}
!391 = distinct !{!391, !95}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!394 = !{!395, !396, i64 16}
!395 = !{!"_ZTSN4llvm13MLModelRunnerE", !393, i64 8, !396, i64 16, !397, i64 24, !400, i64 48}
!396 = !{!"_ZTSN4llvm13MLModelRunner4KindE", !7, i64 0}
!397 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !113, i64 0}
!400 = !{!"_ZTSSt6vectorIS_IPcSaIS0_EESaIS2_EE", !401, i64 0}
!401 = !{!"_ZTSSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE", !402, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE12_Vector_implE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE17_Vector_impl_dataE", !404, i64 0, !404, i64 8, !404, i64 16}
!404 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !6, i64 0}
!405 = !{!113, !6, i64 16}
!406 = !{!113, !6, i64 8}
!407 = !{!408, !23, i64 72}
!408 = !{!"_ZTSN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEE", !395, i64 0, !23, i64 72, !409, i64 80}
!409 = !{!"_ZTSSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18NoopSavedModelImplESt14default_deleteIS1_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPN4llvm18NoopSavedModelImplESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18NoopSavedModelImplESt14default_deleteIS1_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18NoopSavedModelImplELb0EE", !415, i64 0}
!415 = !{!"p1 _ZTSN4llvm18NoopSavedModelImplE", !6, i64 0}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt11make_uniqueIN4llvm18NoopSavedModelImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!418 = distinct !{!418, !"_ZSt11make_uniqueIN4llvm18NoopSavedModelImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!419 = !{!415, !415, i64 0}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm10TensorSpec10createSpecImEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm10TensorSpec10createSpecImEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm5Twine6concatERKS0_"}
!426 = distinct !{!426, !427, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvmplERKNS_5TwineES2_"}
!428 = !{!429, !430, i64 32}
!429 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !430, i64 32, !430, i64 33}
!430 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!431 = !{!429, !430, i64 33}
!432 = !{!403, !404, i64 0}
!433 = !{!403, !404, i64 8}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !436, i64 0, !436, i64 8, !436, i64 16}
!436 = !{!"p2 omnipotent char", !6, i64 0}
!437 = !{!435, !436, i64 16}
!438 = distinct !{!438, !95}
!439 = !{!403, !404, i64 16}
!440 = !{!368, !371, i64 16}
!441 = !{!370, !371, i64 0}
!442 = distinct !{!442, !95}
!443 = !{!365, !23, i64 16}
!444 = !{!445, !115, i64 116}
!445 = !{!"_ZTSN4llvm12LiveIntervalE", !446, i64 0, !464, i64 104, !465, i64 112, !115, i64 116}
!446 = !{!"_ZTSN4llvm9LiveRangeE", !447, i64 0, !452, i64 64, !457, i64 96}
!447 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !22, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !7, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !22, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !7, i64 0}
!457 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !460, i64 0}
!460 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !461, i64 0}
!461 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !462, i64 0}
!462 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !463, i64 0}
!463 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !6, i64 0}
!464 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !6, i64 0}
!465 = !{!"_ZTSN4llvm8RegisterE", !23, i64 0}
!466 = !{!467, !23, i64 0}
!467 = !{!"_ZTSN4llvm10MCRegisterE", !23, i64 0}
!468 = !{!469, !28, i64 4}
!469 = !{!"_ZTSSt4pairIN4llvm10MCRegisterEbE", !467, i64 0, !28, i64 4}
!470 = distinct !{!470, !95}
!471 = !{!472, !17, i64 8}
!472 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !17, i64 8, !17, i64 16}
!473 = !{!14, !14, i64 0}
!474 = !{!352, !355, i64 24}
!475 = !{!352, !356, i64 32}
!476 = !{!352, !354, i64 16}
!477 = !{!478, !23, i64 4}
!478 = !{!"_ZTSN4llvm8RAGreedy12ExtraRegInfo7RegInfoE", !479, i64 0, !23, i64 4}
!479 = !{!"_ZTSN4llvm14LiveRangeStageE", !7, i64 0}
!480 = !{!352, !358, i64 56}
!481 = !{!482, !485, i64 56}
!482 = !{!"_ZTSN4llvm14MCRegisterInfoE", !483, i64 8, !23, i64 16, !467, i64 20, !467, i64 24, !484, i64 32, !23, i64 40, !23, i64 44, !485, i64 48, !485, i64 56, !486, i64 64, !16, i64 72, !16, i64 80, !485, i64 88, !23, i64 96, !485, i64 104, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !487, i64 128, !487, i64 136, !487, i64 144, !487, i64 152, !488, i64 160, !488, i64 184, !490, i64 208}
!483 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!484 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!485 = !{!"p1 short", !6, i64 0}
!486 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!487 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !489, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!490 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !493, i64 0}
!493 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !494, i64 0, !494, i64 8, !494, i64 16}
!494 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!497 = distinct !{!497, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!498 = !{!482, !483, i64 8}
!499 = !{!500, !23, i64 16}
!500 = !{!"_ZTSN4llvm14MCRegisterDescE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !14, i64 20, !28, i64 22, !28, i64 23}
!501 = !{!502, !28, i64 161}
!502 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !503, i64 0, !504, i64 8, !505, i64 16, !506, i64 24, !514, i64 112, !28, i64 160, !28, i64 161, !23, i64 164, !23, i64 168}
!503 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !6, i64 0}
!504 = !{!"p1 _ZTSN4llvm9LiveRangeE", !6, i64 0}
!505 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !6, i64 0}
!506 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !507, i64 0, !508, i64 8}
!507 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !6, i64 0}
!508 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !509, i64 0}
!509 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !510, i64 0, !513, i64 16}
!510 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !22, i64 0}
!513 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !7, i64 0}
!514 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !22, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !7, i64 0}
!519 = !{!520, !522, !524, !526, !528}
!520 = distinct !{!520, !521, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!521 = distinct !{!521, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!522 = distinct !{!522, !523, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!523 = distinct !{!523, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!524 = distinct !{!524, !525, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!526 = distinct !{!526, !527, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!528 = distinct !{!528, !529, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !6, i64 0}
!532 = !{!465, !23, i64 0}
!533 = distinct !{!533, !95}
!534 = distinct !{!534, !95}
!535 = !{!478, !479, i64 0}
!536 = !{!352, !359, i64 64}
!537 = !{!352, !224, i64 48}
!538 = !{!539, !484, i64 0}
!539 = !{!"_ZTSN4llvm19TargetRegisterClassE", !484, i64 0, !66, i64 8, !485, i64 16, !540, i64 24, !7, i64 32, !28, i64 33, !7, i64 34, !28, i64 35, !28, i64 36, !66, i64 40, !14, i64 48, !6, i64 56}
!540 = !{!"_ZTSN4llvm11LaneBitmaskE", !17, i64 0}
!541 = !{!542, !14, i64 24}
!542 = !{!"_ZTSN4llvm15MCRegisterClassE", !485, i64 0, !16, i64 8, !23, i64 16, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !7, i64 28, !28, i64 29, !28, i64 30}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !6, i64 0}
!545 = !{!546, !23, i64 8}
!546 = !{!"_ZTSN4llvm17RegisterClassInfoE", !547, i64 0, !23, i64 8, !353, i64 16, !358, i64 24, !553, i64 32, !558, i64 88, !560, i64 152, !560, i64 224, !566, i64 296, !360, i64 304}
!547 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !550, i64 0}
!550 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !551, i64 0}
!551 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !552, i64 0}
!552 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !544, i64 0}
!553 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !554, i64 0, !557, i64 24}
!554 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !472, i64 0}
!557 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!558 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !554, i64 0, !559, i64 24}
!559 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !7, i64 0}
!560 = !{!"_ZTSN4llvm9BitVectorE", !561, i64 0, !23, i64 64}
!561 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !562, i64 0, !565, i64 16}
!562 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !22, i64 0}
!565 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!566 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !569, i64 0}
!569 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !570, i64 0}
!570 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !571, i64 0}
!571 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !66, i64 0}
!572 = !{!573, !23, i64 0}
!573 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !23, i64 0, !23, i64 4, !28, i64 8, !7, i64 9, !14, i64 10, !574, i64 16}
!574 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !577, i64 0}
!577 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !578, i64 0}
!578 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !579, i64 0}
!579 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !485, i64 0}
!580 = !{!573, !23, i64 4}
!581 = !{!368, !17, i64 24}
!582 = distinct !{!582, !95}
!583 = !{!371, !371, i64 0}
!584 = distinct !{!584, !95}
!585 = !{!586, !23, i64 4}
!586 = !{!"_ZTSSt4pairIKjjE", !23, i64 0, !23, i64 4}
!587 = !{!352, !28, i64 88}
!588 = !{!589, !23, i64 72}
!589 = !{!"_ZTSN4llvm15AllocationOrderE", !553, i64 0, !590, i64 56, !23, i64 72}
!590 = !{!"_ZTSN4llvm8ArrayRefItEE", !485, i64 0, !17, i64 8}
!591 = !{!590, !485, i64 0}
!592 = !{!472, !6, i64 0}
!593 = distinct !{!593, !95}
!594 = distinct !{!594, !95}
!595 = distinct !{!595, !95}
!596 = !{!597, !598, i64 8}
!597 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !598, i64 0, !598, i64 8, !598, i64 16}
!598 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!599 = !{!597, !598, i64 0}
!600 = distinct !{!600, !95}
!601 = distinct !{!601, !95}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!604 = distinct !{!604, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!605 = !{!606, !608, !610, !612, !614}
!606 = distinct !{!606, !607, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!607 = distinct !{!607, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!608 = distinct !{!608, !609, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!609 = distinct !{!609, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!610 = distinct !{!610, !611, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!612 = distinct !{!612, !613, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!613 = distinct !{!613, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!614 = distinct !{!614, !615, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!616 = !{!586, !23, i64 0}
!617 = !{!618, !620, i64 32}
!618 = !{!"_ZTSN4llvm13LiveIntervalsE", !353, i64 0, !224, i64 8, !358, i64 16, !619, i64 24, !620, i64 32, !621, i64 40, !622, i64 48, !237, i64 56, !629, i64 152, !635, i64 184, !640, i64 264, !645, i64 344, !650, i64 424}
!619 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!620 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!621 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!622 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !626, i64 0}
!626 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !628, i64 0}
!628 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !6, i64 0}
!629 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !630, i64 0, !531, i64 16, !634, i64 24}
!630 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !22, i64 0}
!634 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!635 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !636, i64 0, !639, i64 16}
!636 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !22, i64 0}
!639 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !7, i64 0}
!640 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !641, i64 0, !644, i64 16}
!641 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !22, i64 0}
!644 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !7, i64 0}
!645 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !646, i64 0, !649, i64 16}
!646 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !22, i64 0}
!649 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !7, i64 0}
!650 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !22, i64 0}
!654 = !{!89, !90, i64 0}
!655 = !{!365, !366, i64 0}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_: argument 0"}
!658 = distinct !{!658, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_"}
!659 = distinct !{!659, !660, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E: argument 0"}
!660 = distinct !{!660, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E"}
!661 = !{!"branch_weights", i32 1999, i32 1}
!662 = !{!"branch_weights", i32 1, i32 0}
!663 = distinct !{!663, !95}
!664 = !{!366, !366, i64 0}
!665 = !{!365, !23, i64 8}
!666 = !{!365, !23, i64 12}
!667 = !{i64 0, i64 8, !668, i64 8, i64 8, !668, i64 16, i64 8, !668, i64 24, i64 8, !668, i64 32, i64 8, !668, i64 40, i64 8, !53, i64 48, i64 4, !114, i64 52, i64 1, !670}
!668 = !{!669, !669, i64 0}
!669 = !{!"double", !7, i64 0}
!670 = !{!28, !28, i64 0}
!671 = !{!352, !353, i64 8}
!672 = !{!219, !222, i64 16}
!673 = distinct !{!673, !95}
!674 = !{!352, !357, i64 40}
!675 = !{!676, !28, i64 52}
!676 = !{!"_ZTSN12_GLOBAL__N_119LIFeatureComponentsE", !669, i64 0, !669, i64 8, !669, i64 16, !669, i64 24, !669, i64 32, !17, i64 40, !115, i64 48, !28, i64 52}
!677 = !{!678, !91, i64 8}
!678 = !{!"_ZTSN4llvm14MachineOperandE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !7, i64 4, !91, i64 8, !7, i64 16}
!679 = distinct !{!679, !95}
!680 = !{!676, !17, i64 40}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!683 = distinct !{!683, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!684 = distinct !{!684, !95}
!685 = distinct !{!685, !95}
!686 = !{!687, !14, i64 68}
!687 = !{!"_ZTSN4llvm12MachineInstrE", !688, i64 0, !696, i64 16, !109, i64 24, !378, i64 32, !23, i64 40, !697, i64 43, !23, i64 44, !7, i64 47, !698, i64 48, !699, i64 56, !23, i64 64, !14, i64 68}
!688 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !693, i64 0, !695, i64 8}
!693 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!695 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!696 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!697 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!698 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!699 = !{!"_ZTSN4llvm8DebugLocE", !700, i64 0}
!700 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm13TrackingMDRefE", !702, i64 0}
!702 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!703 = !{!687, !378, i64 32}
!704 = !{!351, !362, i64 200}
!705 = !{!687, !109, i64 24}
!706 = !{!676, !115, i64 48}
!707 = !{!676, !669, i64 0}
!708 = !{!676, !669, i64 8}
!709 = !{!676, !669, i64 16}
!710 = !{!351, !363, i64 208}
!711 = !{!712, !713, i64 0}
!712 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !713, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !6, i64 0}
!714 = !{!712, !23, i64 16}
!715 = distinct !{!715, !95}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSN4llvm11MachineLoopE", !6, i64 0}
!718 = distinct !{!718, !95}
!719 = distinct !{!719, !720}
!720 = !{!"llvm.loop.unswitch.partial.disable"}
!721 = !{!722, !23, i64 24}
!722 = !{!"_ZTSN4llvm17MachineBasicBlockE", !723, i64 0, !725, i64 16, !23, i64 24, !23, i64 28, !353, i64 32, !726, i64 40, !731, i64 64, !736, i64 112, !738, i64 144, !743, i64 168, !747, i64 184, !262, i64 208, !23, i64 212, !28, i64 216, !28, i64 217, !725, i64 224, !28, i64 232, !28, i64 233, !28, i64 234, !28, i64 235, !28, i64 236, !752, i64 240, !756, i64 252, !28, i64 260, !28, i64 261, !28, i64 262, !758, i64 264, !758, i64 272, !758, i64 280}
!723 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !261, i64 0}
!725 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!726 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !728, i64 0, !729, i64 8}
!728 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !109, i64 0}
!729 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !690, i64 0}
!731 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !732, i64 0, !735, i64 16}
!732 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !22, i64 0}
!735 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!736 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !732, i64 0, !737, i64 16}
!737 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!738 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !739, i64 0}
!739 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !740, i64 0}
!740 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !741, i64 0}
!741 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !742, i64 0, !742, i64 8, !742, i64 16}
!742 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!743 = !{!"_ZTSSt8optionalImE", !744, i64 0}
!744 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !745, i64 0}
!745 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !746, i64 0}
!746 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !28, i64 8}
!747 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !748, i64 0}
!748 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !749, i64 0}
!749 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !750, i64 0}
!750 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !751, i64 0, !751, i64 8, !751, i64 16}
!751 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!752 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !753, i64 0}
!753 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !754, i64 0}
!754 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !755, i64 0}
!755 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !28, i64 8}
!756 = !{!"_ZTSN4llvm12MBBSectionIDE", !757, i64 0, !23, i64 4}
!757 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!758 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!759 = !{!676, !669, i64 24}
!760 = !{!676, !669, i64 32}
!761 = !{!85, !91, i64 16}
!762 = distinct !{!762, !95}
!763 = distinct !{!763, !95}
!764 = distinct !{!764, !95}
!765 = !{!368, !371, i64 48}
!766 = distinct !{!766, !95}
!767 = !{!768, !6, i64 0}
!768 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !78, i64 8}
!769 = !{!768, !78, i64 8}
!770 = !{!771, !772, i64 0}
!771 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !772, i64 0}
!772 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!773 = distinct !{!773, !95}
!774 = distinct !{!774, !95}
!775 = distinct !{!775, !95}
!776 = distinct !{!776, !95}
!777 = distinct !{!777, !95}
!778 = distinct !{!778, !95}
!779 = distinct !{!779, !95}
!780 = distinct !{!780, !95}
!781 = distinct !{!781, !95}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!784 = distinct !{!784, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
