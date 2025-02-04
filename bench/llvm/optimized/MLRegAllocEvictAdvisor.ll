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
%"struct.std::pair.388" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.390" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.390" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.391" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.391" = type { %"class.llvm::PointerIntPair.392" }
%"class.llvm::PointerIntPair.392" = type { %"struct.llvm::detail::PunnedPointer.393" }
%"struct.llvm::detail::PunnedPointer.393" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.565" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.566" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.566" = type { [256 x i8] }
%"class.llvm::AllocationOrder::Iterator" = type <{ ptr, i32, [4 x i8] }>
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
%"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo" = type { i32, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.572" }
%"class.std::unique_ptr.572" = type { %"struct.std::__uniq_ptr_data.573" }
%"struct.std::__uniq_ptr_data.573" = type { %"class.std::__uniq_ptr_impl.574" }
%"class.std::__uniq_ptr_impl.574" = type { %"class.std::tuple.575" }
%"class.std::tuple.575" = type { %"struct.std::_Tuple_impl.576" }
%"struct.std::_Tuple_impl.576" = type { %"struct.std::_Head_base.579" }
%"struct.std::_Head_base.579" = type { ptr }
%"struct.(anonymous namespace)::LIFeatureComponents" = type <{ double, double, double, double, double, i64, float, i8, [3 x i8] }>
%"class.llvm::SmallPtrSet.621" = type { %"class.llvm::SmallPtrSetImpl.base.235", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.235" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.443" }
%"struct.std::pair.443" = type { i32, [4 x i8], %"struct.(anonymous namespace)::LIFeatureComponents" }
%"struct.llvm::detail::DenseMapPair.652" = type { %"struct.std::pair.653" }
%"struct.std::pair.653" = type { ptr, ptr }
%"struct.std::pair.698" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.std::pair.700" = type { %"class.llvm::SlotIndex", ptr }
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

$_ZN4llvm15AllocationOrder8IteratorppEv = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !42
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #25
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !42
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !36, !range !55, !noundef !56
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  tail call void @free(ptr noundef %31) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createRegAllocScoringPassEv() local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeRegAllocScoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.727, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define linkonce_odr hidden void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !42
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26extractInstructionFeaturesERNS_15SmallVectorImplINS_14LRStartEndInfoEEEPNS_13MLModelRunnerENS_12function_refIFiNS_9SlotIndexEEEENS6_IFfS7_EEENS6_IFPNS_17MachineBasicBlockES7_EEEiiiiS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::function_ref.25") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i64 %11) local_unnamed_addr #1 {
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
  %.idx97 = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx97
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i.i.i, i64 24, i1 false), !tbaa.struct !92
  %47 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i.i.i, -24
  %48 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %47, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %.020.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %70

49:                                               ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i13.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i13.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.020.i29.i.i.i, i64 24, i1 false), !tbaa.struct !92
  %120 = getelementptr inbounds nuw i8, ptr %.pn19.i30.i.i.i, i64 48
  %121 = ptrtoint ptr %.020.i29.i.i.i to i64
  %122 = sub i64 %121, %24
  %.neg.i.i.i.i.i.i45.i.i.i = sdiv exact i64 %122, -24
  %123 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %120, i64 %.neg.i.i.i.i.i.i45.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %122, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %145

124:                                              ; preds = %.lr.ph.i28.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i26.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i26.i.i.i)
  br label %145

145:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i", %119
  %.0.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i29.i.i.i, i64 24
  %.not.i39.i.i.i = icmp eq ptr %.0.i38.i.i.i, %22
  br i1 %.not.i39.i.i.i, label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit", label %.lr.ph.i28.i.i.i, !llvm.loop !96

"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit": ; preds = %145, %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i", %12, %101
  %146 = load ptr, ptr %0, align 8, !tbaa !29
  %147 = load i64, ptr %146, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #26
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

167:                                              ; preds = %300, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit"
  %168 = phi ptr [ %146, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.lcssa165, %300 ]
  %.sroa.0.0 = phi i64 [ %147, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %spec.select, %300 ]
  %.066 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.167.lcssa, %300 ]
  %.065 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.071112, %300 ]
  %.0 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.1.lcssa, %300 ]
  %.071112 = add i64 %.065, 1
  %169 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %168, i64 %.065, i32 1
  %.sroa.022.0.copyload168 = load i64, ptr %169, align 8, !tbaa !42
  %170 = and i64 %.sroa.0.0, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !84
  %174 = trunc i64 %.sroa.0.0 to i32
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 3
  %177 = or i32 %173, %176
  %178 = and i64 %.sroa.022.0.copyload168, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !84
  %182 = trunc i64 %.sroa.022.0.copyload168 to i32
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 3
  %185 = or i32 %184, %181
  %.not177 = icmp ugt i32 %177, %185
  br i1 %.not177, label %._crit_edge, label %.lr.ph172

.lr.ph172:                                        ; preds = %167, %.backedge
  %186 = phi i32 [ %282, %.backedge ], [ %176, %167 ]
  %187 = phi ptr [ %278, %.backedge ], [ %172, %167 ]
  %188 = phi ptr [ %277, %.backedge ], [ %171, %167 ]
  %.1171 = phi i64 [ %.2135, %.backedge ], [ %.0, %167 ]
  %.167170 = phi i64 [ %.268134, %.backedge ], [ %.066, %167 ]
  %.sroa.0.1169 = phi i64 [ %.sroa.0.2133, %.backedge ], [ %.sroa.0.0, %167 ]
  %189 = call noundef i32 %2(i64 noundef %3, i64 %.sroa.0.1169) #26
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %202

191:                                              ; preds = %.lr.ph172
  %192 = load i32, ptr %187, align 8, !tbaa !84
  %193 = or i32 %192, %186
  %194 = load i32, ptr %163, align 8, !tbaa !84
  %195 = or i32 %194, %166
  %.not101 = icmp ult i32 %193, %195
  br i1 %.not101, label %.thread128, label %.thread

.thread128:                                       ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  %198 = and i64 %.sroa.0.1169, 6
  %199 = ptrtoint ptr %197 to i64
  %200 = and i64 %199, -7
  %201 = or disjoint i64 %200, %198
  br label %.backedge

202:                                              ; preds = %.lr.ph172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %203 = call noundef ptr %153(i64 noundef %155, i64 %.sroa.0.1169) #26
  store ptr %203, ptr %17, align 8, !tbaa !108
  %204 = load ptr, ptr %149, align 8, !tbaa !103
  %.not10.i.i.i = icmp eq ptr %204, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %202, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %204, %202 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %148, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !108
  %207 = icmp ult ptr %206, %203
  %.19.i.i.i = select i1 %207, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %207, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %208 = icmp eq ptr %.19.i.i.i, %148
  br i1 %208, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit

_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %207, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %209 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !108
  %.not = icmp ult ptr %203, %209
  br i1 %.not, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %212

_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread: ; preds = %202, %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %.167170, ptr %210, align 8, !tbaa !53
  %211 = add i64 %.167170, 1
  %.pre124 = load ptr, ptr %17, align 8, !tbaa !108
  br label %212

212:                                              ; preds = %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit
  %213 = phi ptr [ %.pre124, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread ], [ %203, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit ]
  %.3 = phi i64 [ %211, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread ], [ %.167170, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %213, ptr %13, align 8, !tbaa !108
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %215 = load i64, ptr %214, align 8, !tbaa !53
  %216 = call noundef float %4(i64 noundef %5, i64 %.sroa.0.1169) #26
  %217 = icmp ult i64 %215, 100
  %.pre125 = load ptr, ptr %157, align 8, !tbaa !112
  br i1 %217, label %218, label %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw ptr, ptr %.pre125, i64 %156
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %215
  store float %216, ptr %221, align 4, !tbaa !114
  %222 = getelementptr inbounds nuw ptr, ptr %.pre125, i64 %158
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %.1171
  store i64 %215, ptr %224, align 8, !tbaa !53
  br label %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit

_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit: ; preds = %212, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %225 = icmp slt i32 %189, 17716
  %226 = select i1 %225, i32 %189, i32 0
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %.pre125, i64 %159
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i64, ptr %229, i64 %.1171
  store i64 %227, ptr %230, align 8, !tbaa !53
  %231 = load ptr, ptr %0, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %231, i64 %.065, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !116
  %234 = getelementptr inbounds nuw ptr, ptr %.pre125, i64 %160
  %235 = load ptr, ptr %234, align 8, !tbaa !76
  %.idx = mul i64 %233, 2400
  %236 = getelementptr i8, ptr %235, i64 %.idx
  %237 = getelementptr i64, ptr %236, i64 %.1171
  store i64 1, ptr %237, align 8, !tbaa !53
  %238 = load i32, ptr %19, align 8, !tbaa !30
  %239 = zext i32 %238 to i64
  %invariant.gep = getelementptr i64, ptr %235, i64 %.1171
  %240 = icmp ult i64 %.071112, %239
  %.pre126 = load i32, ptr %187, align 8, !tbaa !84
  %241 = or i32 %.pre126, %186
  br i1 %240, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit, %264
  %.071113 = phi i64 [ %.071, %264 ], [ %.071112, %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit ]
  %242 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %231, i64 %.071113
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %242, align 8
  %243 = and i64 %.0.copyload.i.i.i.i.i.i75, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !84
  %247 = trunc i64 %.0.copyload.i.i.i.i.i.i75 to i32
  %248 = lshr i32 %247, 1
  %249 = and i32 %248, 3
  %250 = or i32 %249, %246
  %.not98 = icmp ugt i32 %250, %241
  br i1 %.not98, label %.critedge, label %251

251:                                              ; preds = %.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.0.copyload.i.i.i.i.i.i76 = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i76, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !84
  %257 = trunc i64 %.0.copyload.i.i.i.i.i.i76 to i32
  %258 = lshr i32 %257, 1
  %259 = and i32 %258, 3
  %260 = or i32 %259, %256
  %.not100 = icmp ult i32 %260, %241
  br i1 %.not100, label %264, label %261

261:                                              ; preds = %251
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !116
  %.idx73 = mul i64 %263, 2400
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx73
  store i64 1, ptr %gep, align 8, !tbaa !53
  br label %264

264:                                              ; preds = %261, %251
  %.071 = add nuw nsw i64 %.071113, 1
  %exitcond.not = icmp eq i64 %.071, %239
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph, %264, %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit
  %265 = load i32, ptr %163, align 8, !tbaa !84
  %266 = or i32 %265, %166
  %.not99 = icmp ult i32 %241, %266
  br i1 %.not99, label %267, label %.thread136

.thread136:                                       ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %.thread

267:                                              ; preds = %.critedge
  %268 = add nuw nsw i64 %.1171, 1
  %269 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !107
  %271 = and i64 %.sroa.0.1169, 6
  %272 = ptrtoint ptr %270 to i64
  %273 = and i64 %272, -7
  %274 = or disjoint i64 %273, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %.backedge

.backedge:                                        ; preds = %267, %.thread128
  %.2135 = phi i64 [ %.1171, %.thread128 ], [ %268, %267 ]
  %.268134 = phi i64 [ %.167170, %.thread128 ], [ %.3, %267 ]
  %.sroa.0.2133 = phi i64 [ %201, %.thread128 ], [ %274, %267 ]
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %.pre, i64 %.065, i32 1
  %.sroa.022.0.copyload = load i64, ptr %275, align 8, !tbaa !42
  %276 = and i64 %.sroa.0.2133, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !84
  %280 = trunc i64 %.sroa.0.2133 to i32
  %281 = lshr i32 %280, 1
  %282 = and i32 %281, 3
  %283 = or i32 %279, %282
  %284 = and i64 %.sroa.022.0.copyload, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !84
  %288 = trunc i64 %.sroa.022.0.copyload to i32
  %289 = lshr i32 %288, 1
  %290 = and i32 %289, 3
  %291 = or i32 %290, %287
  %292 = icmp ule i32 %283, %291
  %293 = icmp ult i64 %.2135, 300
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.lr.ph172, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.backedge, %167
  %.lcssa165 = phi ptr [ %168, %167 ], [ %.pre, %.backedge ]
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0, %167 ], [ %.sroa.0.2133, %.backedge ]
  %.167.lcssa = phi i64 [ %.066, %167 ], [ %.268134, %.backedge ]
  %.1.lcssa = phi i64 [ %.0, %167 ], [ %.2135, %.backedge ]
  %.lcssa156 = phi i32 [ %185, %167 ], [ %291, %.backedge ]
  %295 = load i32, ptr %19, align 8, !tbaa !30
  %296 = zext i32 %295 to i64
  %297 = add nsw i64 %296, -1
  %298 = icmp eq i64 %.065, %297
  %299 = icmp ugt i64 %.1.lcssa, 299
  %or.cond = select i1 %298, i1 true, i1 %299
  br i1 %or.cond, label %.thread, label %300

300:                                              ; preds = %._crit_edge
  %301 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %.lcssa165, i64 %.071112
  %.0.copyload.i.i.i.i.i.i79 = load i64, ptr %301, align 8
  %302 = and i64 %.0.copyload.i.i.i.i.i.i79, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load i32, ptr %304, align 8, !tbaa !84
  %306 = trunc i64 %.0.copyload.i.i.i.i.i.i79 to i32
  %307 = lshr i32 %306, 1
  %308 = and i32 %307, 3
  %309 = or i32 %308, %305
  %310 = icmp ugt i32 %309, %.lcssa156
  %spec.select = select i1 %310, i64 %.0.copyload.i.i.i.i.i.i79, i64 %.sroa.0.1.lcssa
  br label %167, !llvm.loop !123

.thread:                                          ; preds = %._crit_edge, %191, %.thread136
  %311 = load ptr, ptr %149, align 8, !tbaa !103
  call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
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
define dso_local void @_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii(i64 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %12
  store float %13, ptr %21, align 4, !tbaa !114
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %1
  store i64 %12, ptr %25, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24createReleaseModeAdvisorEv() local_unnamed_addr #1 {
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
  br i1 %35, label %335, label %36

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
  call void @llvm.lifetime.start.p0(i64 1680, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %73, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %79 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !151
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, i32 noundef %79, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %81, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %87 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !154
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, i32 noundef %87, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %95 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !157
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, i32 noundef %95, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %97, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %103 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !160
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 noundef %103, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 800
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %105, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %111 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !163
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, i32 noundef %111, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %113, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %119 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !166
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, i32 noundef %119, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %121, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %127 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !169
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, i32 noundef %127, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %129, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %135 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !172
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, i32 noundef %135, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %137, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %143 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !175
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i32 noundef %143, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 1200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %145, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %151 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #26, !noalias !178
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, i32 noundef %151, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #26
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %173, ptr %32, align 8, !tbaa !38
  store i64 8319104478719472240, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 8, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 0, ptr %175, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #26
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
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %196 = getelementptr inbounds i8, ptr %183, i64 -72
  %197 = load i64, ptr %196, align 8, !tbaa !40
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN4llvm10TensorSpecD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %199 = load i64, ptr %194, align 8, !tbaa !42
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #25
  br label %_ZN4llvm10TensorSpecD2Ev.exit.i

_ZN4llvm10TensorSpecD2Ev.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %201 = icmp eq ptr %184, %11
  br i1 %201, label %202, label %182

202:                                              ; preds = %_ZN4llvm10TensorSpecD2Ev.exit.i
  %203 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %178, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %208) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  %209 = load ptr, ptr %32, align 8, !tbaa !54
  %210 = icmp eq ptr %209, %173
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %211 = load i64, ptr %174, align 8, !tbaa !40
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %213 = load i64, ptr %173, align 8, !tbaa !42
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  %215 = load ptr, ptr %31, align 8, !tbaa !54
  %216 = icmp eq ptr %215, %168
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %217 = load i64, ptr %169, align 8, !tbaa !40
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %219 = load i64, ptr %168, align 8, !tbaa !42
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %221 = load ptr, ptr %30, align 8, !tbaa !54
  %222 = icmp eq ptr %221, %163
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %223 = load i64, ptr %164, align 8, !tbaa !40
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %225 = load i64, ptr %163, align 8, !tbaa !42
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  %227 = load ptr, ptr %29, align 8, !tbaa !54
  %228 = icmp eq ptr %227, %158
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %229 = load i64, ptr %159, align 8, !tbaa !40
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %231 = load i64, ptr %158, align 8, !tbaa !42
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  %233 = load ptr, ptr %28, align 8, !tbaa !54
  %234 = icmp eq ptr %233, %153
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %235 = load i64, ptr %154, align 8, !tbaa !40
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %237 = load i64, ptr %153, align 8, !tbaa !42
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  %239 = load ptr, ptr %27, align 8, !tbaa !54
  %240 = icmp eq ptr %239, %145
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %241 = load i64, ptr %148, align 8, !tbaa !40
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %243 = load i64, ptr %145, align 8, !tbaa !42
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %245 = load ptr, ptr %26, align 8, !tbaa !54
  %246 = icmp eq ptr %245, %137
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %247 = load i64, ptr %140, align 8, !tbaa !40
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %249 = load i64, ptr %137, align 8, !tbaa !42
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %251 = load ptr, ptr %25, align 8, !tbaa !54
  %252 = icmp eq ptr %251, %129
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %253 = load i64, ptr %132, align 8, !tbaa !40
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %255 = load i64, ptr %129, align 8, !tbaa !42
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  %257 = load ptr, ptr %24, align 8, !tbaa !54
  %258 = icmp eq ptr %257, %121
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %259 = load i64, ptr %124, align 8, !tbaa !40
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %261 = load i64, ptr %121, align 8, !tbaa !42
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %263 = load ptr, ptr %23, align 8, !tbaa !54
  %264 = icmp eq ptr %263, %113
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %265 = load i64, ptr %116, align 8, !tbaa !40
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %267 = load i64, ptr %113, align 8, !tbaa !42
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %269 = load ptr, ptr %22, align 8, !tbaa !54
  %270 = icmp eq ptr %269, %105
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %271 = load i64, ptr %108, align 8, !tbaa !40
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %273 = load i64, ptr %105, align 8, !tbaa !42
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %275 = load ptr, ptr %21, align 8, !tbaa !54
  %276 = icmp eq ptr %275, %97
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %277 = load i64, ptr %100, align 8, !tbaa !40
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %279 = load i64, ptr %97, align 8, !tbaa !42
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %281 = load ptr, ptr %20, align 8, !tbaa !54
  %282 = icmp eq ptr %281, %89
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %283 = load i64, ptr %92, align 8, !tbaa !40
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %285 = load i64, ptr %89, align 8, !tbaa !42
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %287 = load ptr, ptr %19, align 8, !tbaa !54
  %288 = icmp eq ptr %287, %81
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %289 = load i64, ptr %84, align 8, !tbaa !40
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %291 = load i64, ptr %81, align 8, !tbaa !42
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %293 = load ptr, ptr %18, align 8, !tbaa !54
  %294 = icmp eq ptr %293, %73
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %295 = load i64, ptr %76, align 8, !tbaa !40
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %297 = load i64, ptr %73, align 8, !tbaa !42
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %299 = load ptr, ptr %17, align 8, !tbaa !54
  %300 = icmp eq ptr %299, %68
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %301 = load i64, ptr %69, align 8, !tbaa !40
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %303 = load i64, ptr %68, align 8, !tbaa !42
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %305 = load ptr, ptr %16, align 8, !tbaa !54
  %306 = icmp eq ptr %305, %63
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %307 = load i64, ptr %64, align 8, !tbaa !40
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %309 = load i64, ptr %63, align 8, !tbaa !42
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %311 = load ptr, ptr %15, align 8, !tbaa !54
  %312 = icmp eq ptr %311, %58
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %313 = load i64, ptr %59, align 8, !tbaa !40
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %315 = load i64, ptr %58, align 8, !tbaa !42
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %317 = load ptr, ptr %14, align 8, !tbaa !54
  %318 = icmp eq ptr %317, %53
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %319 = load i64, ptr %54, align 8, !tbaa !40
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %321 = load i64, ptr %53, align 8, !tbaa !42
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %323 = load ptr, ptr %13, align 8, !tbaa !54
  %324 = icmp eq ptr %323, %48
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %325 = load i64, ptr %49, align 8, !tbaa !40
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %327 = load i64, ptr %48, align 8, !tbaa !42
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %329 = load ptr, ptr %12, align 8, !tbaa !54
  %330 = icmp eq ptr %329, %43
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %331 = load i64, ptr %44, align 8, !tbaa !40
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %333 = load i64, ptr %43, align 8, !tbaa !42
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #25
  br label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit

_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 1680, ptr nonnull %11) #26
  br label %335

335:                                              ; preds = %0, %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit
  %336 = phi ptr [ %37, %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit ], [ null, %0 ]
  ret ptr %336
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RegAllocScoring20runOnMachineFunctionERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RegAllocScoringD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15RegAllocScoring11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.51, i64 32 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15RegAllocScoring16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !197
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31RegAllocPriorityAdvisorAnalysis2IDE) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #26
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #26
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_15RegAllocScoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
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
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit ]
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !42
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %29
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
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
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i ]
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !42
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit

_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i, %29
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #26
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis10getAdvisorERKN4llvm15MachineFunctionERKNS1_8RAGreedyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.50") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(29026) %3) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #26, !noalias !328
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26, !noalias !328
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !38, !alias.scope !333
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 120), align 8, !tbaa !54, !noalias !333
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !40, !noalias !333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !333
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !333
  %46 = load i64, ptr %43, align 8, !tbaa !40, !alias.scope !333
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 4611686018427387900
  br i1 %48, label %49, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, i64 noundef 4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !38, !alias.scope !336
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 120), align 8, !tbaa !54, !noalias !336
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128), align 8, !tbaa !40, !noalias !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !336
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !336
  %66 = load i64, ptr %63, align 8, !tbaa !40, !alias.scope !336
  %67 = add i64 %66, -4611686018427387901
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36, i64 noundef 3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %71 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #27, !noalias !339
  %72 = load ptr, ptr %9, align 8, !tbaa !54, !noalias !339
  %73 = load i64, ptr %43, align 8, !tbaa !40, !noalias !339
  %74 = load ptr, ptr %10, align 8, !tbaa !54, !noalias !339
  store ptr %74, ptr %5, align 8, !tbaa !331, !noalias !339
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %63, align 8, !tbaa !40, !noalias !339
  store i64 %76, ptr %75, align 8, !tbaa !332, !noalias !339
  call void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248) %71, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_112DecisionSpecE, ptr %72, i64 %73, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #26, !noalias !339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %83 = load i64, ptr %63, align 8, !tbaa !40
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %85 = load i64, ptr %51, align 8, !tbaa !42
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %87 = load ptr, ptr %9, align 8, !tbaa !54
  %88 = icmp eq ptr %87, %31
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %43, align 8, !tbaa !40
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %31, align 8, !tbaa !42
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %4
  %93 = load ptr, ptr %11, align 8, !tbaa !210
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = load ptr, ptr %95, align 8, !tbaa !342
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !342
  %.not1114.i.i.i = icmp ne ptr %96, %98
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %99 = load ptr, ptr %96, align 8, !tbaa !344
  %.not.i4.i.i = icmp eq ptr %99, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %100, %.lr.ph.i.i.i ], [ %96, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %100, %98
  call void @llvm.assume(i1 %.not11.i.i.i)
  %101 = load ptr, ptr %100, align 8, !tbaa !344
  %.not.i.i.i14 = icmp eq ptr %101, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %96, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit ], [ %100, %.lr.ph.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(64) ptr %106(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %94, align 8, !tbaa !70
  %110 = load ptr, ptr %109, align 8, !tbaa !342
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !342
  %.not1114.i.i.i15 = icmp ne ptr %110, %112
  call void @llvm.assume(i1 %.not1114.i.i.i15)
  %113 = load ptr, ptr %110, align 8, !tbaa !344
  %.not.i4.i.i16 = icmp eq ptr %113, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.08.015.i5.i.i18 = phi ptr [ %114, %.lr.ph.i.i.i17 ], [ %110, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i18, i64 16
  %.not11.i.i.i19 = icmp ne ptr %114, %112
  call void @llvm.assume(i1 %.not11.i.i.i19)
  %115 = load ptr, ptr %114, align 8, !tbaa !344
  %.not.i.i.i20 = icmp eq ptr %115, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i21 = phi ptr [ %110, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %114, %.lr.ph.i.i.i17 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i21, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(200) ptr %120(ptr noundef nonnull align 8 dereferenceable(28) %117, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #27, !noalias !347
  call void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(312) %123, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(29026) %3) #26, !noalias !347
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114MLEvictAdvisorE, i64 16), ptr %123, align 8, !tbaa !10, !noalias !347
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  call void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(89) %124, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(29026) %3) #26, !noalias !347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22DefaultEvictionAdvisorE, i64 16), ptr %124, align 8, !tbaa !10, !noalias !347
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 192
  store ptr %93, ptr %125, align 8, !tbaa !350, !noalias !347
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 200
  store ptr %108, ptr %126, align 8, !tbaa !373, !noalias !347
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 208
  store ptr %122, ptr %127, align 8, !tbaa !374, !noalias !347
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 216
  store i64 0, ptr %128, align 8, !tbaa !375, !noalias !347
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i.i = load ptr, ptr %129, align 8, !tbaa !376, !noalias !347
  %130 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !30, !noalias !347
  %.not2.i.i.i = icmp eq i32 %131, 0
  br i1 %.not2.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %132 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %133 = load ptr, ptr %132, align 8, !noalias !347
  br label %135

._crit_edge.loopexit.i.i.i:                       ; preds = %.loopexit.i.i.i
  %134 = uitofp i32 %146 to float
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit

135:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i22
  %.04.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i22 ], [ %146, %.loopexit.i.i.i ]
  %.093.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i22 ], [ %147, %.loopexit.i.i.i ]
  %136 = and i32 %.093.i.i.i, 2147483647
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %133, i64 %137, i32 1
  %.0.i.i.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !377, !noalias !347
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !noalias !347
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.preheader.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %139, %142
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %142 ], [ %.0.i.i.i.i.i.i, %139 ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !42, !noalias !347
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %142

142:                                              ; preds = %.preheader.i.i.i.i.i.i
  %143 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !347
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.preheader.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i, !llvm.loop !379

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i: ; preds = %142, %139
  %145 = add i32 %.04.i.i.i, 1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i, %135
  %146 = phi i32 [ %145, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i ], [ %.04.i.i.i, %135 ], [ %.04.i.i.i, %.preheader.i.i.i.i.i.i ]
  %147 = add nuw i32 %.093.i.i.i, 1
  %.not.i.i.i23 = icmp eq i32 %147, %131
  br i1 %.not.i.i.i23, label %._crit_edge.loopexit.i.i.i, label %135, !llvm.loop !380

_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %134, %._crit_edge.loopexit.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 224
  store float %.0.lcssa.i.i.i, ptr %148, align 8, !tbaa !381, !noalias !347
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, i8 0, i64 20, i1 false), !noalias !347
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 304
  store ptr %151, ptr %150, align 8, !tbaa !382, !noalias !347
  %152 = getelementptr inbounds nuw i8, ptr %123, i64 264
  store i64 1, ptr %152, align 8, !tbaa !383, !noalias !347
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 272
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false), !noalias !347
  store float 1.000000e+00, ptr %154, align 8, !tbaa !384, !noalias !347
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !noalias !347
  %156 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %2) #26, !noalias !347
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = load ptr, ptr %93, align 8, !tbaa !10, !noalias !347
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !noalias !347
  call void %161(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr %157, i64 %158) #26
  %162 = load i64, ptr %128, align 8, !tbaa !53, !noalias !347
  %163 = or i64 %162, 1835059
  store i64 %163, ptr %128, align 8, !tbaa !53, !noalias !347
  store ptr %123, ptr %0, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() local_unnamed_addr #8

declare void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %13, label %14, label %47

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
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i ], [ %20, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !42
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %39, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !217
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #25
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit, %41
  store ptr %18, ptr %0, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %46, ptr %21, align 8, !tbaa !215
  store ptr %46, ptr %7, align 8, !tbaa !217
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !215
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %11
  %.not = icmp ult i64 %51, %6
  br i1 %.not, label %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %6, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %52
  %54 = udiv exact i64 %6, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #26
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %65 = add nsw i64 %.012.i.i.i.i.i, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !388

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %48, align 8, !tbaa !215
  br label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit, %52
  %67 = phi ptr [ %49, %52 ], [ %.pre, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %52 ], [ %64, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %67, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i:        ; preds = %70, %.lr.ph.i.i.i.i
  %76 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i
  %82 = load i64, ptr %77, align 8, !tbaa !42
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #25
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %84, %67
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %48, align 8, !tbaa !215
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit: ; preds = %47
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %51
  %85 = icmp sgt i64 %51, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i.i.i18, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23

.lr.ph.preheader.i.i.i.i.i18:                     ; preds = %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit
  %86 = udiv exact i64 %51, 80
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.preheader.i.i.i.i.i18
  %.012.i.i.i.i.i20 = phi i64 [ %97, %.lr.ph.i.i.i.i.i19 ], [ %86, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0811.i.i.i.i.i21 = phi ptr [ %96, %.lr.ph.i.i.i.i.i19 ], [ %9, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0910.i.i.i.i.i22 = phi ptr [ %95, %.lr.ph.i.i.i.i.i19 ], [ %1, %.lr.ph.preheader.i.i.i.i.i18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i22) #26
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 32
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 40
  %92 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 80
  %97 = add nsw i64 %.012.i.i.i.i.i20, -1
  %98 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !388

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit: ; preds = %.lr.ph.i.i.i.i.i19
  %.pre27 = load ptr, ptr %48, align 8, !tbaa !215
  br label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23: ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit, %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit
  %99 = phi ptr [ %.pre27, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit ], [ %49, %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit ]
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_(ptr noundef %.sink.i.i, ptr noundef %2, ptr noundef %99)
  store ptr %100, ptr %48, align 8, !tbaa !215
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEC2ISt6vectorINS_10TensorSpecESaIS5_EEEERNS_11LLVMContextERKT_NS_9StringRefERKNS_26EmbeddedModelRunnerOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr ptr, ptr %27, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !405
  store ptr null, ptr %27, align 8, !tbaa !76
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = icmp eq ptr %13, %14
  br i1 %31, label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %25
  %32 = add nsw i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false), !tbaa !76
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit: ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, %25, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %30, %25 ], [ %28, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %38, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %40, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
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
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !52
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  store ptr %.sroa.010.0.copyload, ptr %8, align 8, !alias.scope !423
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.211.0.copyload, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !42, !alias.scope !423
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
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEE15evaluateUntypedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeImEENS_10TensorTypeEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #8

declare void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(29026)) unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_114MLEvictAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal i32 @_ZNK12_GLOBAL__N_114MLEvictAdvisor24tryFindEvictionCandidateERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(128) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.565", align 8
  %7 = alloca %"class.llvm::AllocationOrder::Iterator", align 8
  %8 = alloca %"struct.std::array.478", align 4
  %9 = alloca %"class.llvm::SmallVector.481", align 8
  %10 = alloca %"class.llvm::SmallVector.486", align 8
  %11 = alloca %"class.llvm::AllocationOrder::Iterator", align 8
  %12 = alloca %"class.llvm::SmallVector.495", align 8
  %13 = zext i8 %3 to i32
  %14 = tail call i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %13) #26
  %.sroa.0103.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not109 = icmp eq i64 %15, 0
  br i1 %.not109, label %588, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = load float, ptr %17, align 4, !tbaa !444
  %19 = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !114
  %20 = fcmp une float %18, %19
  %21 = icmp ne i8 %3, -1
  %.not71 = or i1 %21, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !350
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 8, %16 ]
  %.sroa.01.05.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %27, %16 ]
  %29 = load i64, ptr %.sroa.01.05.i.i, align 8, !tbaa !53
  %30 = mul i64 %29, %.06.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i: ; preds = %.lr.ph.i.i, %16
  %.0.lcssa.i.i = phi i64 [ 8, %16 ], [ %30, %.lr.ph.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %.0.lcssa.i.i, i1 false)
  %32 = load ptr, ptr %24, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i49.i = icmp eq ptr %35, %36
  br i1 %.not4.i49.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, %.lr.ph.i50.i
  %.06.i51.i = phi i64 [ %38, %.lr.ph.i50.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ]
  %.sroa.01.05.i52.i = phi ptr [ %39, %.lr.ph.i50.i ], [ %35, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ]
  %37 = load i64, ptr %.sroa.01.05.i52.i, align 8, !tbaa !53
  %38 = mul i64 %37, %.06.i51.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i52.i, i64 8
  %.not.i53.i = icmp eq ptr %39, %36
  br i1 %.not.i53.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, label %.lr.ph.i50.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i: ; preds = %.lr.ph.i50.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i
  %.0.lcssa.i54.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ], [ %38, %.lr.ph.i50.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %.0.lcssa.i54.i, i1 false)
  %40 = load ptr, ptr %24, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i56.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i
  br i1 %.not4.i56.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, %.lr.ph.i57.i
  %.06.i58.i = phi i64 [ %44, %.lr.ph.i57.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ]
  %.sroa.01.05.i59.i = phi ptr [ %45, %.lr.ph.i57.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ]
  %43 = load i64, ptr %.sroa.01.05.i59.i, align 8, !tbaa !53
  %44 = mul i64 %43, %.06.i58.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i59.i, i64 8
  %.not.i60.i = icmp eq ptr %45, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i
  br i1 %.not.i60.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i57.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i: ; preds = %.lr.ph.i57.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i
  %.0.lcssa.i61.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ], [ %44, %.lr.ph.i57.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %.0.lcssa.i61.i, i1 false)
  %46 = load ptr, ptr %24, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i62.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i
  br i1 %.not4.i62.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, %.lr.ph.i63.i
  %.06.i64.i = phi i64 [ %50, %.lr.ph.i63.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ]
  %.sroa.01.05.i65.i = phi ptr [ %51, %.lr.ph.i63.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ]
  %49 = load i64, ptr %.sroa.01.05.i65.i, align 8, !tbaa !53
  %50 = mul i64 %49, %.06.i64.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i65.i, i64 8
  %.not.i66.i = icmp eq ptr %51, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i
  br i1 %.not.i66.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, label %.lr.ph.i63.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i: ; preds = %.lr.ph.i63.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i
  %.0.lcssa.i67.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ], [ %50, %.lr.ph.i63.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %.0.lcssa.i67.i, i1 false)
  %52 = load ptr, ptr %24, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i69.i = icmp eq ptr %55, %56
  br i1 %.not4.i69.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, %.lr.ph.i70.i
  %.06.i71.i = phi i64 [ %58, %.lr.ph.i70.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ]
  %.sroa.01.05.i72.i = phi ptr [ %59, %.lr.ph.i70.i ], [ %55, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ]
  %57 = load i64, ptr %.sroa.01.05.i72.i, align 8, !tbaa !53
  %58 = mul i64 %57, %.06.i71.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i72.i, i64 8
  %.not.i73.i = icmp eq ptr %59, %56
  br i1 %.not.i73.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, label %.lr.ph.i70.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i: ; preds = %.lr.ph.i70.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i
  %.0.lcssa.i74.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ], [ %58, %.lr.ph.i70.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %.0.lcssa.i74.i, i1 false)
  %60 = load ptr, ptr %24, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i76.i = icmp eq ptr %63, %64
  br i1 %.not4.i76.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, %.lr.ph.i77.i
  %.06.i78.i = phi i64 [ %66, %.lr.ph.i77.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ]
  %.sroa.01.05.i79.i = phi ptr [ %67, %.lr.ph.i77.i ], [ %63, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ]
  %65 = load i64, ptr %.sroa.01.05.i79.i, align 8, !tbaa !53
  %66 = mul i64 %65, %.06.i78.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i79.i, i64 8
  %.not.i80.i = icmp eq ptr %67, %64
  br i1 %.not.i80.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, label %.lr.ph.i77.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i: ; preds = %.lr.ph.i77.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i
  %.0.lcssa.i81.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ], [ %66, %.lr.ph.i77.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %.0.lcssa.i81.i, i1 false)
  %68 = load ptr, ptr %24, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i83.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i
  br i1 %.not4.i83.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, %.lr.ph.i84.i
  %.06.i85.i = phi i64 [ %72, %.lr.ph.i84.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ]
  %.sroa.01.05.i86.i = phi ptr [ %73, %.lr.ph.i84.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ]
  %71 = load i64, ptr %.sroa.01.05.i86.i, align 8, !tbaa !53
  %72 = mul i64 %71, %.06.i85.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i86.i, i64 8
  %.not.i87.i = icmp eq ptr %73, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i
  br i1 %.not.i87.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, label %.lr.ph.i84.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i: ; preds = %.lr.ph.i84.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i
  %.0.lcssa.i88.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ], [ %72, %.lr.ph.i84.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %.0.lcssa.i88.i, i1 false)
  %74 = load ptr, ptr %24, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i90.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i
  br i1 %.not4.i90.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, %.lr.ph.i91.i
  %.06.i92.i = phi i64 [ %78, %.lr.ph.i91.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ]
  %.sroa.01.05.i93.i = phi ptr [ %79, %.lr.ph.i91.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ]
  %77 = load i64, ptr %.sroa.01.05.i93.i, align 8, !tbaa !53
  %78 = mul i64 %77, %.06.i92.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i93.i, i64 8
  %.not.i94.i = icmp eq ptr %79, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i
  br i1 %.not.i94.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, label %.lr.ph.i91.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i: ; preds = %.lr.ph.i91.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i
  %.0.lcssa.i95.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ], [ %78, %.lr.ph.i91.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.0.lcssa.i95.i, i1 false)
  %80 = load ptr, ptr %24, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i97.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i
  br i1 %.not4.i97.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, %.lr.ph.i98.i
  %.06.i99.i = phi i64 [ %84, %.lr.ph.i98.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ]
  %.sroa.01.05.i100.i = phi ptr [ %85, %.lr.ph.i98.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ]
  %83 = load i64, ptr %.sroa.01.05.i100.i, align 8, !tbaa !53
  %84 = mul i64 %83, %.06.i99.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i100.i, i64 8
  %.not.i101.i = icmp eq ptr %85, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i
  br i1 %.not.i101.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, label %.lr.ph.i98.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i: ; preds = %.lr.ph.i98.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i
  %.0.lcssa.i102.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ], [ %84, %.lr.ph.i98.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %.0.lcssa.i102.i, i1 false)
  %86 = load ptr, ptr %24, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i104.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i
  br i1 %.not4.i104.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, %.lr.ph.i105.i
  %.06.i106.i = phi i64 [ %90, %.lr.ph.i105.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ]
  %.sroa.01.05.i107.i = phi ptr [ %91, %.lr.ph.i105.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ]
  %89 = load i64, ptr %.sroa.01.05.i107.i, align 8, !tbaa !53
  %90 = mul i64 %89, %.06.i106.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i107.i, i64 8
  %.not.i108.i = icmp eq ptr %91, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i
  br i1 %.not.i108.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, label %.lr.ph.i105.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i: ; preds = %.lr.ph.i105.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i
  %.0.lcssa.i109.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ], [ %90, %.lr.ph.i105.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %.0.lcssa.i109.i, i1 false)
  %92 = load ptr, ptr %24, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i111.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i
  br i1 %.not4.i111.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, %.lr.ph.i112.i
  %.06.i113.i = phi i64 [ %96, %.lr.ph.i112.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ]
  %.sroa.01.05.i114.i = phi ptr [ %97, %.lr.ph.i112.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ]
  %95 = load i64, ptr %.sroa.01.05.i114.i, align 8, !tbaa !53
  %96 = mul i64 %95, %.06.i113.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i114.i, i64 8
  %.not.i115.i = icmp eq ptr %97, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i
  br i1 %.not.i115.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, label %.lr.ph.i112.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i: ; preds = %.lr.ph.i112.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i
  %.0.lcssa.i116.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ], [ %96, %.lr.ph.i112.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %.0.lcssa.i116.i, i1 false)
  %98 = load ptr, ptr %24, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i118.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i
  br i1 %.not4.i118.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, %.lr.ph.i119.i
  %.06.i120.i = phi i64 [ %102, %.lr.ph.i119.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ]
  %.sroa.01.05.i121.i = phi ptr [ %103, %.lr.ph.i119.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ]
  %101 = load i64, ptr %.sroa.01.05.i121.i, align 8, !tbaa !53
  %102 = mul i64 %101, %.06.i120.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i121.i, i64 8
  %.not.i122.i = icmp eq ptr %103, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i
  br i1 %.not.i122.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, label %.lr.ph.i119.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i: ; preds = %.lr.ph.i119.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i
  %.0.lcssa.i123.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ], [ %102, %.lr.ph.i119.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %.0.lcssa.i123.i, i1 false)
  %104 = load ptr, ptr %24, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i125.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i
  br i1 %.not4.i125.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, %.lr.ph.i126.i
  %.06.i127.i = phi i64 [ %108, %.lr.ph.i126.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ]
  %.sroa.01.05.i128.i = phi ptr [ %109, %.lr.ph.i126.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ]
  %107 = load i64, ptr %.sroa.01.05.i128.i, align 8, !tbaa !53
  %108 = mul i64 %107, %.06.i127.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i128.i, i64 8
  %.not.i129.i = icmp eq ptr %109, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i
  br i1 %.not.i129.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, label %.lr.ph.i126.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i: ; preds = %.lr.ph.i126.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i
  %.0.lcssa.i130.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ], [ %108, %.lr.ph.i126.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 %.0.lcssa.i130.i, i1 false)
  %110 = load ptr, ptr %24, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i132.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i
  br i1 %.not4.i132.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, %.lr.ph.i133.i
  %.06.i134.i = phi i64 [ %114, %.lr.ph.i133.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ]
  %.sroa.01.05.i135.i = phi ptr [ %115, %.lr.ph.i133.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ]
  %113 = load i64, ptr %.sroa.01.05.i135.i, align 8, !tbaa !53
  %114 = mul i64 %113, %.06.i134.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i135.i, i64 8
  %.not.i136.i = icmp eq ptr %115, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i
  br i1 %.not.i136.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, label %.lr.ph.i133.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i: ; preds = %.lr.ph.i133.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i
  %.0.lcssa.i137.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ], [ %114, %.lr.ph.i133.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %.0.lcssa.i137.i, i1 false)
  %116 = load ptr, ptr %24, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i139.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i
  br i1 %.not4.i139.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, %.lr.ph.i140.i
  %.06.i141.i = phi i64 [ %120, %.lr.ph.i140.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ]
  %.sroa.01.05.i142.i = phi ptr [ %121, %.lr.ph.i140.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ]
  %119 = load i64, ptr %.sroa.01.05.i142.i, align 8, !tbaa !53
  %120 = mul i64 %119, %.06.i141.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i142.i, i64 8
  %.not.i143.i = icmp eq ptr %121, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i
  br i1 %.not.i143.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, label %.lr.ph.i140.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i: ; preds = %.lr.ph.i140.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i
  %.0.lcssa.i144.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ], [ %120, %.lr.ph.i140.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %.0.lcssa.i144.i, i1 false)
  %122 = load ptr, ptr %24, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i146.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i
  br i1 %.not4.i146.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, %.lr.ph.i147.i
  %.06.i148.i = phi i64 [ %126, %.lr.ph.i147.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ]
  %.sroa.01.05.i149.i = phi ptr [ %127, %.lr.ph.i147.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ]
  %125 = load i64, ptr %.sroa.01.05.i149.i, align 8, !tbaa !53
  %126 = mul i64 %125, %.06.i148.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i149.i, i64 8
  %.not.i150.i = icmp eq ptr %127, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i
  br i1 %.not.i150.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, label %.lr.ph.i147.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i: ; preds = %.lr.ph.i147.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i
  %.0.lcssa.i151.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ], [ %126, %.lr.ph.i147.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %.0.lcssa.i151.i, i1 false)
  %128 = load ptr, ptr %24, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i153.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i
  br i1 %.not4.i153.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, label %.lr.ph.i154.i

.lr.ph.i154.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, %.lr.ph.i154.i
  %.06.i155.i = phi i64 [ %132, %.lr.ph.i154.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ]
  %.sroa.01.05.i156.i = phi ptr [ %133, %.lr.ph.i154.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ]
  %131 = load i64, ptr %.sroa.01.05.i156.i, align 8, !tbaa !53
  %132 = mul i64 %131, %.06.i155.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i156.i, i64 8
  %.not.i157.i = icmp eq ptr %133, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i
  br i1 %.not.i157.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, label %.lr.ph.i154.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i: ; preds = %.lr.ph.i154.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i
  %.0.lcssa.i158.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ], [ %132, %.lr.ph.i154.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %.0.lcssa.i158.i, i1 false)
  %134 = load ptr, ptr %24, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i160.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i
  br i1 %.not4.i160.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, %.lr.ph.i161.i
  %.06.i162.i = phi i64 [ %138, %.lr.ph.i161.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ]
  %.sroa.01.05.i163.i = phi ptr [ %139, %.lr.ph.i161.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ]
  %137 = load i64, ptr %.sroa.01.05.i163.i, align 8, !tbaa !53
  %138 = mul i64 %137, %.06.i162.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i163.i, i64 8
  %.not.i164.i = icmp eq ptr %139, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i
  br i1 %.not.i164.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, label %.lr.ph.i161.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i: ; preds = %.lr.ph.i161.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i
  %.0.lcssa.i165.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ], [ %138, %.lr.ph.i161.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %.0.lcssa.i165.i, i1 false)
  %140 = load ptr, ptr %24, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i167.i = icmp eq ptr %143, %144
  br i1 %.not4.i167.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, %.lr.ph.i168.i
  %.06.i169.i = phi i64 [ %146, %.lr.ph.i168.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ]
  %.sroa.01.05.i170.i = phi ptr [ %147, %.lr.ph.i168.i ], [ %143, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ]
  %145 = load i64, ptr %.sroa.01.05.i170.i, align 8, !tbaa !53
  %146 = mul i64 %145, %.06.i169.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i170.i, i64 8
  %.not.i171.i = icmp eq ptr %147, %144
  br i1 %.not.i171.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, label %.lr.ph.i168.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i: ; preds = %.lr.ph.i168.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i
  %.0.lcssa.i172.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ], [ %146, %.lr.ph.i168.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %.0.lcssa.i172.i, i1 false)
  %148 = load ptr, ptr %24, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8, !tbaa !390
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8, !tbaa !390
  %.not4.i174.i = icmp eq ptr %151, %152
  br i1 %.not4.i174.i, label %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit, label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, %.lr.ph.i175.i
  %.06.i176.i = phi i64 [ %154, %.lr.ph.i175.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ]
  %.sroa.01.05.i177.i = phi ptr [ %155, %.lr.ph.i175.i ], [ %151, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ]
  %153 = load i64, ptr %.sroa.01.05.i177.i, align 8, !tbaa !53
  %154 = mul i64 %153, %.06.i176.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i177.i, i64 8
  %.not.i178.i = icmp eq ptr %155, %152
  br i1 %.not.i178.i, label %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit, label %.lr.ph.i175.i

_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit: ; preds = %.lr.ph.i175.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i
  %.0.lcssa.i179.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ], [ %154, %.lr.ph.i175.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %.0.lcssa.i179.i, i1 false)
  %156 = load ptr, ptr %24, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  store i32 0, ptr %158, align 1
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #26
  br label %159

159:                                              ; preds = %159, %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit
  %.idx.i = phi i64 [ 0, %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit ], [ %.add.i, %159 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 4, !tbaa !466
  %160 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i8 0, ptr %160, align 4, !tbaa !468
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %161 = icmp eq i64 %.add.i, 264
  br i1 %161, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit, label %159

_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit: ; preds = %159, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit ], [ 0, %159 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.i.i.idx.i
  store i32 0, ptr %.06.i.i.i.i.ptr.i, align 4, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 4
  store i8 0, ptr %162, align 4, !tbaa !468
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 264
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit, !llvm.loop !470

_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit: ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #26
  %.ptr110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr110, ptr %9, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 21, ptr %163, align 4, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %.ptr110, i8 0, i64 84, i1 false), !tbaa !114
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 21, ptr %164, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %10) #26
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %165, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %166, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 33, ptr %167, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !471
  %170 = trunc i64 %169 to i32
  %171 = sub nsw i32 0, %170
  store ptr %2, ptr %11, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %171, ptr %.sroa.236.0..sroa_idx, align 8
  %172 = icmp eq i32 %.sroa.0103.0.extract.trunc, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !473
  br label %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit

176:                                              ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %177 = add nsw i32 %.sroa.0103.0.extract.trunc, -1
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %179 = load i32, ptr %178, align 8, !tbaa !67
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %179, i32 %177)
  store ptr %2, ptr %7, align 8, !tbaa !482
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.speculated.i, ptr %180, align 8, !tbaa !484
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %.pre = load i32, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !484
  br label %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit

_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit: ; preds = %173, %176
  %182 = phi i32 [ %171, %173 ], [ %.pre, %176 ]
  %.pn.i = phi i32 [ %175, %173 ], [ %.sroa.3.0.copyload.i, %176 ]
  %.not111144 = icmp eq i32 %182, %.pn.i
  br i1 %.not111144, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %203

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread
  %202 = icmp eq i64 %.1, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br i1 %202, label %.loopexit, label %428

203:                                              ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread
  %204 = phi i32 [ %182, %.lr.ph ], [ %427, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread ]
  %.0146 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread ]
  %.065145 = phi i64 [ 0, %.lr.ph ], [ %426, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread ]
  %205 = icmp slt i32 %204, 0
  %206 = load ptr, ptr %11, align 8, !tbaa !486
  br i1 %205, label %207, label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %206, align 8, !tbaa !487
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !471
  %211 = getelementptr inbounds nuw i16, ptr %208, i64 %210
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %216 = zext nneg i32 %204 to i64
  %217 = load ptr, ptr %215, align 8, !tbaa !488
  %218 = getelementptr inbounds nuw i16, ptr %217, i64 %216
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

_ZNK4llvm15AllocationOrder8IteratordeEv.exit:     ; preds = %207, %214
  %.sroa.0.0.in.in.i = phi ptr [ %213, %207 ], [ %218, %214 ]
  %.sroa.0.0.in.i = load i16, ptr %.sroa.0.0.in.in.i, align 2, !tbaa !489
  %.sroa.0.0.i = zext i16 %.sroa.0.0.in.i to i32
  %219 = call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %13, i32 %.sroa.0.0.i) #26
  br i1 %219, label %220, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread

220:                                              ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %221 = load i32, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !484
  %222 = load ptr, ptr %183, align 8, !tbaa !490
  %223 = call noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %222, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.i) #26
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %184, align 8, !tbaa !491
  %227 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %226, ptr noundef nonnull align 8 dereferenceable(120) %1) #26
  %.not.i = icmp eq ptr %227, null
  %228 = load ptr, ptr %185, align 8, !tbaa !492
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 872
  %.sroa.0.0.copyload.i.i = load i32, ptr %186, align 8, !tbaa !67
  %230 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %231 = zext nneg i32 %230 to i64
  %232 = load ptr, ptr %229, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %232, i64 %231, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !493
  %.not.i.i72 = icmp eq i32 %234, 0
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 904
  %236 = load i32, ptr %235, align 8
  %.0.i.i = select i1 %.not.i.i72, i32 %236, i32 %234
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #26
  store ptr %187, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %188, align 8, !tbaa !30
  store i32 32, ptr %189, align 4, !tbaa !31
  %237 = load ptr, ptr %190, align 8, !tbaa !496
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !497, !noalias !510
  %.not3557.i = icmp eq ptr %239, null
  br i1 %.not3557.i, label %.thread27.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %225
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !513, !noalias !510
  %242 = zext i16 %.sroa.0.0.in.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %241, i64 %242, i32 4
  %244 = load i32, ptr %243, align 4, !tbaa !514, !noalias !510
  %245 = lshr i32 %244, 12
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i16, ptr %239, i64 %246
  %248 = and i32 %244, 4095
  br label %249

249:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph63.i
  %.06261.i = phi i64 [ 0, %.lr.ph63.i ], [ %.264.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.06960.i = phi float [ 0.000000e+00, %.lr.ph63.i ], [ %.271.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.510.059.i = phi ptr [ %247, %.lr.ph63.i ], [ %413, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.058.i = phi i32 [ %248, %.lr.ph63.i ], [ %416, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %250 = load ptr, ptr %183, align 8, !tbaa !490
  %251 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144) %250, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %.sroa.09.058.i) #26
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 161
  %254 = load i8, ptr %253, align 1, !tbaa !516, !range !55, !noundef !56
  %255 = trunc nuw i8 %254 to i1
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %257 = load i32, ptr %256, align 8
  %258 = icmp ule i32 %257, %252
  %or.cond.not.i.i = select i1 %255, i1 %258, i1 false
  br i1 %or.cond.not.i.i, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i, label %259

259:                                              ; preds = %249
  %260 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %251, i32 noundef %252) #26
  %.pre.i = load i32, ptr %256, align 8, !tbaa !30
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i: ; preds = %259, %249
  %261 = phi i32 [ %257, %249 ], [ %.pre.i, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %.not.i87.i73 = icmp eq i32 %261, 0
  %263 = load i32, ptr %188, align 8
  %.not.i88.i = icmp eq i32 %263, 0
  %or.cond.i = select i1 %.not.i87.i73, i1 %.not.i88.i, i1 false
  br i1 %or.cond.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %264

264:                                              ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !57
  %.not82.i = icmp ult i32 %261, %265
  br i1 %.not82.i, label %266, label %.thread32.i

266:                                              ; preds = %264
  %267 = zext i32 %261 to i64
  %268 = load ptr, ptr %262, align 8, !tbaa !29
  %.idx.i74 = shl nuw nsw i64 %267, 3
  %269 = zext i32 %263 to i64
  %270 = add nuw nsw i64 %269, %267
  %271 = load i32, ptr %189, align 4, !tbaa !31
  %272 = zext i32 %271 to i64
  %273 = icmp samesign ugt i64 %270, %272
  br i1 %273, label %274, label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i

274:                                              ; preds = %266
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %187, i64 noundef %270, i64 noundef 8) #26
  %.pre8.pre.i.i = load i32, ptr %188, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i: ; preds = %274, %266
  %.pre8.i.i = phi i32 [ %263, %266 ], [ %.pre8.pre.i.i, %274 ]
  br i1 %.not.i87.i73, label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i, label %275

275:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i
  %276 = load ptr, ptr %6, align 8, !tbaa !29
  %277 = zext i32 %.pre8.i.i to i64
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 8 %268, i64 %.idx.i74, i1 false)
  %.pre.i.i = load i32, ptr %188, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i

_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i: ; preds = %275, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i
  %279 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit.i.i ], [ %.pre.i.i, %275 ]
  %280 = add i32 %279, %261
  store i32 %280, ptr %188, align 8, !tbaa !30
  %281 = load ptr, ptr %262, align 8, !tbaa !29, !noalias !534
  %282 = load i32, ptr %256, align 8, !tbaa !30, !noalias !534
  %.not3752.i = icmp eq i32 %282, 0
  br i1 %.not3752.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %410, %.lr.ph.preheader.i
  %.36555.i = phi i64 [ %412, %410 ], [ %.06261.i, %.lr.ph.preheader.i ]
  %.37254.i = phi float [ %.776.i, %410 ], [ %.06960.i, %.lr.ph.preheader.i ]
  %.sroa.03.053.i = phi ptr [ %285, %410 ], [ %284, %.lr.ph.preheader.i ]
  %285 = getelementptr inbounds i8, ptr %.sroa.03.053.i, i64 -8
  %286 = load ptr, ptr %285, align 8, !tbaa !545
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %.sroa.0.0.copyload.i89.i = load i32, ptr %287, align 8, !tbaa !67
  %288 = load i64, ptr %191, align 8, !tbaa !106
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %.lr.ph.i
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = load i32, ptr %194, align 8, !tbaa !30
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.llvm::Register", ptr %291, i64 %293
  %.not13.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %290, %297
  %.0914.i.i.i.i = phi ptr [ %298, %297 ], [ %291, %290 ]
  %295 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !547
  %296 = icmp eq i32 %295, %.sroa.0.0.copyload.i89.i
  br i1 %296, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %298, %294
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !548

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not103.i = icmp eq ptr %.0914.i.i.i.i, %294
  br i1 %.not103.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.thread32.i

299:                                              ; preds = %.lr.ph.i
  %300 = load ptr, ptr %192, align 8, !tbaa !103
  %.not10.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %299, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %300, %299 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %193, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %302 = load i32, ptr %301, align 4, !tbaa !547
  %303 = icmp ult i32 %302, %.sroa.0.0.copyload.i89.i
  %.19.i.i.i.i.i.i = select i1 %303, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %303, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !549

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %304 = icmp eq ptr %.19.i.i.i.i.i.i, %193
  br i1 %304, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %306 = load i32, ptr %305, align 4, !tbaa !547
  %307 = icmp ult i32 %.sroa.0.0.copyload.i89.i, %306
  br i1 %307, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.thread32.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %297, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %299, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %290
  %308 = load ptr, ptr %185, align 8, !tbaa !492
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 872
  %310 = and i32 %.sroa.0.0.copyload.i89.i, 2147483647
  %311 = zext nneg i32 %310 to i64
  %312 = load ptr, ptr %309, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %312, i64 %311
  %314 = load i32, ptr %313, align 4, !tbaa !550
  %315 = icmp eq i32 %314, 6
  br i1 %315, label %.thread32.i, label %316

316:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i
  %317 = load float, ptr %17, align 4, !tbaa !444
  %318 = fcmp une float %317, %19
  br i1 %318, label %362, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %286, i64 116
  %321 = load float, ptr %320, align 4, !tbaa !444
  %322 = fcmp une float %321, %19
  br i1 %322, label %362, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %195, align 8, !tbaa !551
  %325 = load ptr, ptr %196, align 8, !tbaa !552
  %.sroa.0.0.copyload.i90.i = load i32, ptr %186, align 8, !tbaa !67
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = and i32 %.sroa.0.0.copyload.i90.i, 2147483647
  %328 = zext nneg i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %329, i64 %328
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %330, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %332 = inttoptr i64 %331 to ptr
  %333 = load ptr, ptr %332, align 8, !tbaa !553
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load i16, ptr %334, align 8, !tbaa !556
  %336 = zext i16 %335 to i64
  %337 = load ptr, ptr %324, align 8, !tbaa !558
  %338 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %337, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !560
  %341 = load i32, ptr %338, align 8, !tbaa !582
  %.not.i.i91.i = icmp eq i32 %340, %341
  br i1 %.not.i.i91.i, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i, label %342

342:                                              ; preds = %323
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %324, ptr noundef nonnull %332) #26
  %.pre73.i = load ptr, ptr %195, align 8, !tbaa !551
  %.pre74.i = load ptr, ptr %196, align 8, !tbaa !552
  %.sroa.0.0.copyload.i92.pre.i = load i32, ptr %287, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 48
  %.pre76.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.pre77.i = load ptr, ptr %.pre73.i, align 8, !tbaa !558
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %.pre73.i, i64 8
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 8, !tbaa !560
  %.pre88.i = and i32 %.sroa.0.0.copyload.i92.pre.i, 2147483647
  %.pre90.i = zext nneg i32 %.pre88.i to i64
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i: ; preds = %342, %323
  %.pre-phi91.i = phi i64 [ %311, %323 ], [ %.pre90.i, %342 ]
  %343 = phi i32 [ %340, %323 ], [ %.pre79.i, %342 ]
  %344 = phi ptr [ %337, %323 ], [ %.pre77.i, %342 ]
  %345 = phi ptr [ %329, %323 ], [ %.pre76.i, %342 ]
  %.sroa.0.0.copyload.i92.i = phi i32 [ %.sroa.0.0.copyload.i89.i, %323 ], [ %.sroa.0.0.copyload.i92.pre.i, %342 ]
  %346 = phi ptr [ %324, %323 ], [ %.pre73.i, %342 ]
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !590
  %349 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %345, i64 %.pre-phi91.i
  %.0.copyload.i.i.i.i.i.i.i.i93.i = load i64, ptr %349, align 8
  %350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i93.i, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = load ptr, ptr %351, align 8, !tbaa !553
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load i16, ptr %353, align 8, !tbaa !556
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %344, i64 %355
  %357 = load i32, ptr %356, align 8, !tbaa !582
  %.not.i.i94.i = icmp eq i32 %343, %357
  br i1 %.not.i.i94.i, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i, label %358

358:                                              ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %346, ptr noundef nonnull %351) #26
  %.sroa.0.0.copyload.i96.pre.pre.i = load i32, ptr %287, align 8, !tbaa !67
  %.pre92.i = and i32 %.sroa.0.0.copyload.i96.pre.pre.i, 2147483647
  %.pre93.i = zext nneg i32 %.pre92.i to i64
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i: ; preds = %358, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i
  %.pre86.pre-phi.i = phi i64 [ %.pre-phi91.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i ], [ %.pre93.i, %358 ]
  %.sroa.0.0.copyload.i96.pre.i = phi i32 [ %.sroa.0.0.copyload.i92.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i ], [ %.sroa.0.0.copyload.i96.pre.pre.i, %358 ]
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !590
  %361 = icmp ult i32 %348, %360
  %.pre80.i = load ptr, ptr %185, align 8, !tbaa !492
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %.pre80.i, i64 872
  %.pre83.i = load ptr, ptr %.phi.trans.insert82.i, align 8, !tbaa !29
  br label %362

362:                                              ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i, %319, %316
  %.pre-phi87.i = phi i64 [ %311, %319 ], [ %.pre86.pre-phi.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ %311, %316 ]
  %363 = phi ptr [ %312, %319 ], [ %.pre83.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ %312, %316 ]
  %.sroa.0.0.copyload.i96.i = phi i32 [ %.sroa.0.0.copyload.i89.i, %319 ], [ %.sroa.0.0.copyload.i96.pre.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ %.sroa.0.0.copyload.i89.i, %316 ]
  %364 = phi i1 [ true, %319 ], [ %361, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit95.i ], [ false, %316 ]
  %365 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %363, i64 %.pre-phi87.i, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !493
  %367 = load i64, ptr %197, align 8, !tbaa !591
  %.not.not.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %372

.preheader.i:                                     ; preds = %362, %368
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %368 ], [ %200, %362 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !441
  %.not.i.i.i101.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i101.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %368

368:                                              ; preds = %.preheader.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !67
  %371 = icmp eq i32 %.sroa.0.0.copyload.i96.i, %370
  br i1 %371, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, label %.preheader.i, !llvm.loop !592

372:                                              ; preds = %362
  %373 = zext i32 %.sroa.0.0.copyload.i96.i to i64
  %374 = load i64, ptr %199, align 8, !tbaa !383
  %375 = urem i64 %373, %374
  %376 = load ptr, ptr %198, align 8, !tbaa !382
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %375
  %378 = load ptr, ptr %377, align 8, !tbaa !593
  %.not.i.i.i.i.i98.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %378, align 8, !tbaa !441
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !67
  %383 = icmp eq i32 %.sroa.0.0.copyload.i96.i, %382
  br i1 %383, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, label %.lr.ph.i.i.i.i.i99.i

384:                                              ; preds = %387
  %385 = icmp eq i32 %.sroa.0.0.copyload.i96.i, %389
  br i1 %385, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, label %.lr.ph.i.i.i.i.i99.i, !llvm.loop !594

.lr.ph.i.i.i.i.i99.i:                             ; preds = %379, %384
  %.020.i.i.i.i.i.i = phi ptr [ %386, %384 ], [ %380, %379 ]
  %386 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !441
  %.not18.i.i.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %387

387:                                              ; preds = %.lr.ph.i.i.i.i.i99.i
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !67
  %390 = zext i32 %389 to i64
  %391 = urem i64 %390, %374
  %.not19.i.i.i.i.i.i = icmp eq i64 %391, %375
  br i1 %.not19.i.i.i.i.i.i, label %384, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, !llvm.loop !594

_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i: ; preds = %384, %368, %379
  %.sroa.06.1.i.i.i.i = phi ptr [ %380, %379 ], [ %.sroa.06.0.i.i.i.i, %368 ], [ %386, %384 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !595
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxEvictionCount, i64 120), align 8, !tbaa !57
  %395 = icmp ule i32 %393, %394
  %brmerge.i = or i1 %364, %395
  br i1 %brmerge.i, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i, label %.thread32.i

_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i: ; preds = %387, %.lr.ph.i.i.i.i.i99.i, %.preheader.i, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, %372
  %.not84.i = icmp ugt i32 %.0.i.i, %366
  br i1 %.not84.i, label %399, label %396

396:                                              ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i
  br i1 %364, label %397, label %.thread32.i

397:                                              ; preds = %396
  %398 = fadd float %.37254.i, 1.000000e+00
  br label %399

399:                                              ; preds = %397, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i
  %.776.i = phi float [ %398, %397 ], [ %.37254.i, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.thread.i ]
  br i1 %.not.i, label %410, label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %184, align 8, !tbaa !491
  %402 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %401, ptr noundef nonnull align 8 dereferenceable(120) %286) #26
  %.not85.i = icmp eq ptr %402, null
  br i1 %.not85.i, label %410, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %201, align 8, !tbaa !597, !range !55, !noundef !56
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %286, i32 %.sroa.0.0.i) #26
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i64
  br label %410

410:                                              ; preds = %406, %403, %400, %399
  %411 = phi i64 [ 0, %400 ], [ 0, %399 ], [ 1, %403 ], [ %409, %406 ]
  %412 = add nsw i64 %411, %.36555.i
  %.not37.i = icmp eq ptr %285, %281
  br i1 %.not37.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %410, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %.271.i = phi float [ %.06960.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i ], [ %.06960.i, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i ], [ %.776.i, %410 ]
  %.264.i = phi i64 [ %.06261.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i ], [ %.06261.i, %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_.exit.i ], [ %412, %410 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.510.059.i, i64 2
  %414 = load i16, ptr %.sroa.510.059.i, align 2, !tbaa !489
  %415 = sext i16 %414 to i32
  %416 = add i32 %.sroa.09.058.i, %415
  %.not.i.i102.i = icmp eq i16 %414, 0
  br i1 %.not.i.i102.i, label %.thread27.i, label %249

.thread27.i:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %225
  %.069.lcssa.i = phi float [ 0.000000e+00, %225 ], [ %.271.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.062.lcssa.i = phi i64 [ 0, %225 ], [ %.264.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.lobit = lshr i32 %221, 31
  %417 = zext nneg i32 %.lobit to i64
  call fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %.065145, i64 noundef %417, i64 noundef %.062.lcssa.i, float noundef %.069.lcssa.i)
  br label %.thread32.i

.thread32.i:                                      ; preds = %264, %396, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %.thread27.i
  %.not3547.i = phi i1 [ true, %.thread27.i ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i ], [ false, %_ZNK12_GLOBAL__N_114MLEvictAdvisor16getEvictionCountEN4llvm8RegisterE.exit.i ], [ false, %396 ], [ false, %264 ]
  %418 = load ptr, ptr %6, align 8, !tbaa !29
  %419 = icmp eq ptr %418, %187
  br i1 %419, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit, label %420

420:                                              ; preds = %.thread32.i
  call void @free(ptr noundef %418) #26
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit

_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit: ; preds = %.thread32.i, %420
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #26
  br i1 %.not3547.i, label %421, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread

421:                                              ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit
  %422 = add i64 %.0146, 1
  %423 = getelementptr inbounds nuw [33 x %"struct.std::pair.479"], ptr %8, i64 0, i64 %.065145
  store i32 %.sroa.0.0.i, ptr %423, align 4, !tbaa !67
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i8 1, ptr %424, align 4, !tbaa !468
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread

_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread: ; preds = %220, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit, %421, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %.1 = phi i64 [ %.0146, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit ], [ %422, %421 ], [ %.0146, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit ], [ %.0146, %220 ]
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %426 = add i64 %.065145, 1
  %427 = load i32, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !484
  %.not111 = icmp eq i32 %427, %.pn.i
  br i1 %.not111, label %._crit_edge, label %203, !llvm.loop !598

428:                                              ; preds = %._crit_edge
  br i1 %.not71, label %429, label %436

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %430, ptr %12, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %432, align 4, !tbaa !31
  store ptr %1, ptr %430, align 8, !tbaa !545
  store i32 1, ptr %431, align 8, !tbaa !30
  call fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 32, i64 noundef 0, i64 noundef 0, float noundef 0.000000e+00)
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  %434 = icmp eq ptr %433, %430
  br i1 %434, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit, label %435

435:                                              ; preds = %429
  call void @free(ptr noundef %433) #26
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit: ; preds = %429, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %436

436:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit, %428
  %437 = load ptr, ptr %9, align 8, !tbaa !29
  %438 = load i32, ptr %164, align 8, !tbaa !30
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw float, ptr %437, i64 %439
  %.not147 = icmp eq i32 %438, 0
  br i1 %.not147, label %.preheader116, label %.lr.ph150

.preheader116:                                    ; preds = %.lr.ph150, %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %442 = load i64, ptr %441, align 8, !tbaa !375
  %443 = load ptr, ptr %22, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  br label %_ZNKSt6bitsetILm21EE4testEm.exit

.lr.ph150:                                        ; preds = %436, %.lr.ph150
  %.066148 = phi ptr [ %448, %.lr.ph150 ], [ %437, %436 ]
  %445 = load float, ptr %.066148, align 4, !tbaa !114
  %446 = fcmp une float %445, 0.000000e+00
  %447 = select i1 %446, float %445, float 1.000000e+00
  store float %447, ptr %.066148, align 4, !tbaa !114
  %448 = getelementptr inbounds nuw i8, ptr %.066148, i64 4
  %.not = icmp eq ptr %448, %440
  br i1 %.not, label %.preheader116, label %.lr.ph150

449:                                              ; preds = %.loopexit115
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !492
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 832
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 840
  %454 = load ptr, ptr %453, align 8, !tbaa !599
  %455 = load ptr, ptr %452, align 8, !tbaa !602
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 3
  %460 = uitofp i64 %459 to float
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %462 = load float, ptr %461, align 8, !tbaa !381
  %463 = fdiv float %460, %462
  %464 = load ptr, ptr %22, align 8, !tbaa !350
  %465 = getelementptr i8, ptr %464, i64 24
  %.val = load ptr, ptr %465, align 8, !tbaa !112
  %466 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %467 = load ptr, ptr %466, align 8, !tbaa !76
  store float %463, ptr %467, align 4, !tbaa !114
  %468 = load ptr, ptr %0, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i64 %470(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %.sroa.0103.0.extract.trunc, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  %472 = icmp eq i64 %471, 32
  br i1 %472, label %.loopexit, label %486

_ZNKSt6bitsetILm21EE4testEm.exit:                 ; preds = %.preheader116, %.loopexit115
  %.067152 = phi i64 [ 0, %.preheader116 ], [ %485, %.loopexit115 ]
  %473 = shl nuw nsw i64 1, %.067152
  %474 = and i64 %442, %473
  %.not114 = icmp eq i64 %474, 0
  br i1 %.not114, label %.preheader, label %.loopexit115

.preheader:                                       ; preds = %_ZNKSt6bitsetILm21EE4testEm.exit
  %475 = getelementptr inbounds nuw float, ptr %437, i64 %.067152
  %476 = load ptr, ptr %444, align 8, !tbaa !112
  %477 = getelementptr inbounds nuw ptr, ptr %476, i64 %.067152
  %478 = load ptr, ptr %477, align 8, !tbaa !76
  br label %479

479:                                              ; preds = %.preheader, %479
  %.068151 = phi i64 [ 0, %.preheader ], [ %484, %479 ]
  %480 = load float, ptr %475, align 4, !tbaa !114
  %481 = getelementptr inbounds nuw float, ptr %478, i64 %.068151
  %482 = load float, ptr %481, align 4, !tbaa !114
  %483 = fdiv float %482, %480
  store float %483, ptr %481, align 4, !tbaa !114
  %484 = add nuw nsw i64 %.068151, 1
  %exitcond.not = icmp eq i64 %484, 33
  br i1 %exitcond.not, label %.loopexit115, label %479, !llvm.loop !603

.loopexit115:                                     ; preds = %479, %_ZNKSt6bitsetILm21EE4testEm.exit
  %485 = add nuw nsw i64 %.067152, 1
  %exitcond188.not = icmp eq i64 %485, 21
  br i1 %exitcond188.not, label %449, label %_ZNKSt6bitsetILm21EE4testEm.exit, !llvm.loop !604

486:                                              ; preds = %449
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %488 = load ptr, ptr %487, align 8, !tbaa !496
  %489 = getelementptr inbounds nuw [33 x %"struct.std::pair.479"], ptr %8, i64 0, i64 %471
  %.sroa.05.0.copyload = load i32, ptr %489, align 4, !tbaa !67
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %491 = load ptr, ptr %490, align 8, !tbaa !497, !noalias !605
  %.not112156 = icmp eq ptr %491, null
  br i1 %.not112156, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !513, !noalias !605
  %494 = zext i32 %.sroa.05.0.copyload to i64
  %495 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %493, i64 %494, i32 4
  %496 = load i32, ptr %495, align 4, !tbaa !514, !noalias !605
  %497 = lshr i32 %496, 12
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i16, ptr %491, i64 %498
  %500 = and i32 %496, 4095
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %507

507:                                              ; preds = %.lr.ph160, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.585.0158 = phi ptr [ %499, %.lr.ph160 ], [ %524, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.084.0157 = phi i32 [ %500, %.lr.ph160 ], [ %527, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %508 = load ptr, ptr %501, align 8, !tbaa !490
  %509 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144) %508, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %.sroa.084.0157) #26
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !57
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 161
  %512 = load i8, ptr %511, align 1, !tbaa !516, !range !55, !noundef !56
  %513 = trunc nuw i8 %512 to i1
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 120
  %515 = load i32, ptr %514, align 8
  %516 = icmp ule i32 %515, %510
  %or.cond.not.i = select i1 %513, i1 %516, i1 false
  br i1 %or.cond.not.i, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit, label %517

517:                                              ; preds = %507
  %518 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %509, i32 noundef %510) #26
  %.pre189 = load i32, ptr %514, align 8, !tbaa !30, !noalias !608
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit: ; preds = %507, %517
  %519 = phi i32 [ %515, %507 ], [ %.pre189, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 112
  %521 = load ptr, ptr %520, align 8, !tbaa !29, !noalias !608
  %.not113153 = icmp eq i32 %519, 0
  br i1 %.not113153, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit
  %522 = zext i32 %519 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %521, i64 %522
  %.pre190 = load ptr, ptr %502, align 8, !tbaa !382
  br label %.lr.ph155

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.585.0158, i64 2
  %525 = load i16, ptr %.sroa.585.0158, align 2, !tbaa !489
  %526 = sext i16 %525 to i32
  %527 = add i32 %.sroa.084.0157, %526
  %.not.i.i76 = icmp eq i16 %525, 0
  br i1 %.not.i.i76, label %.loopexit, label %507

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit
  %528 = phi ptr [ %579, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit ], [ %.pre190, %.lr.ph155.preheader ]
  %.sroa.078.0154 = phi ptr [ %529, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit ], [ %523, %.lr.ph155.preheader ]
  %529 = getelementptr inbounds i8, ptr %.sroa.078.0154, i64 -8
  %530 = load ptr, ptr %529, align 8, !tbaa !545
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %531, align 8, !tbaa !67
  %532 = zext i32 %.sroa.0.0.copyload.i to i64
  %533 = load i64, ptr %503, align 8, !tbaa !383
  %534 = urem i64 %532, %533
  %535 = getelementptr inbounds nuw ptr, ptr %528, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !593
  %.not.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %537

537:                                              ; preds = %.lr.ph155
  %538 = load ptr, ptr %536, align 8, !tbaa !441
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !67
  %541 = icmp eq i32 %.sroa.0.0.copyload.i, %540
  br i1 %541, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, label %.lr.ph.i.i.i

542:                                              ; preds = %545
  %543 = icmp eq i32 %.sroa.0.0.copyload.i, %547
  br i1 %543, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, label %.lr.ph.i.i.i, !llvm.loop !594

.lr.ph.i.i.i:                                     ; preds = %537, %542
  %.020.i.i.i = phi ptr [ %544, %542 ], [ %538, %537 ]
  %544 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !441
  %.not18.i.i.i = icmp eq ptr %544, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %545

545:                                              ; preds = %.lr.ph.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !67
  %548 = zext i32 %547 to i64
  %549 = urem i64 %548, %533
  %.not19.i.i.i = icmp eq i64 %549, %534
  br i1 %.not19.i.i.i, label %542, label %.loopexit.i, !llvm.loop !594

.loopexit.i:                                      ; preds = %545, %.lr.ph.i.i.i, %.lr.ph155
  %550 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i32 %.sroa.0.0.copyload.i, ptr %551, align 4, !tbaa !619
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 12
  store i32 0, ptr %552, align 4, !tbaa !595
  %553 = load i64, ptr %505, align 8, !tbaa !591
  %554 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %504, i64 noundef %533, i64 noundef %553, i64 noundef 1) #26
  %555 = extractvalue { i8, i64 } %554, 0
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %561

557:                                              ; preds = %.loopexit.i
  %558 = extractvalue { i8, i64 } %554, 1
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %502, i64 noundef %558)
  %559 = load i64, ptr %503, align 8, !tbaa !383
  %560 = urem i64 %532, %559
  br label %561

561:                                              ; preds = %557, %.loopexit.i
  %.0.i19.i = phi i64 [ %560, %557 ], [ %534, %.loopexit.i ]
  %562 = load ptr, ptr %502, align 8, !tbaa !382
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %.0.i19.i
  %564 = load ptr, ptr %563, align 8, !tbaa !593
  %.not.i.i20.i = icmp eq ptr %564, null
  br i1 %.not.i.i20.i, label %567, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %564, align 8, !tbaa !441
  store ptr %566, ptr %550, align 8, !tbaa !441
  store ptr %550, ptr %564, align 8, !tbaa !441
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

567:                                              ; preds = %561
  %568 = load ptr, ptr %506, align 8, !tbaa !440
  store ptr %568, ptr %550, align 8, !tbaa !441
  store ptr %550, ptr %506, align 8, !tbaa !440
  %.not11.i.i.i = icmp eq ptr %568, null
  br i1 %.not11.i.i.i, label %576, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load i64, ptr %503, align 8, !tbaa !383
  %572 = load i32, ptr %570, align 4, !tbaa !67
  %573 = zext i32 %572 to i64
  %574 = urem i64 %573, %571
  %575 = getelementptr inbounds nuw ptr, ptr %562, i64 %574
  store ptr %550, ptr %575, align 8, !tbaa !593
  br label %576

576:                                              ; preds = %569, %567
  store ptr %506, ptr %563, align 8, !tbaa !593
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %576, %565
  %577 = load i64, ptr %505, align 8, !tbaa !591
  %578 = add i64 %577, 1
  store i64 %578, ptr %505, align 8, !tbaa !591
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit

_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit: ; preds = %542, %537, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %579 = phi ptr [ %562, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %528, %537 ], [ %528, %542 ]
  %.pn.i77 = phi ptr [ %550, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %538, %537 ], [ %544, %542 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i77, i64 12
  %580 = load i32, ptr %.1.i, align 4, !tbaa !67
  %581 = add i32 %580, 1
  store i32 %581, ptr %.1.i, align 4, !tbaa !67
  %.not113 = icmp eq ptr %529, %521
  br i1 %.not113, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph155

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %._crit_edge.thread, %486, %449, %._crit_edge
  %.sroa.0106.1 = phi i32 [ 0, %._crit_edge ], [ 0, %449 ], [ %.sroa.05.0.copyload, %486 ], [ 0, %._crit_edge.thread ], [ %.sroa.05.0.copyload, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %582 = load ptr, ptr %10, align 8, !tbaa !29
  %583 = icmp eq ptr %582, %165
  br i1 %583, label %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit, label %584

584:                                              ; preds = %.loopexit
  call void @free(ptr noundef %582) #26
  br label %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit

_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit: ; preds = %.loopexit, %584
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %10) #26
  %585 = load ptr, ptr %9, align 8, !tbaa !29
  %586 = icmp eq ptr %585, %.ptr110
  br i1 %586, label %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit, label %587

587:                                              ; preds = %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit
  call void @free(ptr noundef %585) #26
  br label %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit

_ZN4llvm11SmallVectorIfLj21EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit, %587
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #26
  br label %588

588:                                              ; preds = %5, %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit
  %.sroa.0106.0 = phi i32 [ %.sroa.0106.1, %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit ], [ 0, %5 ]
  ret i32 %.sroa.0106.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114MLEvictAdvisor24canEvictHintInterferenceERKN4llvm12LiveIntervalENS1_10MCRegisterERKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114MLEvictAdvisor32tryFindEvictionCandidatePositionERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEjhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3, i8 zeroext %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8) #26
  %13 = load i64, ptr %12, align 8, !tbaa !53
  ret i64 %13
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !484
  %4 = load ptr, ptr %0, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !473
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr %2, align 8, !tbaa !484
  br label %10

10:                                               ; preds = %8, %1
  %.pr = phi i32 [ %9, %8 ], [ %3, %1 ]
  %11 = icmp sgt i32 %.pr, -1
  %12 = icmp slt i32 %.pr, %6
  %or.cond12 = and i1 %11, %12
  br i1 %or.cond12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !488
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = zext nneg i32 %.pr to i64
  br label %17

17:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %18 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !489
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 1073741823
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !487
  %25 = load i64, ptr %15, align 8, !tbaa !471
  %.idx4.i.i = shl nuw nsw i64 %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx4.i.i
  %.not.i.i = icmp ult i64 %25, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %27 = lshr i64 %25, 2
  %28 = and i64 %.idx4.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %28
  br label %29

29:                                               ; preds = %44, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %46, %44 ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  %30 = load i16, ptr %.02946.i.i.i.i.i, align 2, !tbaa !489
  %31 = icmp eq i16 %19, %30
  br i1 %31, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !489
  %35 = icmp eq i16 %19, %34
  br i1 %35, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %38 = load i16, ptr %37, align 2, !tbaa !489
  %39 = icmp eq i16 %19, %38
  br i1 %39, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !489
  %43 = icmp eq i16 %19, %42
  br i1 %43, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.047.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %47, label %29, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !620

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %44
  %48 = and i64 %25, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %23
  %.pre-phi56.i.i.i.i.i = phi i64 [ %48, %._crit_edge.loopexit.i.i.i.i.i ], [ %25, %23 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %24, %23 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i64 0, label %.critedge
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  %50 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2, !tbaa !489
  %51 = icmp eq i16 %19, %50
  br i1 %51, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %52, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %54 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !489
  %55 = icmp eq i16 %19, %54
  br i1 %55, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %56

56:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = load i16, ptr %.2.i.i.i.i.i, align 2, !tbaa !489
  %59 = icmp eq i16 %19, %58
  br i1 %59, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %.critedge

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit: ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20: ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22: ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit: ; preds = %29, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22, %49, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %49 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %60, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit ], [ %61, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20 ], [ %62, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22 ], [ %.02946.i.i.i.i.i, %29 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %26
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %64, ptr %2, align 8, !tbaa !484
  %65 = icmp sgt i32 %6, %64
  br i1 %65, label %17, label %.critedge, !llvm.loop !621

.critedge:                                        ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, %63, %17, %._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3, i64 noundef range(i64 0, 2) %4, i64 noundef %5, float noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %.sroa.667.i = alloca { [4 x i8], %"struct.(anonymous namespace)::LIFeatureComponents" }, align 4
  %9 = alloca %"class.llvm::SmallPtrSet.621", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %10, align 8, !tbaa !491
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !622
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !659
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.667.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.667.i, i64 4
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
  %.sroa.667.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.667.i, i64 4
  br label %51

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit
  %.pre = load i32, ptr %11, align 8, !tbaa !30
  %42 = icmp eq i32 %.pre, 0
  %43 = uitofp nneg i64 %396 to float
  %44 = uitofp nneg i32 %420 to float
  %45 = sitofp i64 %399 to float
  %46 = fptrunc double %404 to float
  %47 = fptrunc double %407 to float
  %48 = fptrunc double %410 to float
  %49 = fptrunc double %413 to float
  %50 = fptrunc double %416 to float
  br i1 %42, label %._crit_edge.thread, label %422

51:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit
  %.0170 = phi i64 [ 0, %.lr.ph ], [ %399, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0134169 = phi i64 [ 0, %.lr.ph ], [ %396, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0135168 = phi double [ 0.000000e+00, %.lr.ph ], [ %404, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0136167 = phi double [ 0.000000e+00, %.lr.ph ], [ %407, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0137166 = phi double [ 0.000000e+00, %.lr.ph ], [ %410, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0139165 = phi double [ 0.000000e+00, %.lr.ph ], [ %413, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0140164 = phi double [ 0.000000e+00, %.lr.ph ], [ %416, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0143163 = phi i32 [ 0, %.lr.ph ], [ %420, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0144162 = phi ptr [ %13, %.lr.ph ], [ %421, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0112161 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated111, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0113160 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated80, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.sroa.0101.0159 = phi i64 [ %26, %.lr.ph ], [ %.sroa.0101.1, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.sroa.098.0158 = phi i64 [ %22, %.lr.ph ], [ %spec.select, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0114157 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated87, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0115156 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.sroa.speculated84, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %52 = load ptr, ptr %.0144162, align 8, !tbaa !545
  %53 = load ptr, ptr %27, align 8, !tbaa !492
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 872
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 8, !tbaa !67
  %56 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %54, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !550
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
  %86 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %65, i64 %85
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
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %.sroa.667.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %.sroa.667.i.4..sroa_idx, i8 0, i64 53, i1 false)
  %.val9.i.i.i = load ptr, ptr %28, align 8, !tbaa !660, !noalias !661
  %.val10.i.i.i = load i32, ptr %29, align 8, !tbaa !443, !noalias !661
  %105 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i, label %106

106:                                              ; preds = %51
  %107 = mul i32 %.sroa.0.0.copyload.i.i, 37
  %108 = add i32 %.val10.i.i.i, -1
  %.02712.i.i.i.i = and i32 %108, %107
  %109 = zext i32 %.02712.i.i.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !67, !noalias !661
  %112 = icmp eq i32 %.sroa.0.0.copyload.i.i, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, label %.lr.ph.i.i.i.i, !prof !666

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
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !67, !noalias !661
  %126 = icmp eq i32 %.sroa.0.0.copyload.i.i, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, label %.lr.ph.i.i.i.i, !prof !667, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i: ; preds = %116, %51
  %.sink.i.i.i.i = phi ptr [ %117, %116 ], [ null, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !661
  store ptr %.sink.i.i.i.i, ptr %8, align 8, !tbaa !669, !noalias !661
  %.val17.i.i.i.i.i = load i32, ptr %30, align 8, !tbaa !670, !noalias !661
  %127 = shl i32 %.val17.i.i.i.i.i, 2
  %128 = add i32 %127, 4
  %129 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i.i = icmp ult i32 %128, %129
  br i1 %.not.i.i.i.i.i, label %132, label %130, !prof !37

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %131 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %.val18.i.i.i.i.i = load i32, ptr %31, align 4, !tbaa !671, !noalias !661
  %.neg.i.i.i.i.i = xor i32 %.val17.i.i.i.i.i, -1
  %.neg20.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %133 = sub i32 %.neg20.i.i.i.i.i, %.val18.i.i.i.i.i
  %134 = lshr i32 %.val10.i.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %133, %134
  br i1 %.not9.i.i.i.i.i, label %135, label %.sink.split.i.i.i.i.i, !prof !37

.sink.split.i.i.i.i.i:                            ; preds = %132, %130
  %.val10.sink.i.i.i.i.i = phi i32 [ %131, %130 ], [ %.val10.i.i.i, %132 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %.val10.sink.i.i.i.i.i), !noalias !661
  %.val11.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !660, !noalias !661
  %.val12.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !443, !noalias !661
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr %.val11.i.i.i.i.i, i32 %.val12.i.i.i.i.i, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %30, align 8, !tbaa !670, !noalias !661
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !669, !noalias !661
  br label %135

135:                                              ; preds = %.sink.split.i.i.i.i.i, %132
  %136 = phi ptr [ %.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.sink.i.i.i.i, %132 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.val17.i.i.i.i.i, %132 ]
  %137 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %137, ptr %30, align 8, !tbaa !670, !noalias !661
  %138 = load i32, ptr %136, align 4, !tbaa !67, !noalias !661
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %.val.i19.i.i.i.i.i = load i32, ptr %31, align 4, !tbaa !671, !noalias !661
  %141 = add i32 %.val.i19.i.i.i.i.i, -1
  store i32 %141, ptr %31, align 4, !tbaa !671, !noalias !661
  br label %144

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i: ; preds = %118, %106
  %142 = phi i64 [ %109, %106 ], [ %123, %118 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.667.i)
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %142, i32 0, i32 2
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit

144:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !661
  store i32 %.sroa.0.0.copyload.i.i, ptr %136, align 4, !tbaa !67, !noalias !661
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.667.8..sroa_idx.i, i64 56, i1 false), !tbaa.struct !672, !noalias !661
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %.sroa.667.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #26
  store ptr %32, ptr %9, align 8, !tbaa !32
  store i32 8, ptr %33, align 8, !tbaa !33
  store i32 0, ptr %34, align 4, !tbaa !34
  store i32 0, ptr %35, align 8, !tbaa !35
  store i8 1, ptr %36, align 4, !tbaa !36
  %146 = load ptr, ptr %37, align 8, !tbaa !676
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !677
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(304) %148) #26
  %153 = load ptr, ptr %38, align 8, !tbaa !552
  %.sroa.0.0.copyload.i38.i = load i32, ptr %55, align 8, !tbaa !67
  %154 = icmp slt i32 %.sroa.0.0.copyload.i38.i, 0
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = and i32 %.sroa.0.0.copyload.i38.i, 2147483647
  %157 = zext nneg i32 %156 to i64
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %158, i64 %157, i32 1
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 296
  %161 = zext nneg i32 %.sroa.0.0.copyload.i38.i to i64
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %161
  %.0.in.i.i.i = select i1 %154, ptr %159, ptr %163
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %164

164:                                              ; preds = %144
  %165 = load i32, ptr %.0.i.i.i, align 8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.preheader.i.i.i, label %.lr.ph.i

.preheader.i.i.i:                                 ; preds = %164, %167
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %167 ], [ %.0.i.i.i, %164 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i39.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i39.i, label %._crit_edge.i, label %167

167:                                              ; preds = %.preheader.i.i.i
  %168 = load i32, ptr %storemerge.i.i.i.i, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.preheader.i.i.i, label %.lr.ph.i, !llvm.loop !678

.lr.ph.i:                                         ; preds = %167, %164
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %164 ], [ %storemerge.i.i.i.i, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %136, i64 40
  br label %192

._crit_edge.i:                                    ; preds = %.preheader.i.i.i, %.critedge.i, %144
  %176 = load ptr, ptr %10, align 8, !tbaa !491
  %177 = load ptr, ptr %41, align 8, !tbaa !679
  %178 = load ptr, ptr %37, align 8, !tbaa !676
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !677
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(304) %180) #26
  %185 = call noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(440) %176, ptr noundef nonnull align 8 dereferenceable(128) %177, ptr noundef nonnull align 1 %184) #26
  %186 = getelementptr inbounds nuw i8, ptr %136, i64 60
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 4, !tbaa !680
  %188 = load i8, ptr %36, align 4, !tbaa !36, !range !55, !noundef !56
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %190

190:                                              ; preds = %._crit_edge.i
  %191 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %191) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %190, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #26
  %.sroa.0.0.copyload.i174.pre = load i32, ptr %55, align 8, !tbaa !67
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit

192:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.sroa.063.0102.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %storemerge.i.i.i43.i, %.critedge.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.063.0102.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !682
  br label %195

195:                                              ; preds = %.backedge, %192
  %.pn.i.i.i41.i = phi ptr [ %.sroa.063.0102.i, %192 ], [ %storemerge.i.i.i43.i, %.backedge ]
  %storemerge.in.i.i.i42.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i41.i, i64 24
  %storemerge.i.i.i43.i = load ptr, ptr %storemerge.in.i.i.i42.i, align 8, !tbaa !42
  %.not.i.i.i44.i = icmp eq ptr %storemerge.i.i.i43.i, null
  br i1 %.not.i.i.i44.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %storemerge.i.i.i43.i, align 8
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i

.backedge:                                        ; preds = %196, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %195, !llvm.loop !684

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i43.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !682
  %201 = icmp eq ptr %200, %194
  br i1 %201, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %195
  %202 = load i64, ptr %170, align 8, !tbaa !685
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %170, align 8, !tbaa !685
  %204 = load i8, ptr %36, align 4, !tbaa !36, !range !55, !noalias !686, !noundef !56
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

206:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i
  %207 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !686
  %208 = load i32, ptr %34, align 4, !tbaa !34, !noalias !686
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  %.not36.i.i.i = icmp eq i32 %208, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %206, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %212, %.critedge.i.i.i ], [ %207, %206 ]
  %211 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !76, !noalias !686
  %.not17.i.i.i = icmp eq ptr %211, %194
  br i1 %.not17.i.i.i, label %.critedge.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i45.i = icmp eq ptr %212, %210
  br i1 %.not.i.i45.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !689

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %206
  %213 = load i32, ptr %33, align 8, !tbaa !33, !noalias !686
  %214 = icmp ult i32 %208, %213
  br i1 %214, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %215 = add nuw i32 %208, 1
  store i32 %215, ptr %34, align 4, !tbaa !34, !noalias !686
  store ptr %194, ptr %210, align 8, !tbaa !76, !noalias !686
  br label %219

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i, %._crit_edge.i.i.i
  %216 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %194) #26, !noalias !686
  %217 = extractvalue { ptr, i8 } %216, 1
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %.critedge.i, !llvm.loop !690

219:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %221 = load i16, ptr %220, align 4, !tbaa !691
  switch i16 %221, label %.thread82.i [
    i16 20, label %222
    i16 10, label %.critedge.i
  ]

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !708
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !42
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, label %.thread82.i

_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i: ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %231 = load i32, ptr %224, align 8
  %232 = load i32, ptr %230, align 8
  %233 = xor i32 %232, %231
  %234 = and i32 %233, 1048320
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.critedge.i, label %.thread82.i, !llvm.loop !690

.thread82.i:                                      ; preds = %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, %222, %219
  %.sroa.0.0.copyload.i46.i = load i32, ptr %55, align 8, !tbaa !67
  %236 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %194, i32 %.sroa.0.0.copyload.i46.i, ptr noundef null) #26
  %.sroa.458.0.extract.shift.i = lshr i16 %236, 8
  %.sroa.458.0.extract.trunc.i = trunc nuw i16 %.sroa.458.0.extract.shift.i to i8
  %237 = load ptr, ptr %39, align 8, !tbaa !709
  %238 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !710
  %240 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %239) #26
  %241 = uitofp i64 %240 to double
  %242 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %237) #26
  %243 = uitofp i64 %242 to double
  %244 = fdiv double %241, %243
  %245 = fptrunc double %244 to float
  %246 = load float, ptr %171, align 4, !tbaa !114
  %247 = fcmp ogt float %246, %245
  %.sroa.speculated.i = select i1 %247, float %246, float %245
  store float %.sroa.speculated.i, ptr %171, align 8, !tbaa !711
  %248 = trunc i16 %236 to i1
  %249 = xor i8 %.sroa.458.0.extract.trunc.i, 1
  %250 = uitofp nneg i8 %249 to float
  %251 = select i1 %248, float %250, float 0.000000e+00
  %252 = fmul float %251, %245
  %253 = fpext float %252 to double
  %254 = load double, ptr %145, align 8, !tbaa !712
  %255 = fadd double %254, %253
  store double %255, ptr %145, align 8, !tbaa !712
  %256 = uitofp nneg i8 %.sroa.458.0.extract.trunc.i to float
  %257 = select i1 %248, float 0.000000e+00, float %256
  %258 = fmul float %257, %245
  %259 = fpext float %258 to double
  %260 = load double, ptr %172, align 8, !tbaa !713
  %261 = fadd double %260, %259
  store double %261, ptr %172, align 8, !tbaa !713
  %262 = select i1 %248, float %256, float 0.000000e+00
  %263 = fmul float %262, %245
  %264 = fpext float %263 to double
  %265 = load double, ptr %173, align 8, !tbaa !714
  %266 = fadd double %265, %264
  store double %266, ptr %173, align 8, !tbaa !714
  %267 = load ptr, ptr %238, align 8, !tbaa !710
  %268 = load ptr, ptr %40, align 8, !tbaa !715
  %269 = load ptr, ptr %268, align 8, !tbaa !716
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !719
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %273

273:                                              ; preds = %.thread82.i
  %274 = ptrtoint ptr %267 to i64
  %275 = trunc i64 %274 to i32
  %276 = lshr i32 %275, 4
  %277 = lshr i32 %275, 9
  %278 = xor i32 %276, %277
  %279 = add i32 %271, -1
  %.01826.i.i.i.i.i = and i32 %279, %278
  %280 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.652", ptr %269, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !108
  %283 = icmp eq ptr %267, %282
  br i1 %283, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !666

.lr.ph.i.i.i.i.i:                                 ; preds = %273, %286
  %284 = phi ptr [ %291, %286 ], [ %282, %273 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %286 ], [ %.01826.i.i.i.i.i, %273 ]
  %.01627.i.i.i.i.i = phi i32 [ %287, %286 ], [ 1, %273 ]
  %285 = icmp eq ptr %284, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %286, !prof !37

286:                                              ; preds = %.lr.ph.i.i.i.i.i
  %287 = add i32 %.01627.i.i.i.i.i, 1
  %288 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %288, %279
  %289 = zext i32 %.018.i.i.i.i.i to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.652", ptr %269, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !108
  %292 = icmp eq ptr %267, %291
  br i1 %292, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !667, !llvm.loop !720

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %286, %273
  %293 = phi i64 [ %280, %273 ], [ %289, %286 ]
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.652", ptr %269, i64 %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !721
  %.not.i173 = icmp eq ptr %295, null
  br i1 %.not.i173, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %296

296:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %300 = load i32, ptr %299, align 8, !tbaa !30
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %298, i64 %301
  %.not20.not.i.i = icmp eq i32 %300, 0
  br i1 %.not20.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 76
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 68
  %306 = load i8, ptr %304, align 4, !tbaa !36, !range !55, !noundef !56
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %308 = load ptr, ptr %303, align 8, !tbaa !32
  %309 = load i32, ptr %305, align 4, !tbaa !34
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  %.not.not9.i.i.i.us.i.i = icmp eq i32 %309, 0
  br i1 %.not.not9.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.preheader.us.i.i

.lr.ph.i.i.i.preheader.us.i.i:                    ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i
  %.01221.us.i.i = phi ptr [ %317, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i ], [ %298, %.lr.ph.split.us.i.i ]
  %312 = load ptr, ptr %.01221.us.i.i, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %315, %.lr.ph.i.i.i.preheader.us.i.i
  %.0810.i.i.i.us.i.i = phi ptr [ %316, %315 ], [ %308, %.lr.ph.i.i.i.preheader.us.i.i ]
  %313 = load ptr, ptr %.0810.i.i.i.us.i.i, align 8, !tbaa !76
  %314 = icmp eq ptr %313, %312
  br i1 %314, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.us.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i.i, i64 8
  %.not.not.i.i.i.us.i.i = icmp eq ptr %316, %311
  br i1 %.not.not.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.us.i.i, !llvm.loop !723

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.01221.us.i.i, i64 8
  %.not.us.not.i.i = icmp eq ptr %317, %302
  br i1 %.not.us.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.preheader.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i
  %.01221.i.i = phi ptr [ %331, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i ], [ %298, %.lr.ph.i.i ]
  %318 = load ptr, ptr %.01221.i.i, align 8, !tbaa !108
  %319 = load i8, ptr %304, align 4, !tbaa !36, !range !55, !noundef !56
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i

321:                                              ; preds = %.lr.ph.split.i.i
  %322 = load ptr, ptr %303, align 8, !tbaa !32
  %323 = load i32, ptr %305, align 4, !tbaa !34
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %322, i64 %324
  %.not.not9.i.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.i47.i

326:                                              ; preds = %.lr.ph.i.i.i.i47.i
  %327 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %327, %325
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !723

.lr.ph.i.i.i.i47.i:                               ; preds = %321, %326
  %.0810.i.i.i.i.i = phi ptr [ %327, %326 ], [ %322, %321 ]
  %328 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !76
  %329 = icmp eq ptr %328, %318
  br i1 %329, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i, label %326

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i: ; preds = %.lr.ph.split.i.i
  %330 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %303, ptr noundef %318) #26
  %.not16.i.i = icmp eq ptr %330, null
  br i1 %.not16.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i: ; preds = %.lr.ph.i.i.i.i47.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.01221.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %331, %302
  br i1 %.not.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !724

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i, %321, %326, %315, %.lr.ph.split.us.i.i
  %332 = trunc i16 %.sroa.458.0.extract.shift.i to i1
  br i1 %332, label %333, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i

333:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i
  %334 = load ptr, ptr %10, align 8, !tbaa !491
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !622
  %337 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %338 = load i32, ptr %337, align 8, !tbaa !726
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 144
  %340 = zext i32 %338 to i64
  %341 = load ptr, ptr %339, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %"struct.std::pair.698", ptr %341, i64 %340, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %342, align 8, !tbaa !42
  %343 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %344 = lshr i32 %343, 1
  %345 = and i32 %344, 3
  %346 = icmp eq i32 %345, 0
  %347 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  br i1 %346, label %348, label %353

348:                                              ; preds = %333
  %349 = inttoptr i64 %347 to ptr
  %350 = load ptr, ptr %349, align 8, !tbaa !659
  %351 = ptrtoint ptr %350 to i64
  %352 = or i64 %351, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

353:                                              ; preds = %333
  %354 = add nsw i32 %345, -1
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 1
  %357 = or i64 %356, %347
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i:      ; preds = %353, %348
  %.sroa.05.0.i.i.i = phi i64 [ %352, %348 ], [ %357, %353 ]
  %358 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(120) %52, i64 %.sroa.05.0.i.i.i) #26
  %359 = load ptr, ptr %52, align 8, !tbaa !29
  %360 = load i32, ptr %83, align 8, !tbaa !30
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %359, i64 %361
  %.not.i.i48.i = icmp eq ptr %358, %362
  br i1 %.not.i.i48.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %358, align 8
  %363 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !84
  %367 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %368 = lshr i32 %367, 1
  %369 = and i32 %368, 3
  %370 = or i32 %369, %366
  %371 = and i64 %.sroa.05.0.i.i.i, -8
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8, !tbaa !84
  %375 = trunc i64 %.sroa.05.0.i.i.i to i32
  %376 = lshr i32 %375, 1
  %377 = and i32 %376, 3
  %378 = or i32 %374, %377
  %.not88.i = icmp ugt i32 %370, %378
  br i1 %.not88.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, label %379

379:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i
  %380 = fpext float %245 to double
  %381 = load double, ptr %174, align 8, !tbaa !764
  %382 = fadd double %381, %380
  store double %382, ptr %174, align 8, !tbaa !764
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i.i, %379, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.i, %296, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.thread82.i
  %383 = load i16, ptr %220, align 4, !tbaa !691
  %384 = icmp eq i16 %383, 20
  br i1 %384, label %385, label %.critedge.i

385:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i
  %.sroa.0.0.copyload.i49.i = load i32, ptr %55, align 8, !tbaa !67
  %386 = load ptr, ptr %38, align 8, !tbaa !552
  %387 = call i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef nonnull %194, i32 noundef %.sroa.0.0.copyload.i49.i, ptr noundef nonnull align 8 dereferenceable(308) %152, ptr noundef nonnull align 8 dereferenceable(504) %386) #26
  %.not34.i = icmp eq i32 %387, 0
  br i1 %.not34.i, label %.critedge.i, label %388

388:                                              ; preds = %385
  %389 = fpext float %245 to double
  %390 = load double, ptr %175, align 8, !tbaa !765
  %391 = fadd double %390, %389
  store double %391, ptr %175, align 8, !tbaa !765
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %388, %385, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit.thread.i, %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, %219, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  br i1 %.not.i.i.i44.i, label %._crit_edge.i, label %192

_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.sroa.0.0.copyload.i174 = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i ], [ %.sroa.0.0.copyload.i174.pre, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %392 = phi ptr [ %143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i ], [ %145, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %393 = load ptr, ptr %41, align 8, !tbaa !679
  %394 = call noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(128) %393, i32 %.sroa.0.0.copyload.i174) #26
  %395 = zext i1 %394 to i64
  %396 = add nuw nsw i64 %.0134169, %395
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %398 = load i64, ptr %397, align 8, !tbaa !685
  %399 = add nsw i64 %398, %.0170
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %401 = load float, ptr %400, align 4, !tbaa !114
  %402 = fcmp olt float %.0112161, %401
  %.sroa.speculated111 = select i1 %402, float %401, float %.0112161
  %403 = load double, ptr %392, align 8, !tbaa !712
  %404 = fadd double %.0135168, %403
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %406 = load double, ptr %405, align 8, !tbaa !713
  %407 = fadd double %.0136167, %406
  %408 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %409 = load double, ptr %408, align 8, !tbaa !714
  %410 = fadd double %.0137166, %409
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %412 = load double, ptr %411, align 8, !tbaa !764
  %413 = fadd double %.0139165, %412
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %415 = load double, ptr %414, align 8, !tbaa !765
  %416 = fadd double %.0140164, %415
  %417 = getelementptr inbounds nuw i8, ptr %392, i64 52
  %418 = load i8, ptr %417, align 4, !tbaa !680, !range !55, !noundef !56
  %419 = zext nneg i8 %418 to i32
  %420 = add nuw nsw i32 %.0143163, %419
  %421 = getelementptr inbounds nuw i8, ptr %.0144162, i64 8
  %.not = icmp eq ptr %421, %15
  br i1 %.not, label %._crit_edge, label %51

422:                                              ; preds = %._crit_edge
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %424 = load ptr, ptr %423, align 8, !tbaa !709
  %425 = and i64 %spec.select, -8
  %426 = inttoptr i64 %425 to ptr
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !766
  %.not.not.i.i176 = icmp eq ptr %428, null
  br i1 %.not.not.i.i176, label %431, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

431:                                              ; preds = %422
  %432 = load ptr, ptr %10, align 8, !tbaa !491
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !622
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 288
  %436 = load ptr, ptr %435, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 296
  %438 = load i32, ptr %437, align 8, !tbaa !30
  %.not.i.i.i177 = icmp eq i32 %438, 0
  br i1 %.not.i.i.i177, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %431
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !84
  %442 = trunc i64 %spec.select to i32
  %443 = lshr i32 %442, 1
  %444 = and i32 %443, 3
  %445 = or i32 %441, %444
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %436, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %439, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %446 = lshr i64 %.01116.i.i.i.i.i, 1
  %447 = getelementptr inbounds nuw %"struct.std::pair.700", ptr %.017.i.i.i.i.i, i64 %446
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %447, align 8, !tbaa !42
  %448 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !84
  %452 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %453 = lshr i32 %452, 1
  %454 = and i32 %453, 3
  %455 = or i32 %454, %451
  %456 = icmp ult i32 %445, %455
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %458 = xor i64 %446, -1
  %459 = add nsw i64 %.01116.i.i.i.i.i, %458
  %.112.i.i.i.i.i = select i1 %456, i64 %446, i64 %459
  %.1.i.i.i.i.i = select i1 %456, ptr %.017.i.i.i.i.i, ptr %457
  %460 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %460, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !767

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %431
  %.0.lcssa.i.i.i.i.i = phi ptr [ %436, %431 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %461 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %429, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %430, %429 ], [ %461, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !108
  %462 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %.1.i.i) #26
  %463 = uitofp i64 %462 to double
  %464 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %424) #26
  %465 = uitofp i64 %464 to double
  %466 = fdiv double %463, %465
  %467 = fptrunc double %466 to float
  %468 = load ptr, ptr %10, align 8, !tbaa !491
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !622
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !659
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %.sroa.0101.1, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load i32, ptr %476, align 8, !tbaa !84
  %478 = trunc i64 %.sroa.0101.1 to i32
  %479 = lshr i32 %478, 1
  %480 = and i32 %479, 3
  %481 = or i32 %477, %480
  %482 = and i64 %473, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !84
  %.not119 = icmp ult i32 %481, %485
  br i1 %.not119, label %490, label %486

486:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %487 = load ptr, ptr %483, align 8, !tbaa !659
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, -7
  %.pre208 = and i64 %488, -8
  %.pre209 = inttoptr i64 %.pre208 to ptr
  br label %490

490:                                              ; preds = %486, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %.pre-phi210 = phi ptr [ %.pre209, %486 ], [ %475, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %.sroa.0101.2 = phi i64 [ %489, %486 ], [ %.sroa.0101.1, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %491 = load ptr, ptr %423, align 8, !tbaa !709
  %492 = getelementptr inbounds nuw i8, ptr %.pre-phi210, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !766
  %.not.not.i.i179 = icmp eq ptr %493, null
  br i1 %.not.not.i.i179, label %496, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %470, i64 288
  %498 = load ptr, ptr %497, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %470, i64 296
  %500 = load i32, ptr %499, align 8, !tbaa !30
  %.not.i.i.i182 = icmp eq i32 %500, 0
  br i1 %.not.i.i.i182, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183: ; preds = %496
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %.pre-phi210, i64 24
  %503 = load i32, ptr %502, align 8, !tbaa !84
  %504 = trunc i64 %.sroa.0101.2 to i32
  %505 = lshr i32 %504, 1
  %506 = and i32 %505, 3
  %507 = or i32 %503, %506
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183
  %.017.i.i.i.i.i185 = phi ptr [ %498, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183 ], [ %.1.i.i.i.i.i191, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184 ]
  %.01116.i.i.i.i.i186 = phi i64 [ %501, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i183 ], [ %.112.i.i.i.i.i190, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184 ]
  %508 = lshr i64 %.01116.i.i.i.i.i186, 1
  %509 = getelementptr inbounds nuw %"struct.std::pair.700", ptr %.017.i.i.i.i.i185, i64 %508
  %.sroa.0.0.copyload.i.i.i.i.i.i.i189 = load i64, ptr %509, align 8, !tbaa !42
  %510 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i189, -8
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load i32, ptr %512, align 8, !tbaa !84
  %514 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i189 to i32
  %515 = lshr i32 %514, 1
  %516 = and i32 %515, 3
  %517 = or i32 %516, %513
  %518 = icmp ult i32 %507, %517
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %520 = xor i64 %508, -1
  %521 = add nsw i64 %.01116.i.i.i.i.i186, %520
  %.112.i.i.i.i.i190 = select i1 %518, i64 %508, i64 %521
  %.1.i.i.i.i.i191 = select i1 %518, ptr %.017.i.i.i.i.i185, ptr %519
  %522 = icmp sgt i64 %.112.i.i.i.i.i190, 0
  br i1 %522, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192, !llvm.loop !767

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184, %496
  %.0.lcssa.i.i.i.i.i193 = phi ptr [ %498, %496 ], [ %.1.i.i.i.i.i191, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i184 ]
  %523 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i193, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194: ; preds = %494, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192
  %.1.in.i.i180 = phi ptr [ %495, %494 ], [ %523, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i192 ]
  %.1.i.i181 = load ptr, ptr %.1.in.i.i180, align 8, !tbaa !108
  %524 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %.1.i.i181) #26
  %525 = uitofp i64 %524 to double
  %526 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %491) #26
  %527 = uitofp i64 %526 to double
  %528 = fdiv double %525, %527
  %529 = fptrunc double %528 to float
  %530 = getelementptr inbounds nuw i8, ptr %.pre-phi210, i64 24
  %531 = load i32, ptr %530, align 8, !tbaa !84
  %532 = trunc i64 %.sroa.0101.2 to i32
  %533 = lshr i32 %532, 1
  %534 = and i32 %533, 3
  %535 = or i32 %531, %534
  %536 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %537 = load i32, ptr %536, align 8, !tbaa !84
  %538 = trunc i64 %spec.select to i32
  %539 = lshr i32 %538, 1
  %540 = and i32 %539, 3
  %541 = or i32 %537, %540
  %542 = sub i32 %535, %541
  %543 = sext i32 %542 to i64
  %544 = uitofp i64 %543 to float
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194
  %.0.lcssa237 = phi float [ %45, %._crit_edge ], [ %45, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0134.lcssa236 = phi float [ %43, %._crit_edge ], [ %43, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0135.lcssa235 = phi float [ %46, %._crit_edge ], [ %46, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0136.lcssa234 = phi float [ %47, %._crit_edge ], [ %47, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0137.lcssa233 = phi float [ %48, %._crit_edge ], [ %48, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0139.lcssa232 = phi float [ %49, %._crit_edge ], [ %49, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0140.lcssa231 = phi float [ %50, %._crit_edge ], [ %50, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0143.lcssa230 = phi float [ %44, %._crit_edge ], [ %44, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0112.lcssa229 = phi float [ %.sroa.speculated111, %._crit_edge ], [ %.sroa.speculated111, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0113.lcssa228 = phi float [ %.sroa.speculated80, %._crit_edge ], [ %.sroa.speculated80, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0114.lcssa227 = phi i64 [ %.sroa.speculated87, %._crit_edge ], [ %.sroa.speculated87, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0, %7 ]
  %.0115.lcssa226 = phi i64 [ %.sroa.speculated84, %._crit_edge ], [ %.sroa.speculated84, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0, %7 ]
  %.0142 = phi float [ 0.000000e+00, %._crit_edge ], [ %529, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0141 = phi float [ 0.000000e+00, %._crit_edge ], [ %467, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %.0138 = phi float [ 0.000000e+00, %._crit_edge ], [ %544, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit194 ], [ 0.000000e+00, %7 ]
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %546 = load ptr, ptr %545, align 8, !tbaa !350
  %547 = getelementptr i8, ptr %546, i64 24
  %.val = load ptr, ptr %547, align 8, !tbaa !112
  %548 = load ptr, ptr %.val, align 8, !tbaa !76
  %549 = getelementptr inbounds nuw i64, ptr %548, i64 %3
  store i64 1, ptr %549, align 8, !tbaa !53
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %551 = load i64, ptr %550, align 8, !tbaa !375
  %552 = and i64 %551, 1
  %.not120 = icmp eq i64 %552, 0
  br i1 %.not120, label %553, label %557

553:                                              ; preds = %._crit_edge.thread
  %554 = load ptr, ptr %2, align 8, !tbaa !29
  %555 = load float, ptr %554, align 4, !tbaa !114
  %556 = fcmp olt float %555, 1.000000e+00
  %.sroa.speculated74 = select i1 %556, float 1.000000e+00, float %555
  store float %.sroa.speculated74, ptr %554, align 4, !tbaa !114
  br label %557

557:                                              ; preds = %._crit_edge.thread, %553
  %558 = load i32, ptr %11, align 8, !tbaa !30
  %.not.i196 = icmp eq i32 %558, 0
  %559 = zext i1 %.not.i196 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !76
  %562 = getelementptr inbounds nuw i64, ptr %561, i64 %3
  store i64 %559, ptr %562, align 8, !tbaa !53
  %563 = load i64, ptr %550, align 8, !tbaa !375
  %564 = and i64 %563, 2
  %.not121 = icmp eq i64 %564, 0
  br i1 %.not121, label %565, label %571

565:                                              ; preds = %557
  %566 = load ptr, ptr %2, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = uitofp i1 %.not.i196 to float
  %569 = load float, ptr %567, align 4, !tbaa !114
  %570 = fcmp olt float %569, %568
  %.sroa.speculated70 = select i1 %570, float %568, float %569
  store float %.sroa.speculated70, ptr %567, align 4, !tbaa !114
  br label %571

571:                                              ; preds = %557, %565
  %572 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !76
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %3
  store float %6, ptr %574, align 4, !tbaa !114
  %575 = and i64 %563, 4
  %.not122 = icmp eq i64 %575, 0
  br i1 %.not122, label %576, label %581

576:                                              ; preds = %571
  %577 = load ptr, ptr %2, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load float, ptr %578, align 4, !tbaa !114
  %580 = fcmp olt float %579, %6
  %.sroa.speculated66 = select i1 %580, float %6, float %579
  store float %.sroa.speculated66, ptr %578, align 4, !tbaa !114
  br label %581

581:                                              ; preds = %571, %576
  %582 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !76
  %584 = getelementptr inbounds nuw float, ptr %583, i64 %3
  store float %.0134.lcssa236, ptr %584, align 4, !tbaa !114
  %585 = and i64 %563, 8
  %.not123 = icmp eq i64 %585, 0
  br i1 %.not123, label %586, label %591

586:                                              ; preds = %581
  %587 = load ptr, ptr %2, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %589 = load float, ptr %588, align 4, !tbaa !114
  %590 = fcmp olt float %589, %.0134.lcssa236
  %.sroa.speculated62 = select i1 %590, float %.0134.lcssa236, float %589
  store float %.sroa.speculated62, ptr %588, align 4, !tbaa !114
  br label %591

591:                                              ; preds = %581, %586
  %592 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !76
  %594 = getelementptr inbounds nuw i64, ptr %593, i64 %3
  store i64 %4, ptr %594, align 8, !tbaa !53
  %595 = load i64, ptr %550, align 8, !tbaa !375
  %596 = and i64 %595, 16
  %.not124 = icmp eq i64 %596, 0
  br i1 %.not124, label %597, label %603

597:                                              ; preds = %591
  %598 = load ptr, ptr %2, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = uitofp nneg i64 %4 to float
  %601 = load float, ptr %599, align 4, !tbaa !114
  %602 = fcmp olt float %601, %600
  %.sroa.speculated58 = select i1 %602, float %600, float %601
  store float %.sroa.speculated58, ptr %599, align 4, !tbaa !114
  br label %603

603:                                              ; preds = %591, %597
  %604 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !76
  %606 = getelementptr inbounds nuw i64, ptr %605, i64 %3
  store i64 %5, ptr %606, align 8, !tbaa !53
  %607 = load i64, ptr %550, align 8, !tbaa !375
  %608 = and i64 %607, 32
  %.not125 = icmp eq i64 %608, 0
  br i1 %.not125, label %609, label %615

609:                                              ; preds = %603
  %610 = load ptr, ptr %2, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %612 = sitofp i64 %5 to float
  %613 = load float, ptr %611, align 4, !tbaa !114
  %614 = fcmp olt float %613, %612
  %.sroa.speculated54 = select i1 %614, float %612, float %613
  store float %.sroa.speculated54, ptr %611, align 4, !tbaa !114
  br label %615

615:                                              ; preds = %603, %609
  %616 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %617 = load ptr, ptr %616, align 8, !tbaa !76
  %618 = getelementptr inbounds nuw float, ptr %617, i64 %3
  store float %.0143.lcssa230, ptr %618, align 4, !tbaa !114
  %619 = and i64 %607, 64
  %.not126 = icmp eq i64 %619, 0
  br i1 %.not126, label %620, label %625

620:                                              ; preds = %615
  %621 = load ptr, ptr %2, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load float, ptr %622, align 4, !tbaa !114
  %624 = fcmp olt float %623, %.0143.lcssa230
  %.sroa.speculated50 = select i1 %624, float %.0143.lcssa230, float %623
  store float %.sroa.speculated50, ptr %622, align 4, !tbaa !114
  br label %625

625:                                              ; preds = %615, %620
  %626 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %627 = load ptr, ptr %626, align 8, !tbaa !76
  %628 = getelementptr inbounds nuw float, ptr %627, i64 %3
  store float %.0.lcssa237, ptr %628, align 4, !tbaa !114
  %629 = and i64 %607, 128
  %.not127 = icmp eq i64 %629, 0
  br i1 %.not127, label %630, label %635

630:                                              ; preds = %625
  %631 = load ptr, ptr %2, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %633 = load float, ptr %632, align 4, !tbaa !114
  %634 = fcmp olt float %633, %.0.lcssa237
  %.sroa.speculated46 = select i1 %634, float %.0.lcssa237, float %633
  store float %.sroa.speculated46, ptr %632, align 4, !tbaa !114
  br label %635

635:                                              ; preds = %625, %630
  %636 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %637 = load ptr, ptr %636, align 8, !tbaa !76
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %3
  store float %.0135.lcssa235, ptr %638, align 4, !tbaa !114
  %639 = and i64 %607, 256
  %.not128 = icmp eq i64 %639, 0
  br i1 %.not128, label %640, label %645

640:                                              ; preds = %635
  %641 = load ptr, ptr %2, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load float, ptr %642, align 4, !tbaa !114
  %644 = fcmp olt float %643, %.0135.lcssa235
  %.sroa.speculated42 = select i1 %644, float %.0135.lcssa235, float %643
  store float %.sroa.speculated42, ptr %642, align 4, !tbaa !114
  br label %645

645:                                              ; preds = %635, %640
  %646 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %647 = load ptr, ptr %646, align 8, !tbaa !76
  %648 = getelementptr inbounds nuw float, ptr %647, i64 %3
  store float %.0136.lcssa234, ptr %648, align 4, !tbaa !114
  %649 = and i64 %607, 512
  %.not129 = icmp eq i64 %649, 0
  br i1 %.not129, label %650, label %655

650:                                              ; preds = %645
  %651 = load ptr, ptr %2, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 36
  %653 = load float, ptr %652, align 4, !tbaa !114
  %654 = fcmp olt float %653, %.0136.lcssa234
  %.sroa.speculated38 = select i1 %654, float %.0136.lcssa234, float %653
  store float %.sroa.speculated38, ptr %652, align 4, !tbaa !114
  br label %655

655:                                              ; preds = %645, %650
  %656 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %657 = load ptr, ptr %656, align 8, !tbaa !76
  %658 = getelementptr inbounds nuw float, ptr %657, i64 %3
  store float %.0137.lcssa233, ptr %658, align 4, !tbaa !114
  %659 = and i64 %607, 1024
  %.not130 = icmp eq i64 %659, 0
  br i1 %.not130, label %660, label %665

660:                                              ; preds = %655
  %661 = load ptr, ptr %2, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %663 = load float, ptr %662, align 4, !tbaa !114
  %664 = fcmp olt float %663, %.0137.lcssa233
  %.sroa.speculated34 = select i1 %664, float %.0137.lcssa233, float %663
  store float %.sroa.speculated34, ptr %662, align 4, !tbaa !114
  br label %665

665:                                              ; preds = %655, %660
  %666 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %667 = load ptr, ptr %666, align 8, !tbaa !76
  %668 = getelementptr inbounds nuw float, ptr %667, i64 %3
  store float %.0139.lcssa232, ptr %668, align 4, !tbaa !114
  %669 = and i64 %607, 2048
  %.not131 = icmp eq i64 %669, 0
  br i1 %.not131, label %670, label %675

670:                                              ; preds = %665
  %671 = load ptr, ptr %2, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 44
  %673 = load float, ptr %672, align 4, !tbaa !114
  %674 = fcmp olt float %673, %.0139.lcssa232
  %.sroa.speculated30 = select i1 %674, float %.0139.lcssa232, float %673
  store float %.sroa.speculated30, ptr %672, align 4, !tbaa !114
  br label %675

675:                                              ; preds = %665, %670
  %676 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %677 = load ptr, ptr %676, align 8, !tbaa !76
  %678 = getelementptr inbounds nuw float, ptr %677, i64 %3
  store float %.0140.lcssa231, ptr %678, align 4, !tbaa !114
  %679 = and i64 %607, 4096
  %.not132 = icmp eq i64 %679, 0
  br i1 %.not132, label %680, label %685

680:                                              ; preds = %675
  %681 = load ptr, ptr %2, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load float, ptr %682, align 4, !tbaa !114
  %684 = fcmp olt float %683, %.0140.lcssa231
  %.sroa.speculated26 = select i1 %684, float %.0140.lcssa231, float %683
  store float %.sroa.speculated26, ptr %682, align 4, !tbaa !114
  br label %685

685:                                              ; preds = %675, %680
  %686 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %687 = load ptr, ptr %686, align 8, !tbaa !76
  %688 = getelementptr inbounds nuw float, ptr %687, i64 %3
  store float %.0141, ptr %688, align 4, !tbaa !114
  %689 = and i64 %607, 8192
  %.not133 = icmp eq i64 %689, 0
  br i1 %.not133, label %690, label %695

690:                                              ; preds = %685
  %691 = load ptr, ptr %2, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 52
  %693 = load float, ptr %692, align 4, !tbaa !114
  %694 = fcmp olt float %693, %.0141
  %.sroa.speculated22 = select i1 %694, float %.0141, float %693
  store float %.sroa.speculated22, ptr %692, align 4, !tbaa !114
  br label %695

695:                                              ; preds = %685, %690
  %696 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %697 = load ptr, ptr %696, align 8, !tbaa !76
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %3
  store float %.0142, ptr %698, align 4, !tbaa !114
  %699 = and i64 %607, 16384
  %.not134 = icmp eq i64 %699, 0
  br i1 %.not134, label %700, label %705

700:                                              ; preds = %695
  %701 = load ptr, ptr %2, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 56
  %703 = load float, ptr %702, align 4, !tbaa !114
  %704 = fcmp olt float %703, %.0142
  %.sroa.speculated18 = select i1 %704, float %.0142, float %703
  store float %.sroa.speculated18, ptr %702, align 4, !tbaa !114
  br label %705

705:                                              ; preds = %695, %700
  %706 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %707 = load ptr, ptr %706, align 8, !tbaa !76
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %3
  store float %.0112.lcssa229, ptr %708, align 4, !tbaa !114
  %709 = and i64 %607, 32768
  %.not135 = icmp eq i64 %709, 0
  br i1 %.not135, label %710, label %715

710:                                              ; preds = %705
  %711 = load ptr, ptr %2, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 60
  %713 = load float, ptr %712, align 4, !tbaa !114
  %714 = fcmp olt float %713, %.0112.lcssa229
  %.sroa.speculated14 = select i1 %714, float %.0112.lcssa229, float %713
  store float %.sroa.speculated14, ptr %712, align 4, !tbaa !114
  br label %715

715:                                              ; preds = %705, %710
  %716 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %717 = load ptr, ptr %716, align 8, !tbaa !76
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %3
  store float %.0138, ptr %718, align 4, !tbaa !114
  %719 = and i64 %607, 65536
  %.not136 = icmp eq i64 %719, 0
  br i1 %.not136, label %720, label %725

720:                                              ; preds = %715
  %721 = load ptr, ptr %2, align 8, !tbaa !29
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 64
  %723 = load float, ptr %722, align 4, !tbaa !114
  %724 = fcmp olt float %723, %.0138
  %.sroa.speculated10 = select i1 %724, float %.0138, float %723
  store float %.sroa.speculated10, ptr %722, align 4, !tbaa !114
  br label %725

725:                                              ; preds = %715, %720
  %726 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %727 = load ptr, ptr %726, align 8, !tbaa !76
  %728 = getelementptr inbounds nuw float, ptr %727, i64 %3
  store float %.0113.lcssa228, ptr %728, align 4, !tbaa !114
  %729 = and i64 %607, 131072
  %.not137 = icmp eq i64 %729, 0
  br i1 %.not137, label %730, label %735

730:                                              ; preds = %725
  %731 = load ptr, ptr %2, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 68
  %733 = load float, ptr %732, align 4, !tbaa !114
  %734 = fcmp olt float %733, %.0113.lcssa228
  %.sroa.speculated6 = select i1 %734, float %.0113.lcssa228, float %733
  store float %.sroa.speculated6, ptr %732, align 4, !tbaa !114
  br label %735

735:                                              ; preds = %725, %730
  %736 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %737 = load ptr, ptr %736, align 8, !tbaa !76
  %738 = getelementptr inbounds nuw i64, ptr %737, i64 %3
  store i64 %.0114.lcssa227, ptr %738, align 8, !tbaa !53
  %739 = load i64, ptr %550, align 8, !tbaa !375
  %740 = and i64 %739, 262144
  %.not138 = icmp eq i64 %740, 0
  br i1 %.not138, label %741, label %747

741:                                              ; preds = %735
  %742 = load ptr, ptr %2, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 72
  %744 = uitofp nneg i64 %.0114.lcssa227 to float
  %745 = load float, ptr %743, align 4, !tbaa !114
  %746 = fcmp olt float %745, %744
  %.sroa.speculated2 = select i1 %746, float %744, float %745
  store float %.sroa.speculated2, ptr %743, align 4, !tbaa !114
  br label %747

747:                                              ; preds = %735, %741
  %748 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %749 = load ptr, ptr %748, align 8, !tbaa !76
  %750 = getelementptr inbounds nuw i64, ptr %749, i64 %3
  store i64 %.0115.lcssa226, ptr %750, align 8, !tbaa !53
  %751 = load i64, ptr %550, align 8, !tbaa !375
  %752 = and i64 %751, 524288
  %.not139 = icmp eq i64 %752, 0
  br i1 %.not139, label %753, label %759

753:                                              ; preds = %747
  %754 = load ptr, ptr %2, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 76
  %756 = uitofp nneg i64 %.0115.lcssa226 to float
  %757 = load float, ptr %755, align 4, !tbaa !114
  %758 = fcmp olt float %757, %756
  %.sroa.speculated = select i1 %758, float %756, float %757
  store float %.sroa.speculated, ptr %755, align 4, !tbaa !114
  br label %759

759:                                              ; preds = %753, %747
  ret void
}

declare noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #8

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(128), i32) local_unnamed_addr #8

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #8

declare i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !666

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
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !667, !llvm.loop !668

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !669
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !443
  %5 = load ptr, ptr %0, align 8, !tbaa !660
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
  store ptr %22, ptr %0, align 8, !tbaa !660
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !670
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !671
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !443
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !768

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !670
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !671
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !443
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !768

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, %63
  %.024.i.i = phi ptr [ %64, %63 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.024.i.i, align 4, !tbaa !67
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %63, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8, !tbaa !660
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !443
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.02712.i.i.i = and i32 %41, %40
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i15.i.i, !prof !666

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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i15.i.i, !prof !667, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i, align 4, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false), !tbaa.struct !672
  %.val.i17.i.i = load i32, ptr %32, align 8, !tbaa !670
  %62 = add i32 %.val.i17.i.i, 1
  store i32 %62, ptr %32, align 8, !tbaa !670
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 64
  %.not.i9.i = icmp eq ptr %64, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !769

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i
  %65 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %65, i64 noundef 8) #26
  br label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #8

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !389

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !770
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
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !593
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !440
  store ptr %24, ptr %.031, align 8, !tbaa !441
  store ptr %.031, ptr %14, align 8, !tbaa !440
  store ptr %14, ptr %21, align 8, !tbaa !593
  %25 = load ptr, ptr %.031, align 8, !tbaa !441
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !593
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !441
  store ptr %29, ptr %.031, align 8, !tbaa !441
  %30 = load ptr, ptr %21, align 8, !tbaa !593
  store ptr %.031, ptr %30, align 8, !tbaa !441
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !771

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

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !772
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !774
  %6 = load ptr, ptr %5, align 8, !tbaa !775
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #26
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 {
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
  %25 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.013.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef %0, i64 noundef %.013.i.i.i, i64 noundef %21, ptr noundef nonnull byval(%"struct.llvm::LRStartEndInfo") align 8 %25)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %26 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %24, !llvm.loop !778

.lr.ph.i5.i:                                      ; preds = %24, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %27, %.lr.ph.i5.i ], [ %.025, %24 ]
  %27 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %12
  %30 = sdiv exact i64 %29, 24
  tail call fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %30, ptr noundef nonnull byval(%"struct.llvm::LRStartEndInfo") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %31 = icmp sgt i64 %29, 24
  br i1 %31, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !779

32:                                               ; preds = %17
  %33 = add nsw i64 %.01724, -1
  %34 = udiv i64 %18, 48
  %35 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

65:                                               ; preds = %62
  %66 = icmp ult i32 %44, %61
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

69:                                               ; preds = %32
  %70 = icmp ult i32 %44, %61
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

72:                                               ; preds = %69
  %73 = icmp ult i32 %52, %61
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  br i1 %93, label %84, label %.preheader.i.i, !llvm.loop !780

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
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !781

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %105, label %106, label %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit"

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !782

"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit": ; preds = %104
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %33)
  %107 = ptrtoint ptr %.1.i.i to i64
  %108 = sub i64 %107, %12
  %109 = icmp sgt i64 %108, 384
  br i1 %109, label %17, label %"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !783

"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 192153584101141162) %1, i64 noundef range(i64 -384307168202282325, 384307168202282326) %2, ptr noundef readonly byval(%"struct.llvm::LRStartEndInfo") align 8 captures(none) %3) unnamed_addr #19 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.032 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.032, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %11
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
  %spec.select = select i1 %29, i64 %11, i64 %9
  %30 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %spec.select
  %31 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !92
  %32 = icmp slt i64 %spec.select, %6
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !784

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %41
  %43 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !92
  br label %44

44:                                               ; preds = %39, %35, %._crit_edge
  %.127 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.031.0.copyload = load i64, ptr %3, align 8, !tbaa !42
  %45 = icmp sgt i64 %.127, %1
  br i1 %45, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %44
  %46 = and i64 %.sroa.031.0.copyload, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = trunc i64 %.sroa.031.0.copyload to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  br label %52

52:                                               ; preds = %65, %.lr.ph.i
  %.0133.i = phi i64 [ %.127, %.lr.ph.i ], [ %.04.i, %65 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %53 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.04.i
  %.sroa.01.0.copyload.i.i = load i64, ptr %53, align 8, !tbaa !42
  %54 = and i64 %.sroa.01.0.copyload.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  %62 = load i32, ptr %48, align 8, !tbaa !84
  %63 = or i32 %62, %51
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.0133.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !92
  %67 = icmp sgt i64 %.04.i, %1
  br i1 %67, label %52, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !785

"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %52, %65, %44
  %.013.lcssa.i = phi i64 [ %.127, %44 ], [ %.0133.i, %52 ], [ %.04.i, %65 ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.013.lcssa.i
  store i64 %.sroa.031.0.copyload, ptr %68, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !786

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !108
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !786

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !108
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !786

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MLRegAllocEvictAdvisor.cpp() #21 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str.4, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 209, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL26InteractiveChannelBaseNameB5cxx11, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26InteractiveChannelBaseNameB5cxx11, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr @.str.7, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 95, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 100, ptr %6, align 4, !tbaa !67
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16MaxEvictionCount, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %1, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %25, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %26 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %26, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !9
  store i64 1, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !193
  %30 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #26, !noalias !787
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %39 = load i64, ptr %24, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %41 = load i64, ptr %23, align 8, !tbaa !42
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm10TensorSpecD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DecisionSpecE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!473 = !{!474, !23, i64 72}
!474 = !{!"_ZTSN4llvm15AllocationOrderE", !475, i64 0, !480, i64 56, !23, i64 72}
!475 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !476, i64 0, !479, i64 24}
!476 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !472, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!480 = !{!"_ZTSN4llvm8ArrayRefItEE", !481, i64 0, !17, i64 8}
!481 = !{!"p1 short", !6, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN4llvm15AllocationOrderE", !6, i64 0}
!484 = !{!485, !23, i64 8}
!485 = !{!"_ZTSN4llvm15AllocationOrder8IteratorE", !483, i64 0, !23, i64 8}
!486 = !{!485, !483, i64 0}
!487 = !{!472, !6, i64 0}
!488 = !{!480, !481, i64 0}
!489 = !{!14, !14, i64 0}
!490 = !{!352, !355, i64 24}
!491 = !{!352, !356, i64 32}
!492 = !{!352, !354, i64 16}
!493 = !{!494, !23, i64 4}
!494 = !{!"_ZTSN4llvm8RAGreedy12ExtraRegInfo7RegInfoE", !495, i64 0, !23, i64 4}
!495 = !{!"_ZTSN4llvm14LiveRangeStageE", !7, i64 0}
!496 = !{!352, !358, i64 56}
!497 = !{!498, !481, i64 56}
!498 = !{!"_ZTSN4llvm14MCRegisterInfoE", !499, i64 8, !23, i64 16, !467, i64 20, !467, i64 24, !500, i64 32, !23, i64 40, !23, i64 44, !481, i64 48, !481, i64 56, !501, i64 64, !16, i64 72, !16, i64 80, !481, i64 88, !23, i64 96, !481, i64 104, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !502, i64 128, !502, i64 136, !502, i64 144, !502, i64 152, !503, i64 160, !503, i64 184, !505, i64 208}
!499 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!500 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!501 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!502 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !504, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!505 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !508, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !509, i64 0, !509, i64 8, !509, i64 16}
!509 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!512 = distinct !{!512, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!513 = !{!498, !499, i64 8}
!514 = !{!515, !23, i64 16}
!515 = !{!"_ZTSN4llvm14MCRegisterDescE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !14, i64 20, !28, i64 22, !28, i64 23}
!516 = !{!517, !28, i64 161}
!517 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !518, i64 0, !519, i64 8, !520, i64 16, !521, i64 24, !529, i64 112, !28, i64 160, !28, i64 161, !23, i64 164, !23, i64 168}
!518 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !6, i64 0}
!519 = !{!"p1 _ZTSN4llvm9LiveRangeE", !6, i64 0}
!520 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !6, i64 0}
!521 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !522, i64 0, !523, i64 8}
!522 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !6, i64 0}
!523 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !524, i64 0}
!524 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !525, i64 0, !528, i64 16}
!525 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !22, i64 0}
!528 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !7, i64 0}
!529 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !530, i64 0, !533, i64 16}
!530 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !22, i64 0}
!533 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !7, i64 0}
!534 = !{!535, !537, !539, !541, !543}
!535 = distinct !{!535, !536, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!536 = distinct !{!536, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!537 = distinct !{!537, !538, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!538 = distinct !{!538, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!539 = distinct !{!539, !540, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!541 = distinct !{!541, !542, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!543 = distinct !{!543, !544, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !6, i64 0}
!547 = !{!465, !23, i64 0}
!548 = distinct !{!548, !95}
!549 = distinct !{!549, !95}
!550 = !{!494, !495, i64 0}
!551 = !{!352, !359, i64 64}
!552 = !{!352, !224, i64 48}
!553 = !{!554, !500, i64 0}
!554 = !{!"_ZTSN4llvm19TargetRegisterClassE", !500, i64 0, !66, i64 8, !481, i64 16, !555, i64 24, !7, i64 32, !28, i64 33, !7, i64 34, !28, i64 35, !28, i64 36, !66, i64 40, !14, i64 48, !6, i64 56}
!555 = !{!"_ZTSN4llvm11LaneBitmaskE", !17, i64 0}
!556 = !{!557, !14, i64 24}
!557 = !{!"_ZTSN4llvm15MCRegisterClassE", !481, i64 0, !16, i64 8, !23, i64 16, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !7, i64 28, !28, i64 29, !28, i64 30}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !6, i64 0}
!560 = !{!561, !23, i64 8}
!561 = !{!"_ZTSN4llvm17RegisterClassInfoE", !562, i64 0, !23, i64 8, !353, i64 16, !358, i64 24, !475, i64 32, !568, i64 88, !570, i64 152, !570, i64 224, !576, i64 296, !360, i64 304}
!562 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !563, i64 0}
!563 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !565, i64 0}
!565 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !566, i64 0}
!566 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !567, i64 0}
!567 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !559, i64 0}
!568 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !476, i64 0, !569, i64 24}
!569 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !7, i64 0}
!570 = !{!"_ZTSN4llvm9BitVectorE", !571, i64 0, !23, i64 64}
!571 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !22, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!576 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !66, i64 0}
!582 = !{!583, !23, i64 0}
!583 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !23, i64 0, !23, i64 4, !28, i64 8, !7, i64 9, !14, i64 10, !584, i64 16}
!584 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !481, i64 0}
!590 = !{!583, !23, i64 4}
!591 = !{!368, !17, i64 24}
!592 = distinct !{!592, !95}
!593 = !{!371, !371, i64 0}
!594 = distinct !{!594, !95}
!595 = !{!596, !23, i64 4}
!596 = !{!"_ZTSSt4pairIKjjE", !23, i64 0, !23, i64 4}
!597 = !{!352, !28, i64 88}
!598 = distinct !{!598, !95}
!599 = !{!600, !601, i64 8}
!600 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !601, i64 0, !601, i64 8, !601, i64 16}
!601 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!602 = !{!600, !601, i64 0}
!603 = distinct !{!603, !95}
!604 = distinct !{!604, !95}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!607 = distinct !{!607, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!608 = !{!609, !611, !613, !615, !617}
!609 = distinct !{!609, !610, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!610 = distinct !{!610, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!611 = distinct !{!611, !612, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!612 = distinct !{!612, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!613 = distinct !{!613, !614, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!614 = distinct !{!614, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!615 = distinct !{!615, !616, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!616 = distinct !{!616, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!617 = distinct !{!617, !618, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!619 = !{!596, !23, i64 0}
!620 = distinct !{!620, !95}
!621 = distinct !{!621, !95}
!622 = !{!623, !625, i64 32}
!623 = !{!"_ZTSN4llvm13LiveIntervalsE", !353, i64 0, !224, i64 8, !358, i64 16, !624, i64 24, !625, i64 32, !626, i64 40, !627, i64 48, !237, i64 56, !634, i64 152, !640, i64 184, !645, i64 264, !650, i64 344, !655, i64 424}
!624 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!625 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!626 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!627 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !628, i64 0}
!628 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !629, i64 0}
!629 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !630, i64 0}
!630 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !631, i64 0}
!631 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !632, i64 0}
!632 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !633, i64 0}
!633 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !6, i64 0}
!634 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !635, i64 0, !546, i64 16, !639, i64 24}
!635 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !22, i64 0}
!639 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!640 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !641, i64 0, !644, i64 16}
!641 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !22, i64 0}
!644 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !7, i64 0}
!645 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !646, i64 0, !649, i64 16}
!646 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !22, i64 0}
!649 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !7, i64 0}
!650 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !651, i64 0, !654, i64 16}
!651 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !22, i64 0}
!654 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !7, i64 0}
!655 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !22, i64 0}
!659 = !{!89, !90, i64 0}
!660 = !{!365, !366, i64 0}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_: argument 0"}
!663 = distinct !{!663, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_"}
!664 = distinct !{!664, !665, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E: argument 0"}
!665 = distinct !{!665, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E"}
!666 = !{!"branch_weights", i32 1999, i32 1}
!667 = !{!"branch_weights", i32 1, i32 0}
!668 = distinct !{!668, !95}
!669 = !{!366, !366, i64 0}
!670 = !{!365, !23, i64 8}
!671 = !{!365, !23, i64 12}
!672 = !{i64 0, i64 8, !673, i64 8, i64 8, !673, i64 16, i64 8, !673, i64 24, i64 8, !673, i64 32, i64 8, !673, i64 40, i64 8, !53, i64 48, i64 4, !114, i64 52, i64 1, !675}
!673 = !{!674, !674, i64 0}
!674 = !{!"double", !7, i64 0}
!675 = !{!28, !28, i64 0}
!676 = !{!352, !353, i64 8}
!677 = !{!219, !222, i64 16}
!678 = distinct !{!678, !95}
!679 = !{!352, !357, i64 40}
!680 = !{!681, !28, i64 52}
!681 = !{!"_ZTSN12_GLOBAL__N_119LIFeatureComponentsE", !674, i64 0, !674, i64 8, !674, i64 16, !674, i64 24, !674, i64 32, !17, i64 40, !115, i64 48, !28, i64 52}
!682 = !{!683, !91, i64 8}
!683 = !{!"_ZTSN4llvm14MachineOperandE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !7, i64 4, !91, i64 8, !7, i64 16}
!684 = distinct !{!684, !95}
!685 = !{!681, !17, i64 40}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!688 = distinct !{!688, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!689 = distinct !{!689, !95}
!690 = distinct !{!690, !95}
!691 = !{!692, !14, i64 68}
!692 = !{!"_ZTSN4llvm12MachineInstrE", !693, i64 0, !701, i64 16, !109, i64 24, !378, i64 32, !23, i64 40, !702, i64 43, !23, i64 44, !7, i64 47, !703, i64 48, !704, i64 56, !23, i64 64, !14, i64 68}
!693 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !698, i64 0, !700, i64 8}
!698 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!700 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!701 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!702 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!703 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!704 = !{!"_ZTSN4llvm8DebugLocE", !705, i64 0}
!705 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm13TrackingMDRefE", !707, i64 0}
!707 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!708 = !{!692, !378, i64 32}
!709 = !{!351, !362, i64 200}
!710 = !{!692, !109, i64 24}
!711 = !{!681, !115, i64 48}
!712 = !{!681, !674, i64 0}
!713 = !{!681, !674, i64 8}
!714 = !{!681, !674, i64 16}
!715 = !{!351, !363, i64 208}
!716 = !{!717, !718, i64 0}
!717 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !718, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!718 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !6, i64 0}
!719 = !{!717, !23, i64 16}
!720 = distinct !{!720, !95}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN4llvm11MachineLoopE", !6, i64 0}
!723 = distinct !{!723, !95}
!724 = distinct !{!724, !725}
!725 = !{!"llvm.loop.unswitch.partial.disable"}
!726 = !{!727, !23, i64 24}
!727 = !{!"_ZTSN4llvm17MachineBasicBlockE", !728, i64 0, !730, i64 16, !23, i64 24, !23, i64 28, !353, i64 32, !731, i64 40, !736, i64 64, !741, i64 112, !743, i64 144, !748, i64 168, !752, i64 184, !262, i64 208, !23, i64 212, !28, i64 216, !28, i64 217, !730, i64 224, !28, i64 232, !28, i64 233, !28, i64 234, !28, i64 235, !28, i64 236, !757, i64 240, !761, i64 252, !28, i64 260, !28, i64 261, !28, i64 262, !763, i64 264, !763, i64 272, !763, i64 280}
!728 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !261, i64 0}
!730 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!731 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !733, i64 0, !734, i64 8}
!733 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !109, i64 0}
!734 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !695, i64 0}
!736 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !737, i64 0, !740, i64 16}
!737 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !22, i64 0}
!740 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!741 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !737, i64 0, !742, i64 16}
!742 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!743 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !744, i64 0}
!744 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !745, i64 0}
!745 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !746, i64 0}
!746 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !747, i64 0, !747, i64 8, !747, i64 16}
!747 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!748 = !{!"_ZTSSt8optionalImE", !749, i64 0}
!749 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !750, i64 0}
!750 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !751, i64 0}
!751 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !28, i64 8}
!752 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !753, i64 0}
!753 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !754, i64 0}
!754 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !755, i64 0}
!755 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !756, i64 0, !756, i64 8, !756, i64 16}
!756 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!757 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !758, i64 0}
!758 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !759, i64 0}
!759 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !760, i64 0}
!760 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !28, i64 8}
!761 = !{!"_ZTSN4llvm12MBBSectionIDE", !762, i64 0, !23, i64 4}
!762 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!763 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!764 = !{!681, !674, i64 24}
!765 = !{!681, !674, i64 32}
!766 = !{!85, !91, i64 16}
!767 = distinct !{!767, !95}
!768 = distinct !{!768, !95}
!769 = distinct !{!769, !95}
!770 = !{!368, !371, i64 48}
!771 = distinct !{!771, !95}
!772 = !{!773, !6, i64 0}
!773 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !78, i64 8}
!774 = !{!773, !78, i64 8}
!775 = !{!776, !777, i64 0}
!776 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !777, i64 0}
!777 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!778 = distinct !{!778, !95}
!779 = distinct !{!779, !95}
!780 = distinct !{!780, !95}
!781 = distinct !{!781, !95}
!782 = distinct !{!782, !95}
!783 = distinct !{!783, !95}
!784 = distinct !{!784, !95}
!785 = distinct !{!785, !95}
!786 = distinct !{!786, !95}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!789 = distinct !{!789, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
