; ModuleID = 'bench/llvm/original/MLRegAllocEvictAdvisor.cpp.ll'
source_filename = "bench/llvm/original/MLRegAllocEvictAdvisor.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TensorSpec" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector", i64, i64 }
%"class.llvm::cl::opt.532" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.533", %"class.llvm::cl::parser.538", %"class.std::function.540" }
%"class.llvm::cl::opt_storage.533" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.534" }
%"struct.llvm::cl::OptionValue.534" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.536" }
%"class.llvm::cl::OptionValueCopy.base.536" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.538" = type { %"class.llvm::cl::basic_parser.539" }
%"class.llvm::cl::basic_parser.539" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.540" = type { %"class.std::_Function_base", ptr }
%class.anon.687 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::function_ref.14" = type { ptr, i64 }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::LRStartEndInfo" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, unsigned long>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, unsigned long>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, unsigned long>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, unsigned long>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.llvm::EmbeddedModelRunnerOptions" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.367" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.369" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.369" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.370" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.370" = type { %"class.llvm::PointerIntPair.371" }
%"class.llvm::PointerIntPair.371" = type { %"struct.llvm::detail::PunnedPointer.372" }
%"struct.llvm::detail::PunnedPointer.372" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.514" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.515" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.515" = type { [256 x i8] }
%"class.llvm::AllocationOrder::Iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.451" = type { [33 x %"struct.std::pair.452"] }
%"struct.std::pair.452" = type <{ %"class.llvm::MCRegister", i8, [3 x i8] }>
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector.454" = type <{ %"class.llvm::SmallVectorImpl.455", %"struct.llvm::SmallVectorStorage.458", [4 x i8] }>
%"class.llvm::SmallVectorImpl.455" = type { %"class.llvm::SmallVectorTemplateBase.456" }
%"class.llvm::SmallVectorTemplateBase.456" = type { %"class.llvm::SmallVectorTemplateCommon.457" }
%"class.llvm::SmallVectorTemplateCommon.457" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.458" = type { [84 x i8] }
%"class.llvm::SmallVector.459" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.460" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.460" = type { [792 x i8] }
%"class.llvm::SmallVector.468" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.469" }
%"struct.llvm::SmallVectorStorage.469" = type { [8 x i8] }
%"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo" = type { i32, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.549" }
%"class.std::unique_ptr.549" = type { %"struct.std::__uniq_ptr_data.550" }
%"struct.std::__uniq_ptr_data.550" = type { %"class.std::__uniq_ptr_impl.551" }
%"class.std::__uniq_ptr_impl.551" = type { %"class.std::tuple.552" }
%"class.std::tuple.552" = type { %"struct.std::_Tuple_impl.553" }
%"struct.std::_Tuple_impl.553" = type { %"struct.std::_Head_base.556" }
%"struct.std::_Head_base.556" = type { ptr }
%"struct.(anonymous namespace)::LIFeatureComponents" = type <{ double, double, double, double, double, i64, float, i8, [3 x i8] }>
%"class.llvm::SmallPtrSet.595" = type { %"class.llvm::SmallPtrSetImpl.base.221", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.221" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.422" }
%"struct.std::pair.422" = type { i32, [4 x i8], %"struct.(anonymous namespace)::LIFeatureComponents" }
%"struct.std::pair.625" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.std::pair.669" = type { %"class.llvm::SlotIndex", ptr }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm10TensorSpecD2Ev = comdat any

$_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_ = comdat any

$_ZN4llvm15RegAllocScoringD2Ev = comdat any

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

$_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEC2ISt6vectorINS_10TensorSpecESaIS5_EEEERNS_11LLVMContextERKT_NS_9StringRefERKNS_26EmbeddedModelRunnerOptionsE = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED0Ev = comdat any

$_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE = comdat any

$_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEE15evaluateUntypedEv = comdat any

$_ZN4llvm13MLModelRunnerD2Ev = comdat any

$_ZN4llvm13MLModelRunnerD0Ev = comdat any

$_ZN4llvm15AllocationOrder8IteratorppEv = comdat any

$_ZN4llvm15SmallVectorImplIfE6assignEmf = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6assignEmS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEE = comdat any

$_ZTVN4llvm13MLModelRunnerE = comdat any

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
@_ZN4llvm15RegAllocScoring2IDE = global i8 0, align 1
@_ZL33InitializeRegAllocScoringPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_117PerLiveRangeShapeE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN12_GLOBAL__N_112DecisionSpecE = internal global %"class.llvm::TensorSpec" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"index_to_evict\00", align 1
@_ZTVN4llvm15RegAllocScoringE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15RegAllocScoringD2Ev, ptr @_ZN4llvm15RegAllocScoringD0Ev, ptr @_ZNK4llvm15RegAllocScoring11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm15RegAllocScoring16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm15RegAllocScoring20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"Register Allocation Scoring Pass\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"regallocscoringpass\00", align 1
@_ZTVN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev, ptr @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD0Ev, ptr @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis10getAdvisorERKN4llvm15MachineFunctionERKNS1_8RAGreedyE, ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE] }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"is_free\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"nr_urgent\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"nr_broken_hints\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"is_hint\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"is_local\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"nr_rematerializable\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"nr_defs_and_uses\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"weighed_reads_by_max\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"weighed_writes_by_max\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"weighed_read_writes_by_max\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"weighed_indvars_by_max\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"hint_weights_by_max\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"start_bb_freq_by_max\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"end_bb_freq_by_max\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"hottest_bb_freq_by_max\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"liverange_size\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"use_def_density\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"max_stage\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"min_stage\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE = external global i8, align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"feed_\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"fetch_\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev, ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED0Ev, ptr @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE, ptr @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEE15evaluateUntypedEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"model_selector\00", align 1
@_ZTVN4llvm13MLModelRunnerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MLModelRunnerD2Ev, ptr @_ZN4llvm13MLModelRunnerD0Ev, ptr @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_114MLEvictAdvisorE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev, ptr @_ZN12_GLOBAL__N_114MLEvictAdvisorD0Ev, ptr @_ZNK12_GLOBAL__N_114MLEvictAdvisor24tryFindEvictionCandidateERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE, ptr @_ZNK12_GLOBAL__N_114MLEvictAdvisor24canEvictHintInterferenceERKN4llvm12LiveIntervalENS1_10MCRegisterERKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEE, ptr @_ZNK12_GLOBAL__N_114MLEvictAdvisor32tryFindEvictionCandidatePositionERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEjhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE] }, align 8
@_ZTVN4llvm22DefaultEvictionAdvisorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4
@_ZN4llvm23EvictInterferenceCutoffE = external local_unnamed_addr global %"class.llvm::cl::opt.532", align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"Register Allocation Pass Scoring\00", align 1
@_ZN4llvm31RegAllocPriorityAdvisorAnalysis2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MLRegAllocEvictAdvisor.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createRegAllocScoringPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.687, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm15RegAllocScoring2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm15RegAllocScoringE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRegAllocScoringPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15RegAllocScoringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZN4llvm15RegAllocScoringC2Ev.exit:               ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeRegAllocScoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.687, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRegAllocScoringPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.8, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm15RegAllocScoring2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_15RegAllocScoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26extractInstructionFeaturesERNS_15SmallVectorImplINS_14LRStartEndInfoEEEPNS_13MLModelRunnerENS_12function_refIFiNS_9SlotIndexEEEENS6_IFfS7_EEENS6_IFPNS_17MachineBasicBlockES7_EEEiiiiS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::function_ref.14") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i64 %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %.sroa.3.i.i26.i.i.i = alloca { %"class.llvm::SlotIndex", i64 }, align 8
  %14 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %.sroa.3.i.i13.i.i.i = alloca { %"class.llvm::SlotIndex", i64 }, align 8
  %.sroa.3.i.i.i.i.i = alloca { %"class.llvm::SlotIndex", i64 }, align 8
  %15 = alloca %"struct.llvm::LRStartEndInfo", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca ptr, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.idx89 = mul nsw i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx89
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit", label %21

21:                                               ; preds = %12
  %22 = ptrtoint ptr %18 to i64
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef %18, ptr noundef nonnull %20, i64 noundef %25)
  %26 = icmp sgt i64 %19, 16
  br i1 %26, label %27, label %101

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  br label %28

28:                                               ; preds = %70, %27
  %.020.i.idx.i.i.i = phi i64 [ 24, %27 ], [ %.020.i.add.i.i.i, %70 ]
  %.pn19.i.i.i.i = phi ptr [ %18, %27 ], [ %.020.i.ptr.i.i.i, %70 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.020.i.idx.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %.020.i.ptr.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %29 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 3
  %36 = or i32 %35, %32
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 3
  %44 = or i32 %43, %40
  %45 = icmp ult i32 %36, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i.i.i, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i.i.i, -24
  %48 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %47, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %.020.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %70

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i.i.i.i, i64 16, i1 false)
  %.sroa.0.0.copyload.i12.i.i.i.i.i = load i64, ptr %.pn19.i.i.i.i, align 8
  %50 = and i64 %.sroa.0.0.copyload.i12.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %.sroa.0.0.copyload.i12.i.i.i.i.i to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %58 = icmp ult i32 %36, %57
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %49 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i.i, i64 24, i1 false)
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i, align 8
  %59 = load i32, ptr %31, align 8
  %60 = or i32 %59, %35
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 3
  %68 = or i32 %67, %64
  %69 = icmp ult i32 %60, %68
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !4

"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %49
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %49 ], [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i)
  br label %70

70:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i.i.i.i", %46
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i", label %28, !llvm.loop !6

"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i": ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i"
  %.07.i.i.i.i = phi ptr [ %100, %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i" ], [ %71, %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i13.i.i.i)
  %.sroa.0.0.copyload.i.i14.i.i.i = load i64, ptr %.07.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i15.i.i.i, i64 16, i1 false)
  %72 = and i64 %.sroa.0.0.copyload.i.i14.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = trunc i64 %.sroa.0.0.copyload.i.i14.i.i.i to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  %.sroa.0.0.copyload.i12.i.i16.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 8
  %78 = load i32, ptr %74, align 8
  %79 = or i32 %78, %77
  %80 = and i64 %.sroa.0.0.copyload.i12.i.i16.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = trunc i64 %.sroa.0.0.copyload.i12.i.i16.i.i.i to i32
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 3
  %87 = or i32 %86, %83
  %88 = icmp ult i32 %79, %87
  br i1 %88, label %.lr.ph.i.i21.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i"

.lr.ph.i.i21.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i21.i.i.i
  %.014.i.i22.i.i.i = phi ptr [ %.0.i.i24.i.i.i, %.lr.ph.i.i21.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0913.i.i23.i.i.i = phi ptr [ %.014.i.i22.i.i.i, %.lr.ph.i.i21.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i23.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i22.i.i.i, i64 24, i1 false)
  %.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.014.i.i22.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i.i25.i.i.i = load i64, ptr %.0.i.i24.i.i.i, align 8
  %89 = load i32, ptr %74, align 8
  %90 = or i32 %89, %77
  %91 = and i64 %.sroa.0.0.copyload.i.i.i25.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = trunc i64 %.sroa.0.0.copyload.i.i.i25.i.i.i to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 3
  %98 = or i32 %97, %94
  %99 = icmp ult i32 %90, %98
  br i1 %99, label %.lr.ph.i.i21.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i", !llvm.loop !4

"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i18.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i22.i.i.i, %.lr.ph.i.i21.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i14.i.i.i, ptr %.09.lcssa.i.i18.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i13.i.i.i)
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 24
  %.not.i20.i.i.i = icmp eq ptr %100, %20
  br i1 %.not.i20.i.i.i, label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !7

101:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not18.i.i.i.i = icmp eq i64 %19, 1
  br i1 %.not18.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit46.i.i.i", label %.lr.ph.i28.i.i.i.preheader

.lr.ph.i28.i.i.i.preheader:                       ; preds = %101
  %.017.i27.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %.lr.ph.i28.i.i.i

.lr.ph.i28.i.i.i:                                 ; preds = %.lr.ph.i28.i.i.i.preheader, %145
  %.020.i29.i.i.i = phi ptr [ %.0.i38.i.i.i, %145 ], [ %.017.i27.i.i.i, %.lr.ph.i28.i.i.i.preheader ]
  %.pn19.i30.i.i.i = phi ptr [ %.020.i29.i.i.i, %145 ], [ %18, %.lr.ph.i28.i.i.i.preheader ]
  %.sroa.01.0.copyload.i.i31.i.i.i = load i64, ptr %.020.i29.i.i.i, align 8
  %.sroa.0.0.copyload.i.i32.i.i.i = load i64, ptr %18, align 8
  %102 = and i64 %.sroa.01.0.copyload.i.i31.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = trunc i64 %.sroa.01.0.copyload.i.i31.i.i.i to i32
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 3
  %109 = or i32 %108, %105
  %110 = and i64 %.sroa.0.0.copyload.i.i32.i.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = trunc i64 %.sroa.0.0.copyload.i.i32.i.i.i to i32
  %115 = lshr i32 %114, 1
  %116 = and i32 %115, 3
  %117 = or i32 %116, %113
  %118 = icmp ult i32 %109, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %.lr.ph.i28.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.020.i29.i.i.i, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.pn19.i30.i.i.i, i64 48
  %121 = ptrtoint ptr %.020.i29.i.i.i to i64
  %122 = sub i64 %121, %22
  %.neg.i.i.i.i.i.i45.i.i.i = sdiv exact i64 %122, -24
  %123 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %120, i64 %.neg.i.i.i.i.i.i45.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %122, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %145

124:                                              ; preds = %.lr.ph.i28.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i26.i.i.i)
  %.sroa.3.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i30.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i33.i.i.i, i64 16, i1 false)
  %.sroa.0.0.copyload.i12.i.i34.i.i.i = load i64, ptr %.pn19.i30.i.i.i, align 8
  %125 = and i64 %.sroa.0.0.copyload.i12.i.i34.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = trunc i64 %.sroa.0.0.copyload.i12.i.i34.i.i.i to i32
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 3
  %132 = or i32 %131, %128
  %133 = icmp ult i32 %109, %132
  br i1 %133, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i"

.lr.ph.i.i40.i.i.i:                               ; preds = %124, %.lr.ph.i.i40.i.i.i
  %.014.i.i41.i.i.i = phi ptr [ %.0.i.i43.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.pn19.i30.i.i.i, %124 ]
  %.0913.i.i42.i.i.i = phi ptr [ %.014.i.i41.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.020.i29.i.i.i, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i42.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i41.i.i.i, i64 24, i1 false)
  %.0.i.i43.i.i.i = getelementptr inbounds i8, ptr %.014.i.i41.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i.i44.i.i.i = load i64, ptr %.0.i.i43.i.i.i, align 8
  %134 = load i32, ptr %104, align 8
  %135 = or i32 %134, %108
  %136 = and i64 %.sroa.0.0.copyload.i.i.i44.i.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = trunc i64 %.sroa.0.0.copyload.i.i.i44.i.i.i to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %142, %139
  %144 = icmp ult i32 %135, %143
  br i1 %144, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i", !llvm.loop !4

"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i, %124
  %.09.lcssa.i.i36.i.i.i = phi ptr [ %.020.i29.i.i.i, %124 ], [ %.014.i.i41.i.i.i, %.lr.ph.i.i40.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i31.i.i.i, ptr %.09.lcssa.i.i36.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i36.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i26.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i26.i.i.i)
  br label %145

145:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i35.i.i.i", %119
  %.0.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i29.i.i.i, i64 24
  %.not.i39.i.i.i = icmp eq ptr %.0.i38.i.i.i, %20
  br i1 %.not.i39.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit46.i.i.i", label %.lr.ph.i28.i.i.i, !llvm.loop !6

"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit46.i.i.i": ; preds = %145, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit"

"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_.exit.i17.i.i.i", %12, %"_ZSt16__insertion_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_.exit46.i.i.i"
  %146 = load ptr, ptr %0, align 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %152, align 8
  %153 = and i64 %11, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = trunc i64 %11 to i32
  %157 = lshr i32 %156, 1
  %158 = and i32 %157, 3
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = sext i32 %9 to i64
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = sext i32 %10 to i64
  %165 = sext i32 %7 to i64
  %166 = sext i32 %8 to i64
  br label %167

167:                                              ; preds = %333, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit"
  %168 = phi ptr [ %146, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %334, %333 ]
  %.sroa.0.0 = phi i64 [ %147, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %spec.select, %333 ]
  %.065 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.166.ph254, %333 ]
  %.064 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.067146, %333 ]
  %.0 = phi i64 [ 0, %"_ZSt4sortIPN4llvm14LRStartEndInfoEZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENS8_IFfS9_EEENS8_IFPNS0_17MachineBasicBlockES9_EEEiiiiS9_E3$_0EvT_SJ_T0_.exit" ], [ %.1.ph250, %333 ]
  %.067146 = add i64 %.064, 1
  %169 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %168, i64 %.064, i32 1
  %.sroa.021.0.copyload113258 = load i64, ptr %169, align 8
  %170 = and i64 %.sroa.0.0, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = trunc i64 %.sroa.0.0 to i32
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 3
  %177 = or i32 %173, %176
  %178 = and i64 %.sroa.021.0.copyload113258, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = trunc i64 %.sroa.021.0.copyload113258 to i32
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 3
  %185 = or i32 %184, %181
  %.not264 = icmp ugt i32 %177, %185
  br i1 %.not264, label %.outer._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %167, %.outer
  %186 = phi i32 [ %317, %.outer ], [ %176, %167 ]
  %187 = phi ptr [ %313, %.outer ], [ %172, %167 ]
  %188 = phi ptr [ %312, %.outer ], [ %171, %167 ]
  %.1.ph261 = phi i64 [ %302, %.outer ], [ %.0, %167 ]
  %.166.ph260 = phi i64 [ %.2, %.outer ], [ %.065, %167 ]
  %.sroa.0.1.ph259 = phi i64 [ %308, %.outer ], [ %.sroa.0.0, %167 ]
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %199
  %189 = phi i32 [ %214, %199 ], [ %186, %.lr.ph.split.preheader ]
  %190 = phi ptr [ %210, %199 ], [ %187, %.lr.ph.split.preheader ]
  %191 = phi ptr [ %209, %199 ], [ %188, %.lr.ph.split.preheader ]
  %.sroa.0.1114 = phi i64 [ %205, %199 ], [ %.sroa.0.1.ph259, %.lr.ph.split.preheader ]
  %192 = call noundef i32 %2(i64 noundef %3, i64 %.sroa.0.1114) #23
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %.split.us

194:                                              ; preds = %.lr.ph.split
  %195 = load i32, ptr %190, align 8
  %196 = or i32 %195, %189
  %197 = load i32, ptr %155, align 8
  %198 = or i32 %197, %158
  %.not93 = icmp ult i32 %196, %198
  br i1 %.not93, label %199, label %.loopexit

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = and i64 %.sroa.0.1114, 6
  %203 = ptrtoint ptr %201 to i64
  %204 = and i64 %203, -7
  %205 = or disjoint i64 %204, %202
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %206, i64 %.064, i32 1
  %.sroa.021.0.copyload = load i64, ptr %207, align 8
  %208 = and i64 %203, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = trunc i64 %.sroa.0.1114 to i32
  %213 = lshr i32 %212, 1
  %214 = and i32 %213, 3
  %215 = or i32 %211, %214
  %216 = and i64 %.sroa.021.0.copyload, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = trunc i64 %.sroa.021.0.copyload to i32
  %221 = lshr i32 %220, 1
  %222 = and i32 %221, 3
  %223 = or i32 %222, %219
  %.not150 = icmp ugt i32 %215, %223
  br i1 %.not150, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !8

.split.us:                                        ; preds = %.lr.ph.split
  %224 = call noundef ptr %159(i64 noundef %161, i64 %.sroa.0.1114) #23
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %149, align 8
  %.not10.i.i.i = icmp eq ptr %225, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.us, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %225, %.split.us ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %148, %.split.us ]
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ult ptr %227, %224
  %.19.i.i.i = select i1 %228, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %228, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %229 = icmp eq ptr %.19.i.i.i, %148
  br i1 %229, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit

_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %228, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %230 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not = icmp ult ptr %224, %230
  br i1 %.not, label %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, label %233

_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread: ; preds = %.split.us, %_ZNKSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %.166.ph260, ptr %231, align 8
  %232 = add i64 %.166.ph260, 1
  %.pre198 = load ptr, ptr %17, align 8
  br label %233

233:                                              ; preds = %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit
  %234 = phi ptr [ %.pre198, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread ], [ %224, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit ]
  %.2 = phi i64 [ %232, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit.thread ], [ %.166.ph260, %_ZNKSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE5countERS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %234, ptr %13, align 8
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %236 = load i64, ptr %235, align 8
  %237 = call noundef float %4(i64 noundef %5, i64 %.sroa.0.1114) #23
  %238 = icmp ult i64 %236, 100
  br i1 %238, label %239, label %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit

239:                                              ; preds = %233
  %240 = load ptr, ptr %163, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %162
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw float, ptr %242, i64 %236
  store float %237, ptr %243, align 4
  %244 = load ptr, ptr %163, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %164
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i64, ptr %246, i64 %.1.ph261
  store i64 %236, ptr %247, align 8
  br label %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit

_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit: ; preds = %233, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %248 = icmp slt i32 %192, 17716
  %249 = select i1 %248, i32 %192, i32 0
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %163, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %165
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i64, ptr %253, i64 %.1.ph261
  store i64 %250, ptr %254, align 8
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %255, i64 %.064, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %163, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 %166
  %260 = load ptr, ptr %259, align 8
  %.idx = mul i64 %257, 2400
  %261 = getelementptr i8, ptr %260, i64 %.idx
  %262 = getelementptr i64, ptr %261, i64 %.1.ph261
  store i64 1, ptr %262, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %264 = icmp ult i64 %.067146, %263
  br i1 %264, label %.lr.ph148, label %.critedge

.lr.ph148:                                        ; preds = %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit, %295
  %.067147 = phi i64 [ %.067, %295 ], [ %.067146, %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit ]
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %265, i64 %.067147
  %.0.copyload.i.i.i.i.i.i71 = load i64, ptr %266, align 8
  %267 = and i64 %.0.copyload.i.i.i.i.i.i71, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = trunc i64 %.0.copyload.i.i.i.i.i.i71 to i32
  %272 = lshr i32 %271, 1
  %273 = and i32 %272, 3
  %274 = or i32 %273, %270
  %275 = load i32, ptr %190, align 8
  %276 = or i32 %275, %189
  %.not90 = icmp ugt i32 %274, %276
  br i1 %.not90, label %.critedge, label %277

277:                                              ; preds = %.lr.ph148
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.0.copyload.i.i.i.i.i.i72 = load i64, ptr %278, align 8
  %279 = and i64 %.0.copyload.i.i.i.i.i.i72, -8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load i32, ptr %281, align 8
  %283 = trunc i64 %.0.copyload.i.i.i.i.i.i72 to i32
  %284 = lshr i32 %283, 1
  %285 = and i32 %284, 3
  %286 = or i32 %285, %282
  %.not92 = icmp ult i32 %286, %276
  br i1 %.not92, label %295, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = load ptr, ptr %163, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %166
  %292 = load ptr, ptr %291, align 8
  %.idx69 = mul i64 %289, 2400
  %293 = getelementptr i8, ptr %292, i64 %.idx69
  %294 = getelementptr i64, ptr %293, i64 %.1.ph261
  store i64 1, ptr %294, align 8
  br label %295

295:                                              ; preds = %287, %277
  %.067 = add nuw i64 %.067147, 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %297 = icmp ult i64 %.067, %296
  br i1 %297, label %.lr.ph148, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph148, %295, %_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii.exit
  %298 = load i32, ptr %190, align 8
  %299 = or i32 %298, %189
  %300 = load i32, ptr %155, align 8
  %301 = or i32 %300, %158
  %.not91 = icmp ult i32 %299, %301
  br i1 %.not91, label %.outer, label %.loopexit

.outer:                                           ; preds = %.critedge
  %302 = add nuw nsw i64 %.1.ph261, 1
  %303 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = and i64 %.sroa.0.1114, 6
  %306 = ptrtoint ptr %304 to i64
  %307 = and i64 %306, -7
  %308 = or disjoint i64 %307, %305
  %.pre = load ptr, ptr %0, align 8
  %309 = icmp ult i64 %.1.ph261, 299
  %310 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %.pre, i64 %.064, i32 1
  %.sroa.021.0.copyload113 = load i64, ptr %310, align 8
  %311 = and i64 %306, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = trunc i64 %.sroa.0.1114 to i32
  %316 = lshr i32 %315, 1
  %317 = and i32 %316, 3
  %318 = or i32 %314, %317
  %319 = and i64 %.sroa.021.0.copyload113, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = trunc i64 %.sroa.021.0.copyload113 to i32
  %324 = lshr i32 %323, 1
  %325 = and i32 %324, 3
  %326 = or i32 %325, %322
  %327 = icmp ule i32 %318, %326
  %328 = select i1 %327, i1 %309, i1 false
  br i1 %328, label %.lr.ph.split.preheader, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %199, %167
  %.166.ph254 = phi i64 [ %.065, %167 ], [ %.166.ph260, %199 ], [ %.2, %.outer ]
  %.1.ph250 = phi i64 [ %.0, %167 ], [ %.1.ph261, %199 ], [ %302, %.outer ]
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0, %167 ], [ %205, %199 ], [ %308, %.outer ]
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %330 = add i64 %329, -1
  %331 = icmp eq i64 %.064, %330
  %332 = icmp ugt i64 %.1.ph250, 299
  %or.cond = select i1 %331, i1 true, i1 %332
  br i1 %or.cond, label %.loopexit, label %333

333:                                              ; preds = %.outer._crit_edge
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %334, i64 %.067146
  %336 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %334, i64 %.064, i32 1
  %.sroa.0.0.copyload = load i64, ptr %336, align 8
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %335, align 8
  %337 = and i64 %.0.copyload.i.i.i.i.i.i75, -8
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i32, ptr %339, align 8
  %341 = trunc i64 %.0.copyload.i.i.i.i.i.i75 to i32
  %342 = lshr i32 %341, 1
  %343 = and i32 %342, 3
  %344 = or i32 %343, %340
  %345 = and i64 %.sroa.0.0.copyload, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = trunc i64 %.sroa.0.0.copyload to i32
  %350 = lshr i32 %349, 1
  %351 = and i32 %350, 3
  %352 = or i32 %348, %351
  %353 = icmp ugt i32 %344, %352
  %spec.select = select i1 %353, i64 %.0.copyload.i.i.i.i.i.i75, i64 %.sroa.0.1.lcssa
  br label %167, !llvm.loop !11

.loopexit:                                        ; preds = %.outer._crit_edge, %.critedge, %194
  %354 = load ptr, ptr %149, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %354)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19extractMBBFrequencyENS_9SlotIndexEmRSt3mapIPNS_17MachineBasicBlockEmSt4lessIS3_ESaISt4pairIKS3_mEEENS_12function_refIFfS0_EEES3_PNS_13MLModelRunnerEii(i64 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  store ptr %5, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm17MachineBasicBlockEmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  %13 = call noundef float %3(i64 noundef %4, i64 %0) #23
  %14 = icmp ult i64 %12, 100
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %12
  store float %13, ptr %21, align 4
  %22 = sext i32 %8 to i64
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %1
  store i64 %12, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %9
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::vector", align 8
  %55 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128)) #23
  br i1 %55, label %211, label %56

56:                                               ; preds = %0
  %57 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  call void @llvm.lifetime.start.p0(i64 1680, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 1, ptr %61, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisE, i64 16), ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %65, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 4)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 4) #23
  %66 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #23, !noalias !13
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, i32 noundef %66, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %70, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 7) #23
  %71 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #23, !noalias !16
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, i32 noundef %71, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 9) #23
  %76 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !19
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %76, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %80, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 15)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 15) #23
  %81 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !22
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, i32 noundef %81, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %85, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 7)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 7) #23
  %86 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #23, !noalias !25
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, i32 noundef %86, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %90, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 8)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 8) #23
  %91 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #23, !noalias !28
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, i32 noundef %91, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 19, ptr %1, align 8
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %94) #23
  %95 = load i64, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %95) #23
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %96, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 19)) #23
  %97 = load i64, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %97) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %98 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !31
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, i32 noundef %98, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 16, ptr %2, align 8
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %101) #23
  %102 = load i64, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %102) #23
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %103, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 16)) #23
  %104 = load i64, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %104) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %105 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !34
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i32 noundef %105, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 20, ptr %3, align 8
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %108) #23
  %109 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %109) #23
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %110, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 20)) #23
  %111 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %111) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %112 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !37
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, i32 noundef %112, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 21, ptr %4, align 8
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %115) #23
  %116 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %116) #23
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %117, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 21)) #23
  %118 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %118) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %119 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !40
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, i32 noundef %119, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 26, ptr %5, align 8
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %122) #23
  %123 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %123) #23
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %124, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 26)) #23
  %125 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %125) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %126 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !43
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, i32 noundef %126, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 880
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 22, ptr %6, align 8
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %129) #23
  %130 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %130) #23
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %131, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 22)) #23
  %132 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %132) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %133 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !46
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, i32 noundef %133, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 19, ptr %7, align 8
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %136) #23
  %137 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %137) #23
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %138, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 19)) #23
  %139 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %139) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %140 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !49
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %134, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, i32 noundef %140, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 20, ptr %8, align 8
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %143) #23
  %144 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %144) #23
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %145, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 20)) #23
  %146 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %146) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %147 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !52
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, i32 noundef %147, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 18, ptr %9, align 8
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %150) #23
  %151 = load i64, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %151) #23
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %152, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 18)) #23
  %153 = load i64, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %153) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %154 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !55
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef %154, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 1200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 22, ptr %10, align 8
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %157) #23
  %158 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %158) #23
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %159, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 22)) #23
  %160 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %160) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %161 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !58
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, i32 noundef %161, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %165, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 14)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 14) #23
  %166 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !61
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, i32 noundef %166, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 1360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %170, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 15)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 15) #23
  %171 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !64
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %167, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, i32 noundef %171, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 1440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %175, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 9)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 9) #23
  %176 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #23, !noalias !67
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %172, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, i32 noundef %176, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 1520
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %180, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 9)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 9) #23
  %181 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #23, !noalias !70
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, i32 noundef %181, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_117PerLiveRangeShapeE) #23
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 1600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  %185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %185, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 8)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 8) #23
  %186 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %186, ptr %54, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %187, ptr %188, align 8
  store i64 1, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %187, ptr %189, align 8
  %190 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() #23, !noalias !73
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %182, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, i32 noundef %190, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %54) #23
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 1680
  call void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %11, ptr noundef nonnull %191)
  br label %192

192:                                              ; preds = %_ZN4llvm10TensorSpecD2Ev.exit.i, %56
  %193 = phi ptr [ %191, %56 ], [ %194, %_ZN4llvm10TensorSpecD2Ev.exit.i ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -80
  %195 = getelementptr inbounds i8, ptr %193, i64 -40
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10TensorSpecD2Ev.exit.i, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %193, i64 -24
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #22
  br label %_ZN4llvm10TensorSpecD2Ev.exit.i

_ZN4llvm10TensorSpecD2Ev.exit.i:                  ; preds = %197, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %194) #23
  %203 = icmp eq ptr %194, %11
  br i1 %203, label %204, label %192

204:                                              ; preds = %_ZN4llvm10TensorSpecD2Ev.exit.i
  %205 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %188, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %210) #22
  br label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit

_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit: ; preds = %204, %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.end.p0(i64 1680, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %211

211:                                              ; preds = %0, %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit
  %212 = phi ptr [ %57, %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisC2Ev.exit ], [ null, %0 ]
  ret ptr %212
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RegAllocScoring20runOnMachineFunctionERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RegAllocScoringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RegAllocScoringD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15RegAllocScoring11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.44, i64 32 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15RegAllocScoring16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31RegAllocPriorityAdvisorAnalysis2IDE) #23
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #23
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_15RegAllocScoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.687, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm15RegAllocScoring2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm15RegAllocScoringE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL33initializeRegAllocScoringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRegAllocScoringPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15RegAllocScoringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZN4llvm15RegAllocScoringC2Ev.exit:               ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %21
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm13MLModelRunnerESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit

_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysisD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i.i, %21
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ReleaseModeEvictionAdvisorAnalysis10getAdvisorERKN4llvm15MachineFunctionERKNS1_8RAGreedyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.39") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(29034) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.llvm::EmbeddedModelRunnerOptions", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128)) #23
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %12, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %17 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !78
  store ptr @.str.34, ptr %6, align 8, !noalias !78
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %18, align 8, !noalias !78
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.35, ptr %19, align 8, !noalias !78
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 6, ptr %20, align 8, !noalias !78
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.36, ptr %21, align 8, !noalias !78
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %22, align 8, !noalias !78
  call void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEC2ISt6vectorINS_10TensorSpecESaIS5_EEEERNS_11LLVMContextERKT_NS_9StringRefERKNS_26EmbeddedModelRunnerOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.7, i64 14, ptr noundef nonnull align 8 dereferenceable(48) %6), !noalias !78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %23 = load ptr, ptr %9, align 8
  store ptr %17, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i: ; preds = %16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(72) %23) #23
  br label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit

27:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128)) #23
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128)) #23
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24, !noalias !81
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !81
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !81
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !81
  store ptr %33, ptr %5, align 8, !noalias !81
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !81
  store i64 %35, ptr %34, align 8, !noalias !81
  call void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_112DecisionSpecE, ptr %31, i64 %32, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #23, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = load ptr, ptr %9, align 8
  store ptr %30, ptr %9, align 8
  %.not.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i5, label %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i6

_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i6: ; preds = %27
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(72) %36) #23
  br label %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i6, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN4llvm13MLModelRunnerEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm22InteractiveModelRunnerESt14default_deleteIS1_EED2Ev.exit, %4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i.i = icmp ne ptr %43, %45
  call void @llvm.assume(i1 %.not11.i.i.i)
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %47, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %43, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i8 = icmp ne ptr %48, %45
  call void @llvm.assume(i1 %.not.i.i.i8)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %50, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %43, %_ZNSt10unique_ptrIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEESt14default_deleteIS3_EED2Ev.exit ], [ %48, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %41, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not11.i.i.i9 = icmp ne ptr %59, %61
  call void @llvm.assume(i1 %.not11.i.i.i9)
  %62 = load ptr, ptr %59, align 8
  %63 = icmp eq ptr %62, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %63, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i10
  %.sroa.07.012.i4.i.i11 = phi ptr [ %64, %.lr.ph.i.i.i10 ], [ %59, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i11, i64 16
  %.not.i.i.i12 = icmp ne ptr %64, %61
  call void @llvm.assume(i1 %.not.i.i.i12)
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %66, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i13 = phi ptr [ %59, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %64, %.lr.ph.i.i.i10 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i13, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(200) ptr %71(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24, !noalias !84
  call void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(256) %74, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(29034) %3) #23, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114MLEvictAdvisorE, i64 16), ptr %74, align 8, !noalias !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  call void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(89) %75, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(29034) %3) #23, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22DefaultEvictionAdvisorE, i64 16), ptr %75, align 8, !noalias !84
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 192
  store ptr %40, ptr %76, align 8, !noalias !84
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 200
  store ptr %57, ptr %77, align 8, !noalias !84
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 208
  store ptr %73, ptr %78, align 8, !noalias !84
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 216
  store i64 0, ptr %79, align 8, !noalias !84
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i.i = load ptr, ptr %80, align 8, !noalias !84
  %81 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %81) #23, !noalias !84
  %83 = trunc i64 %82 to i32
  %.not2.i.i.i = icmp eq i32 %83, 0
  br i1 %.not2.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %84 = load ptr, ptr %81, align 8, !noalias !84
  br label %85

85:                                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i14
  %.04.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i14 ], [ %96, %.loopexit.i.i.i ]
  %.093.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i14 ], [ %97, %.loopexit.i.i.i ]
  %86 = and i32 %.093.i.i.i, 2147483647
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %84, i64 %87, i32 1
  %.0.i.i.i.i.i.i = load ptr, ptr %88, align 8, !noalias !84
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !noalias !84
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.preheader.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %89, %92
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %92 ], [ %.0.i.i.i.i.i.i, %89 ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !noalias !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %92

92:                                               ; preds = %.preheader.i.i.i.i.i.i
  %93 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !84
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.preheader.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i, !llvm.loop !87

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i: ; preds = %92, %89
  %95 = fadd float %.04.i.i.i, 1.000000e+00
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i, %85
  %96 = phi float [ %95, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i.i.i ], [ %.04.i.i.i, %85 ], [ %.04.i.i.i, %.preheader.i.i.i.i.i.i ]
  %97 = add nuw i32 %.093.i.i.i, 1
  %.not.i.i.i15 = icmp eq i32 %97, %83
  br i1 %.not.i.i.i15, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit, label %85, !llvm.loop !88

_ZNSt10unique_ptrIN12_GLOBAL__N_114MLEvictAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %96, %.loopexit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 224
  store float %.0.lcssa.i.i.i, ptr %98, align 8, !noalias !84
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false), !noalias !84
  %100 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %2) #23, !noalias !84
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  %103 = load ptr, ptr %40, align 8, !noalias !84
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !84
  call void %105(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr %101, i64 %102) #23
  %106 = load i64, ptr %79, align 8, !noalias !84
  %107 = or i64 %106, 1835059
  store i64 %107, ptr %79, align 8, !noalias !84
  store ptr %74, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() local_unnamed_addr #5

declare void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 115292150460684697
  br i1 %16, label %17, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_S_check_init_lenEmRKS2_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i ], [ %19, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #23
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #22
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit, %32
  store ptr %18, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  %.not = icmp ult i64 %42, %6
  br i1 %.not, label %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %6, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %6, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #23
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %57 = add nsw i64 %.012.i.i.i.i.i, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !89

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8
  br label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit, %43
  %59 = phi ptr [ %40, %43 ], [ %.pre, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %43 ], [ %56, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %59, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #22
  br label %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #23
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %68, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm10TensorSpecEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit: ; preds = %38
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %42
  %69 = icmp sgt i64 %42, 0
  br i1 %69, label %.lr.ph.preheader.i.i.i.i.i18, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23

.lr.ph.preheader.i.i.i.i.i18:                     ; preds = %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit
  %70 = udiv exact i64 %42, 80
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.preheader.i.i.i.i.i18
  %.012.i.i.i.i.i20 = phi i64 [ %82, %.lr.ph.i.i.i.i.i19 ], [ %70, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0811.i.i.i.i.i21 = phi ptr [ %81, %.lr.ph.i.i.i.i.i19 ], [ %10, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0910.i.i.i.i.i22 = phi ptr [ %80, %.lr.ph.i.i.i.i.i19 ], [ %1, %.lr.ph.preheader.i.i.i.i.i18 ]
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i22) #23
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 32
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 40
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 80
  %82 = add nsw i64 %.012.i.i.i.i.i20, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !89

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit: ; preds = %.lr.ph.i.i.i.i.i19
  %.pre31 = load ptr, ptr %39, align 8
  br label %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23

_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23: ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit, %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit
  %84 = phi ptr [ %.pre31, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23.loopexit ], [ %40, %_ZSt7advanceIPKN4llvm10TensorSpecEmEvRT_T0_.exit ]
  %.not10.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm10TensorSpecEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %84, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23 ]
  %.0811.i.i.i.i = phi ptr [ %113, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i) #23
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i24
  %97 = icmp ugt i64 %95, 9223372036854775800
  br i1 %97, label %98, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %96
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %96
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i24
  %100 = phi ptr [ %99, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i24 ]
  store ptr %100, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %95
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %89, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %109

109:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %104, i64 %108, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %109, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %100, i64 %108
  store ptr %110, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i25 = icmp eq ptr %113, %2
  br i1 %.not.i.i.i.i25, label %_ZSt22__uninitialized_copy_aIPKN4llvm10TensorSpecEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !90

_ZSt22__uninitialized_copy_aIPKN4llvm10TensorSpecEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23
  %.0.lcssa.i.i.i.i = phi ptr [ %84, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit23 ], [ %114, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4llvm10TensorSpecES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN4llvm10TensorSpecEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN4llvm10TensorSpecEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 115292150460684697
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not10.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm10TensorSpecEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit ]
  %.0811.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i) #23
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp ugt i64 %24, 9223372036854775800
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %.pre = load ptr, ptr %18, align 8
  %.pre5 = load ptr, ptr %19, align 8
  %.pre6 = ptrtoint ptr %.pre5 to i64
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre9 = sub i64 %.pre6, %.pre7
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.pre-phi10 = phi i64 [ %.pre9, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %29 = phi ptr [ %.pre5, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i ]
  %30 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i ]
  %31 = phi ptr [ %28, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  store ptr %33, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 %.pre-phi10, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %35, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi10
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %39, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm10TensorSpecEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt22__uninitialized_copy_aIPKN4llvm10TensorSpecEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEC2ISt6vectorINS_10TensorSpecESaIS5_EEEERNS_11LLVMContextERKT_NS_9StringRefERKNS_26EmbeddedModelRunnerOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::TensorSpec", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  %20 = add nsw i64 %19, 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = icmp ugt i64 %20, 1152921504606846975
  br i1 %24, label %25, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

25:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %26

_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

26:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %27 = shl nuw nsw i64 %20, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  store ptr %28, ptr %23, align 8
  %29 = getelementptr ptr, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8
  store ptr null, ptr %28, align 8
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = icmp eq ptr %14, %15
  br i1 %32, label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %26
  %33 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit: ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, %26, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %31, %26 ], [ %29, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEEE, i64 16), ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %38 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #24, !noalias !91
  store ptr %38, ptr %37, align 8, !alias.scope !91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 14))
  %40 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %40, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %41, ptr %42, align 8
  store i64 2, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %41, ptr %43, align 8
  %44 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeImEENS_10TensorTypeEv() #23, !noalias !94
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i32 noundef %44, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %.sroa.010.0.copyload, ptr %8, align 8, !alias.scope !97
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.211.0.copyload, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !97
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %45, align 8, !alias.scope !97
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %46, align 8, !alias.scope !97
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %47, align 1, !alias.scope !97
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18NoopSavedModelImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18NoopSavedModelImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #22
  br label %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm18NoopSavedModelImplEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %_ZNSt10unique_ptrIN4llvm18NoopSavedModelImplESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i:    ; preds = %17, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm13MLModelRunnerD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZN4llvm13MLModelRunnerD2Ev.exit

_ZN4llvm13MLModelRunnerD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm22ReleaseModeModelRunnerINS_18NoopSavedModelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeImEENS_10TensorTypeEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm22InteractiveModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EERKS4_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(29034)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MLEvictAdvisorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114MLEvictAdvisorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val1 = load i32, ptr %3, align 8
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114MLEvictAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114MLEvictAdvisorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val1.i = load i32, ptr %3, align 8
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZNK12_GLOBAL__N_114MLEvictAdvisor24tryFindEvictionCandidateERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(128) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.514", align 8
  %7 = alloca %"class.llvm::AllocationOrder::Iterator", align 8
  %8 = alloca %"struct.std::array.451", align 4
  %9 = alloca %"class.llvm::SmallVector.454", align 8
  %10 = alloca %"class.llvm::SmallVector.459", align 8
  %11 = alloca %"class.llvm::AllocationOrder::Iterator", align 8
  %12 = alloca %"class.llvm::SmallVector.468", align 8
  %13 = zext i8 %3 to i32
  %14 = tail call i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %13) #23
  %.sroa.067.0.extract.trunc = trunc i64 %14 to i32
  %15 = and i64 %14, 4294967296
  %.not71 = icmp eq i64 %15, 0
  br i1 %.not71, label %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %20 = fcmp une float %18, %19
  %21 = icmp ne i8 %3, -1
  %.not56 = or i1 %21, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 8, %16 ]
  %.sroa.01.05.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %27, %16 ]
  %29 = load i64, ptr %.sroa.01.05.i.i, align 8
  %30 = mul i64 %29, %.06.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i: ; preds = %.lr.ph.i.i, %16
  %.0.lcssa.i.i = phi i64 [ 8, %16 ], [ %30, %.lr.ph.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %.0.lcssa.i.i, i1 false)
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i49.i = icmp eq ptr %35, %36
  br i1 %.not4.i49.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i, %.lr.ph.i50.i
  %.06.i51.i = phi i64 [ %38, %.lr.ph.i50.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ]
  %.sroa.01.05.i52.i = phi ptr [ %39, %.lr.ph.i50.i ], [ %35, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ]
  %37 = load i64, ptr %.sroa.01.05.i52.i, align 8
  %38 = mul i64 %37, %.06.i51.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i52.i, i64 8
  %.not.i53.i = icmp eq ptr %39, %36
  br i1 %.not.i53.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, label %.lr.ph.i50.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i: ; preds = %.lr.ph.i50.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i
  %.0.lcssa.i54.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit.i ], [ %38, %.lr.ph.i50.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %.0.lcssa.i54.i, i1 false)
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i56.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i
  br i1 %.not4.i56.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i, %.lr.ph.i57.i
  %.06.i58.i = phi i64 [ %44, %.lr.ph.i57.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ]
  %.sroa.01.05.i59.i = phi ptr [ %45, %.lr.ph.i57.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ]
  %43 = load i64, ptr %.sroa.01.05.i59.i, align 8
  %44 = mul i64 %43, %.06.i58.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i59.i, i64 8
  %.not.i60.i = icmp eq ptr %45, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val21.i
  br i1 %.not.i60.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, label %.lr.ph.i57.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i: ; preds = %.lr.ph.i57.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i
  %.0.lcssa.i61.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit55.i ], [ %44, %.lr.ph.i57.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %.0.lcssa.i61.i, i1 false)
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i62.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i
  br i1 %.not4.i62.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i, %.lr.ph.i63.i
  %.06.i64.i = phi i64 [ %50, %.lr.ph.i63.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ]
  %.sroa.01.05.i65.i = phi ptr [ %51, %.lr.ph.i63.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val22.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ]
  %49 = load i64, ptr %.sroa.01.05.i65.i, align 8
  %50 = mul i64 %49, %.06.i64.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i65.i, i64 8
  %.not.i66.i = icmp eq ptr %51, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val23.i
  br i1 %.not.i66.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, label %.lr.ph.i63.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i: ; preds = %.lr.ph.i63.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i
  %.0.lcssa.i67.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit.i ], [ %50, %.lr.ph.i63.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %.0.lcssa.i67.i, i1 false)
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i69.i = icmp eq ptr %55, %56
  br i1 %.not4.i69.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i, %.lr.ph.i70.i
  %.06.i71.i = phi i64 [ %58, %.lr.ph.i70.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ]
  %.sroa.01.05.i72.i = phi ptr [ %59, %.lr.ph.i70.i ], [ %55, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ]
  %57 = load i64, ptr %.sroa.01.05.i72.i, align 8
  %58 = mul i64 %57, %.06.i71.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i72.i, i64 8
  %.not.i73.i = icmp eq ptr %59, %56
  br i1 %.not.i73.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, label %.lr.ph.i70.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i: ; preds = %.lr.ph.i70.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i
  %.0.lcssa.i74.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit68.i ], [ %58, %.lr.ph.i70.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %.0.lcssa.i74.i, i1 false)
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i76.i = icmp eq ptr %63, %64
  br i1 %.not4.i76.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i, %.lr.ph.i77.i
  %.06.i78.i = phi i64 [ %66, %.lr.ph.i77.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ]
  %.sroa.01.05.i79.i = phi ptr [ %67, %.lr.ph.i77.i ], [ %63, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ]
  %65 = load i64, ptr %.sroa.01.05.i79.i, align 8
  %66 = mul i64 %65, %.06.i78.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i79.i, i64 8
  %.not.i80.i = icmp eq ptr %67, %64
  br i1 %.not.i80.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, label %.lr.ph.i77.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i: ; preds = %.lr.ph.i77.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i
  %.0.lcssa.i81.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit75.i ], [ %66, %.lr.ph.i77.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %.0.lcssa.i81.i, i1 false)
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i83.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i
  br i1 %.not4.i83.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i, %.lr.ph.i84.i
  %.06.i85.i = phi i64 [ %72, %.lr.ph.i84.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ]
  %.sroa.01.05.i86.i = phi ptr [ %73, %.lr.ph.i84.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val24.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ]
  %71 = load i64, ptr %.sroa.01.05.i86.i, align 8
  %72 = mul i64 %71, %.06.i85.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i86.i, i64 8
  %.not.i87.i = icmp eq ptr %73, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val25.i
  br i1 %.not.i87.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, label %.lr.ph.i84.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i: ; preds = %.lr.ph.i84.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i
  %.0.lcssa.i88.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit82.i ], [ %72, %.lr.ph.i84.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %.0.lcssa.i88.i, i1 false)
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i90.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i
  br i1 %.not4.i90.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i, %.lr.ph.i91.i
  %.06.i92.i = phi i64 [ %78, %.lr.ph.i91.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ]
  %.sroa.01.05.i93.i = phi ptr [ %79, %.lr.ph.i91.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val26.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ]
  %77 = load i64, ptr %.sroa.01.05.i93.i, align 8
  %78 = mul i64 %77, %.06.i92.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i93.i, i64 8
  %.not.i94.i = icmp eq ptr %79, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val27.i
  br i1 %.not.i94.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, label %.lr.ph.i91.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i: ; preds = %.lr.ph.i91.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i
  %.0.lcssa.i95.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit89.i ], [ %78, %.lr.ph.i91.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.0.lcssa.i95.i, i1 false)
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i97.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i
  br i1 %.not4.i97.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i, %.lr.ph.i98.i
  %.06.i99.i = phi i64 [ %84, %.lr.ph.i98.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ]
  %.sroa.01.05.i100.i = phi ptr [ %85, %.lr.ph.i98.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val28.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ]
  %83 = load i64, ptr %.sroa.01.05.i100.i, align 8
  %84 = mul i64 %83, %.06.i99.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i100.i, i64 8
  %.not.i101.i = icmp eq ptr %85, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val29.i
  br i1 %.not.i101.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, label %.lr.ph.i98.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i: ; preds = %.lr.ph.i98.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i
  %.0.lcssa.i102.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit96.i ], [ %84, %.lr.ph.i98.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %.0.lcssa.i102.i, i1 false)
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i104.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i
  br i1 %.not4.i104.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i, %.lr.ph.i105.i
  %.06.i106.i = phi i64 [ %90, %.lr.ph.i105.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ]
  %.sroa.01.05.i107.i = phi ptr [ %91, %.lr.ph.i105.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val30.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ]
  %89 = load i64, ptr %.sroa.01.05.i107.i, align 8
  %90 = mul i64 %89, %.06.i106.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i107.i, i64 8
  %.not.i108.i = icmp eq ptr %91, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val31.i
  br i1 %.not.i108.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, label %.lr.ph.i105.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i: ; preds = %.lr.ph.i105.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i
  %.0.lcssa.i109.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit103.i ], [ %90, %.lr.ph.i105.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %.0.lcssa.i109.i, i1 false)
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i111.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i
  br i1 %.not4.i111.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i, %.lr.ph.i112.i
  %.06.i113.i = phi i64 [ %96, %.lr.ph.i112.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ]
  %.sroa.01.05.i114.i = phi ptr [ %97, %.lr.ph.i112.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val32.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ]
  %95 = load i64, ptr %.sroa.01.05.i114.i, align 8
  %96 = mul i64 %95, %.06.i113.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i114.i, i64 8
  %.not.i115.i = icmp eq ptr %97, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val33.i
  br i1 %.not.i115.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, label %.lr.ph.i112.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i: ; preds = %.lr.ph.i112.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i
  %.0.lcssa.i116.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit110.i ], [ %96, %.lr.ph.i112.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %.0.lcssa.i116.i, i1 false)
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i118.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i
  br i1 %.not4.i118.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i, %.lr.ph.i119.i
  %.06.i120.i = phi i64 [ %102, %.lr.ph.i119.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ]
  %.sroa.01.05.i121.i = phi ptr [ %103, %.lr.ph.i119.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val34.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ]
  %101 = load i64, ptr %.sroa.01.05.i121.i, align 8
  %102 = mul i64 %101, %.06.i120.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i121.i, i64 8
  %.not.i122.i = icmp eq ptr %103, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val35.i
  br i1 %.not.i122.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, label %.lr.ph.i119.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i: ; preds = %.lr.ph.i119.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i
  %.0.lcssa.i123.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit117.i ], [ %102, %.lr.ph.i119.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %.0.lcssa.i123.i, i1 false)
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i125.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i
  br i1 %.not4.i125.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i, %.lr.ph.i126.i
  %.06.i127.i = phi i64 [ %108, %.lr.ph.i126.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ]
  %.sroa.01.05.i128.i = phi ptr [ %109, %.lr.ph.i126.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val36.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ]
  %107 = load i64, ptr %.sroa.01.05.i128.i, align 8
  %108 = mul i64 %107, %.06.i127.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i128.i, i64 8
  %.not.i129.i = icmp eq ptr %109, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val37.i
  br i1 %.not.i129.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, label %.lr.ph.i126.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i: ; preds = %.lr.ph.i126.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i
  %.0.lcssa.i130.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit124.i ], [ %108, %.lr.ph.i126.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 %.0.lcssa.i130.i, i1 false)
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i132.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i
  br i1 %.not4.i132.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i, %.lr.ph.i133.i
  %.06.i134.i = phi i64 [ %114, %.lr.ph.i133.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ]
  %.sroa.01.05.i135.i = phi ptr [ %115, %.lr.ph.i133.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val38.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ]
  %113 = load i64, ptr %.sroa.01.05.i135.i, align 8
  %114 = mul i64 %113, %.06.i134.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i135.i, i64 8
  %.not.i136.i = icmp eq ptr %115, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val39.i
  br i1 %.not.i136.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, label %.lr.ph.i133.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i: ; preds = %.lr.ph.i133.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i
  %.0.lcssa.i137.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit131.i ], [ %114, %.lr.ph.i133.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %.0.lcssa.i137.i, i1 false)
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load ptr, ptr %117, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i139.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i
  br i1 %.not4.i139.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i, %.lr.ph.i140.i
  %.06.i141.i = phi i64 [ %120, %.lr.ph.i140.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ]
  %.sroa.01.05.i142.i = phi ptr [ %121, %.lr.ph.i140.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val40.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ]
  %119 = load i64, ptr %.sroa.01.05.i142.i, align 8
  %120 = mul i64 %119, %.06.i141.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i142.i, i64 8
  %.not.i143.i = icmp eq ptr %121, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val41.i
  br i1 %.not.i143.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, label %.lr.ph.i140.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i: ; preds = %.lr.ph.i140.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i
  %.0.lcssa.i144.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit138.i ], [ %120, %.lr.ph.i140.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %.0.lcssa.i144.i, i1 false)
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i146.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i
  br i1 %.not4.i146.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i, %.lr.ph.i147.i
  %.06.i148.i = phi i64 [ %126, %.lr.ph.i147.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ]
  %.sroa.01.05.i149.i = phi ptr [ %127, %.lr.ph.i147.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val42.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ]
  %125 = load i64, ptr %.sroa.01.05.i149.i, align 8
  %126 = mul i64 %125, %.06.i148.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i149.i, i64 8
  %.not.i150.i = icmp eq ptr %127, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val43.i
  br i1 %.not.i150.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, label %.lr.ph.i147.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i: ; preds = %.lr.ph.i147.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i
  %.0.lcssa.i151.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit145.i ], [ %126, %.lr.ph.i147.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %.0.lcssa.i151.i, i1 false)
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i153.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i
  br i1 %.not4.i153.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, label %.lr.ph.i154.i

.lr.ph.i154.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i, %.lr.ph.i154.i
  %.06.i155.i = phi i64 [ %132, %.lr.ph.i154.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ]
  %.sroa.01.05.i156.i = phi ptr [ %133, %.lr.ph.i154.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val44.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ]
  %131 = load i64, ptr %.sroa.01.05.i156.i, align 8
  %132 = mul i64 %131, %.06.i155.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i156.i, i64 8
  %.not.i157.i = icmp eq ptr %133, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val45.i
  br i1 %.not.i157.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, label %.lr.ph.i154.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i: ; preds = %.lr.ph.i154.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i
  %.0.lcssa.i158.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit152.i ], [ %132, %.lr.ph.i154.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %.0.lcssa.i158.i, i1 false)
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i160.i = icmp eq ptr %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i
  br i1 %.not4.i160.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i, %.lr.ph.i161.i
  %.06.i162.i = phi i64 [ %138, %.lr.ph.i161.i ], [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ]
  %.sroa.01.05.i163.i = phi ptr [ %139, %.lr.ph.i161.i ], [ %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val46.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ]
  %137 = load i64, ptr %.sroa.01.05.i163.i, align 8
  %138 = mul i64 %137, %.06.i162.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i163.i, i64 8
  %.not.i164.i = icmp eq ptr %139, %_ZN12_GLOBAL__N_117PerLiveRangeShapeE.val47.i
  br i1 %.not.i164.i, label %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, label %.lr.ph.i161.i

_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i: ; preds = %.lr.ph.i161.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i
  %.0.lcssa.i165.i = phi i64 [ 4, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit159.i ], [ %138, %.lr.ph.i161.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %.0.lcssa.i165.i, i1 false)
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i167.i = icmp eq ptr %143, %144
  br i1 %.not4.i167.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i, %.lr.ph.i168.i
  %.06.i169.i = phi i64 [ %146, %.lr.ph.i168.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ]
  %.sroa.01.05.i170.i = phi ptr [ %147, %.lr.ph.i168.i ], [ %143, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ]
  %145 = load i64, ptr %.sroa.01.05.i170.i, align 8
  %146 = mul i64 %145, %.06.i169.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i170.i, i64 8
  %.not.i171.i = icmp eq ptr %147, %144
  br i1 %.not.i171.i, label %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, label %.lr.ph.i168.i

_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i: ; preds = %.lr.ph.i168.i, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i
  %.0.lcssa.i172.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIfEEmRKSt6vectorIlSaIlEE.exit166.i ], [ %146, %.lr.ph.i168.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %.0.lcssa.i172.i, i1 false)
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %.not4.i174.i = icmp eq ptr %151, %152
  br i1 %.not4.i174.i, label %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit, label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i, %.lr.ph.i175.i
  %.06.i176.i = phi i64 [ %154, %.lr.ph.i175.i ], [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ]
  %.sroa.01.05.i177.i = phi ptr [ %155, %.lr.ph.i175.i ], [ %151, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ]
  %153 = load i64, ptr %.sroa.01.05.i177.i, align 8
  %154 = mul i64 %153, %.06.i176.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i177.i, i64 8
  %.not.i178.i = icmp eq ptr %155, %152
  br i1 %.not.i178.i, label %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit, label %.lr.ph.i175.i

_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit: ; preds = %.lr.ph.i175.i, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i
  %.0.lcssa.i179.i = phi i64 [ 8, %_ZN12_GLOBAL__N_112getTotalSizeIlEEmRKSt6vectorIlSaIlEE.exit173.i ], [ %154, %.lr.ph.i175.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %.0.lcssa.i179.i, i1 false)
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %158 = load ptr, ptr %157, align 8
  store i32 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %159, %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit
  %.idx.i = phi i64 [ 0, %_ZN12_GLOBAL__N_111resetInputsERN4llvm13MLModelRunnerE.exit ], [ %.add.i, %159 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i8 0, ptr %160, align 4
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %161 = icmp eq i64 %.add.i, 264
  br i1 %161, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit, label %159

_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit: ; preds = %159, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit ], [ 0, %159 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.i.i.idx.i
  store i32 0, ptr %.06.i.i.i.i.ptr.i, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 4
  store i8 0, ptr %162, align 4
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 264
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit, label %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit, !llvm.loop !103

_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit: ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EEC2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull %163, i64 noundef 21) #23
  call void @_ZN4llvm15SmallVectorImplIfE6assignEmf(ptr noundef nonnull align 8 dereferenceable(100) %9, i64 noundef 21, float noundef 0.000000e+00)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(808) %10, ptr noundef nonnull %164, i64 noundef 33) #23
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %2) #23
  %166 = trunc i64 %165 to i32
  %167 = sub nsw i32 0, %166
  store ptr %2, ptr %11, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %167, ptr %.sroa.223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %168 = icmp eq i32 %.sroa.067.0.extract.trunc, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit

171:                                              ; preds = %_ZNSt5arrayISt4pairIN4llvm10MCRegisterEbELm33EE4fillERKS3_.exit
  %172 = add nsw i32 %.sroa.067.0.extract.trunc, -1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %174 = load i32, ptr %173, align 8
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %174, i32 %172)
  store ptr %2, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.speculated.i, ptr %175, align 8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre = load i32, ptr %.sroa.223.0..sroa_idx, align 8
  br label %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit

_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit: ; preds = %169, %171
  %177 = phi i32 [ %167, %169 ], [ %.pre, %171 ]
  %.pn.in.i = phi ptr [ %170, %169 ], [ %.sroa.3.0..sroa_idx.i, %171 ]
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not7297 = icmp eq i32 %177, %.pn.i
  br i1 %.not7297, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %190

190:                                              ; preds = %.lr.ph, %386
  %191 = phi i32 [ %177, %.lr.ph ], [ %389, %386 ]
  %.099 = phi i64 [ 0, %.lr.ph ], [ %.1, %386 ]
  %.05298 = phi i64 [ 0, %.lr.ph ], [ %388, %386 ]
  %192 = icmp slt i32 %191, 0
  %193 = load ptr, ptr %11, align 8
  br i1 %192, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %193, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #23
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  %198 = load i32, ptr %.sroa.223.0..sroa_idx, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %203 = zext nneg i32 %191 to i64
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i16, ptr %204, i64 %203
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

_ZNK4llvm15AllocationOrder8IteratordeEv.exit:     ; preds = %194, %201
  %.sroa.0.0.in.in.i = phi ptr [ %200, %194 ], [ %205, %201 ]
  %.sroa.0.0.in.i = load i16, ptr %.sroa.0.0.in.in.i, align 2
  %.sroa.0.0.i = zext i16 %.sroa.0.0.in.i to i32
  %206 = call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %13, i32 %.sroa.0.0.i) #23
  br i1 %206, label %207, label %386

207:                                              ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %208 = load i32, ptr %.sroa.223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6)
  %209 = load ptr, ptr %178, align 8
  %210 = call noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %209, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.i) #23
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread, label %212

_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread: ; preds = %207
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  br label %386

212:                                              ; preds = %207
  %213 = load ptr, ptr %179, align 8
  %214 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %213, ptr noundef nonnull align 8 dereferenceable(120) %1) #23
  %.not.i = icmp eq ptr %214, null
  %215 = load ptr, ptr %180, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 880
  %.sroa.0.0.copyload.i.i = load i32, ptr %181, align 8
  %217 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %218 = zext nneg i32 %217 to i64
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %219, i64 %218, i32 1
  %221 = load i32, ptr %220, align 4
  %.not.i.i57 = icmp eq i32 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 912
  %223 = load i32, ptr %222, align 8
  %.0.i.i = select i1 %.not.i.i57, i32 %223, i32 %221
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %182, i64 noundef 32) #23
  %224 = load ptr, ptr %183, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8, !noalias !104
  %.not2038.i = icmp eq ptr %226, null
  br i1 %.not2038.i, label %.thread19.i.thread, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !104
  %229 = zext i16 %.sroa.0.0.in.i to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %228, i64 %229, i32 4
  %231 = load i32, ptr %230, align 4, !noalias !104
  %232 = lshr i32 %231, 12
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %226, i64 %233
  %235 = and i32 %231, 4095
  br label %236

236:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph44.i
  %.04742.i = phi i64 [ 0, %.lr.ph44.i ], [ %.148.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.04941.i = phi float [ 0.000000e+00, %.lr.ph44.i ], [ %.150.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.311.040.i = phi ptr [ %234, %.lr.ph44.i ], [ %371, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.010.039.i = phi i32 [ %235, %.lr.ph44.i ], [ %374, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %237 = load ptr, ptr %178, align 8
  %238 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %237, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.010.039.i) #23
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 128), align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 161
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #23
  %247 = icmp ugt i64 %246, %244
  br i1 %247, label %248, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

248:                                              ; preds = %243, %236
  %249 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %238, i32 noundef %239) #23
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i: ; preds = %248, %243
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %251 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %253 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br i1 %253, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %254

254:                                              ; preds = %252, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 128), align 8
  %257 = zext i32 %256 to i64
  %.not52.i = icmp ult i64 %255, %257
  br i1 %.not52.i, label %258, label %.thread19.i

258:                                              ; preds = %254
  %259 = load ptr, ptr %250, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  call void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %259, ptr noundef %261)
  %262 = load ptr, ptr %250, align 8, !noalias !107
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #23, !noalias !107
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %250, align 8, !noalias !118
  %.not2133.i = icmp eq ptr %264, %265
  br i1 %.not2133.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %258, %368
  %.236.i = phi i64 [ %370, %368 ], [ %.04742.i, %258 ]
  %.25135.i = phi float [ %.3.i, %368 ], [ %.04941.i, %258 ]
  %.sroa.03.034.i = phi ptr [ %266, %368 ], [ %264, %258 ]
  %266 = getelementptr inbounds i8, ptr %.sroa.03.034.i, i64 -8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %.sroa.0.0.copyload.i56.i = load i32, ptr %268, align 8
  %269 = load i64, ptr %184, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %.lr.ph.i
  %272 = load ptr, ptr %4, align 8
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  %274 = getelementptr inbounds %"class.llvm::Register", ptr %272, i64 %273
  %.not10.i.i.i = icmp eq i64 %273, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %271, %277
  %.0811.i.i.i = phi ptr [ %278, %277 ], [ %272, %271 ]
  %275 = load i32, ptr %.0811.i.i.i, align 4
  %276 = icmp eq i32 %275, %.sroa.0.0.copyload.i56.i
  br i1 %276, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %278, %274
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %277, %271
  %279 = load ptr, ptr %4, align 8
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  %281 = getelementptr inbounds %"class.llvm::Register", ptr %279, i64 %280
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %.0.i.i.i = phi ptr [ %281, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  %282 = load ptr, ptr %4, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  %284 = getelementptr inbounds %"class.llvm::Register", ptr %282, i64 %283
  %.not78.i = icmp eq ptr %.0.i.i.i, %284
  br i1 %.not78.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge, label %.thread19.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i.pre = load i32, ptr %268, align 8
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i

285:                                              ; preds = %.lr.ph.i
  %286 = load ptr, ptr %185, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %285, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %286, %285 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %186, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %288 = load i32, ptr %287, align 4
  %289 = icmp ult i32 %288, %.sroa.0.0.copyload.i56.i
  %.19.i.i.i.i.i = select i1 %289, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %289, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i58, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %290 = icmp eq ptr %.19.i.i.i.i.i, %186
  br i1 %290, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %292 = load i32, ptr %291, align 4
  %293 = icmp ult i32 %.sroa.0.0.copyload.i56.i, %292
  br i1 %293, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.thread19.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %285
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.pre, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge ], [ %.sroa.0.0.copyload.i56.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i ], [ %.sroa.0.0.copyload.i56.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i56.i, %285 ]
  %294 = load ptr, ptr %180, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 880
  %296 = and i32 %.sroa.0.0.copyload.i.i.i, 2147483647
  %297 = zext nneg i32 %296 to i64
  %298 = load ptr, ptr %295, align 8
  %299 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %.thread19.i, label %302

302:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i
  %303 = load float, ptr %17, align 4
  %304 = fcmp une float %303, %19
  br i1 %304, label %.thread.i, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %267, i64 116
  %307 = load float, ptr %306, align 4
  %308 = fcmp une float %307, %19
  br i1 %308, label %.thread71.i, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %187, align 8
  %311 = load ptr, ptr %188, align 8
  %.sroa.0.0.copyload.i58.i = load i32, ptr %181, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = and i32 %.sroa.0.0.copyload.i58.i, 2147483647
  %314 = zext nneg i32 %313 to i64
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %315, i64 %314
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %316, align 8
  %317 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i64
  %323 = load ptr, ptr %310, align 8
  %324 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %323, i64 %322
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %324, align 8
  %.not.i.i59.i = icmp eq i32 %326, %327
  br i1 %.not.i.i59.i, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i, label %328

328:                                              ; preds = %309
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %310, ptr noundef nonnull %318) #23
  %.pre.i = load ptr, ptr %187, align 8
  %.pre50.i = load ptr, ptr %188, align 8
  %.sroa.0.0.copyload.i60.pre.i = load i32, ptr %268, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre50.i, i64 56
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre53.i = load ptr, ptr %.pre.i, align 8
  %.phi.trans.insert54.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre55.i = load i32, ptr %.phi.trans.insert54.i, align 8
  %.pre64.i = and i32 %.sroa.0.0.copyload.i60.pre.i, 2147483647
  %.pre66.i = zext nneg i32 %.pre64.i to i64
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i: ; preds = %328, %309
  %.pre-phi67.i = phi i64 [ %297, %309 ], [ %.pre66.i, %328 ]
  %329 = phi i32 [ %326, %309 ], [ %.pre55.i, %328 ]
  %330 = phi ptr [ %323, %309 ], [ %.pre53.i, %328 ]
  %331 = phi ptr [ %315, %309 ], [ %.pre52.i, %328 ]
  %332 = phi ptr [ %310, %309 ], [ %.pre.i, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %331, i64 %.pre-phi67.i
  %.0.copyload.i.i.i.i.i.i.i.i61.i = load i64, ptr %335, align 8
  %336 = and i64 %.0.copyload.i.i.i.i.i.i.i.i61.i, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i16, ptr %339, align 8
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %330, i64 %341
  %343 = load i32, ptr %342, align 8
  %.not.i.i62.i = icmp eq i32 %329, %343
  br i1 %.not.i.i62.i, label %345, label %344

344:                                              ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %332, ptr noundef nonnull %337) #23
  %.sroa.0.0.copyload.i64.pre.pre.i = load i32, ptr %268, align 8
  %.pre68.i = and i32 %.sroa.0.0.copyload.i64.pre.pre.i, 2147483647
  %.pre69.i = zext nneg i32 %.pre68.i to i64
  br label %345

345:                                              ; preds = %344, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i
  %.pre62.pre-phi.i = phi i64 [ %.pre-phi67.i, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit.i ], [ %.pre69.i, %344 ]
  %.pre56.i = load ptr, ptr %180, align 8
  %.phi.trans.insert58.i = getelementptr inbounds nuw i8, ptr %.pre56.i, i64 880
  %.pre59.i = load ptr, ptr %.phi.trans.insert58.i, align 8
  %346 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %.pre59.i, i64 %.pre62.pre-phi.i, i32 1
  %347 = load i32, ptr %346, align 4
  %.not54.i = icmp ugt i32 %.0.i.i, %347
  br i1 %.not54.i, label %357, label %352

.thread71.i:                                      ; preds = %305
  %348 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %298, i64 %297, i32 1
  %349 = load i32, ptr %348, align 4
  %.not5473.i = icmp ugt i32 %.0.i.i, %349
  br i1 %.not5473.i, label %357, label %.thread74.i

.thread.i:                                        ; preds = %302
  %350 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %298, i64 %297, i32 1
  %351 = load i32, ptr %350, align 4
  %.not5418.i = icmp ugt i32 %.0.i.i, %351
  br i1 %.not5418.i, label %357, label %.thread19.i

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %334, %354
  br i1 %355, label %.thread74.i, label %.thread19.i

.thread74.i:                                      ; preds = %352, %.thread71.i
  %356 = fadd float %.25135.i, 1.000000e+00
  br label %357

357:                                              ; preds = %.thread74.i, %.thread.i, %.thread71.i, %345
  %.3.i = phi float [ %356, %.thread74.i ], [ %.25135.i, %345 ], [ %.25135.i, %.thread.i ], [ %.25135.i, %.thread71.i ]
  br i1 %.not.i, label %368, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %179, align 8
  %360 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %359, ptr noundef nonnull align 8 dereferenceable(120) %267) #23
  %.not55.i = icmp eq ptr %360, null
  br i1 %.not55.i, label %368, label %361

361:                                              ; preds = %358
  %362 = load i8, ptr %189, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(120) %267, i32 %.sroa.0.0.i) #23
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i64
  br label %368

368:                                              ; preds = %364, %361, %358, %357
  %369 = phi i64 [ 0, %358 ], [ 0, %357 ], [ 1, %361 ], [ %367, %364 ]
  %370 = add nsw i64 %369, %.236.i
  %.not21.i = icmp eq ptr %266, %265
  br i1 %.not21.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %368, %258, %252
  %.150.i = phi float [ %.04941.i, %252 ], [ %.04941.i, %258 ], [ %.3.i, %368 ]
  %.148.i = phi i64 [ %.04742.i, %252 ], [ %.04742.i, %258 ], [ %370, %368 ]
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.311.040.i, i64 2
  %372 = load i16, ptr %.sroa.311.040.i, align 2
  %373 = sext i16 %372 to i32
  %374 = add i32 %.sroa.010.039.i, %373
  %.not.i.i65.i = icmp eq i16 %372, 0
  br i1 %.not.i.i65.i, label %.thread19.i.thread, label %236

.thread19.i:                                      ; preds = %254, %352, %.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #23
  %376 = load ptr, ptr %6, align 8
  %377 = icmp eq ptr %376, %182
  br i1 %377, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit, label %382

.thread19.i.thread:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %212
  %.049.lcssa.i = phi float [ 0.000000e+00, %212 ], [ %.150.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.047.lcssa.i = phi i64 [ 0, %212 ], [ %.148.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.lobit = lshr i32 %208, 31
  %378 = zext nneg i32 %.lobit to i64
  call fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %.05298, i64 noundef %378, i64 noundef %.047.lcssa.i, float noundef %.049.lcssa.i)
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #23
  %380 = load ptr, ptr %6, align 8
  %381 = icmp eq ptr %380, %182
  br i1 %381, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread132, label %.thread

.thread:                                          ; preds = %.thread19.i.thread
  call void @free(ptr noundef %380) #23
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread132

382:                                              ; preds = %.thread19.i
  call void @free(ptr noundef %376) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  br label %386

_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit: ; preds = %.thread19.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  br label %386

_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread132: ; preds = %.thread19.i.thread, %.thread
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  %383 = add i64 %.099, 1
  %384 = getelementptr inbounds [33 x %"struct.std::pair.452"], ptr %8, i64 0, i64 %.05298
  store i32 %.sroa.0.0.i, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i8 1, ptr %385, align 4
  br label %386

386:                                              ; preds = %382, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread132, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %.1 = phi i64 [ %383, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread132 ], [ %.099, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit ], [ %.099, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit ], [ %.099, %_ZNK12_GLOBAL__N_114MLEvictAdvisor24loadInterferenceFeaturesERKN4llvm12LiveIntervalENS1_10MCRegisterEbRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEERNS1_15SmallVectorImplIfEEmRNSD_INS1_14LRStartEndInfoEEE.exit.thread ], [ %.099, %382 ]
  %387 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %388 = add i64 %.05298, 1
  %389 = load i32, ptr %.sroa.223.0..sroa_idx, align 8
  %.not72 = icmp eq i32 %389, %.pn.i
  br i1 %.not72, label %._crit_edge, label %190, !llvm.loop !129

._crit_edge:                                      ; preds = %386
  %390 = icmp eq i64 %.1, 0
  br i1 %390, label %._crit_edge.thread, label %391

391:                                              ; preds = %._crit_edge
  br i1 %.not56, label %392, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %393, i64 noundef 1) #23
  call void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6assignEmS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, ptr noundef nonnull %1)
  call fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 32, i64 noundef 0, i64 noundef 0, float noundef 0.000000e+00)
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %395 = load ptr, ptr %12, align 8
  %396 = icmp eq ptr %395, %393
  br i1 %396, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit, label %397

397:                                              ; preds = %392
  call void @free(ptr noundef %395) #23
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit: ; preds = %397, %392, %391
  %398 = load ptr, ptr %9, align 8
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %400 = getelementptr inbounds float, ptr %398, i64 %399
  %.not100 = icmp eq i64 %399, 0
  br i1 %.not100, label %.preheader74, label %.lr.ph102

.preheader74:                                     ; preds = %.lr.ph102, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %_ZNKSt6bitsetILm21EE4testEm.exit

.lr.ph102:                                        ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit, %.lr.ph102
  %.053101 = phi ptr [ %405, %.lr.ph102 ], [ %398, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj1EED2Ev.exit ]
  %402 = load float, ptr %.053101, align 4
  %403 = fcmp une float %402, 0.000000e+00
  %404 = select i1 %403, float %402, float 1.000000e+00
  store float %404, ptr %.053101, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.053101, i64 4
  %.not = icmp eq ptr %405, %400
  br i1 %.not, label %.preheader74, label %.lr.ph102

_ZNKSt6bitsetILm21EE4testEm.exit:                 ; preds = %.preheader74, %.loopexit
  %.051104 = phi i64 [ 0, %.preheader74 ], [ %421, %.loopexit ]
  %406 = load i64, ptr %401, align 8
  %407 = shl nuw nsw i64 1, %.051104
  %408 = and i64 %406, %407
  %.not73 = icmp eq i64 %408, 0
  br i1 %.not73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNKSt6bitsetILm21EE4testEm.exit, %.preheader
  %.050103 = phi i64 [ %420, %.preheader ], [ 0, %_ZNKSt6bitsetILm21EE4testEm.exit ]
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds nuw float, ptr %409, i64 %.051104
  %411 = load float, ptr %410, align 4
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw ptr, ptr %414, i64 %.051104
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %.050103
  %418 = load float, ptr %417, align 4
  %419 = fdiv float %418, %411
  store float %419, ptr %417, align 4
  %420 = add nuw nsw i64 %.050103, 1
  %exitcond.not = icmp eq i64 %420, 33
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader, %_ZNKSt6bitsetILm21EE4testEm.exit
  %421 = add nuw nsw i64 %.051104, 1
  %exitcond127.not = icmp eq i64 %421, 21
  br i1 %exitcond127.not, label %422, label %_ZNKSt6bitsetILm21EE4testEm.exit, !llvm.loop !131

422:                                              ; preds = %.loopexit
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 840
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 848
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %425, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = uitofp i64 %432 to float
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %435 = load float, ptr %434, align 8
  %436 = fdiv float %433, %435
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr i8, ptr %437, i64 24
  %.val = load ptr, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %440 = load ptr, ptr %439, align 8
  store float %436, ptr %440, align 4
  %441 = load ptr, ptr %0, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef i64 %443(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %.sroa.067.0.extract.trunc, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  %445 = icmp eq i64 %444, 32
  br i1 %445, label %._crit_edge.thread, label %446

446:                                              ; preds = %422
  %447 = getelementptr inbounds [33 x %"struct.std::pair.452"], ptr %8, i64 0, i64 %444
  %448 = load i32, ptr %447, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit, %422, %._crit_edge, %446
  %.sroa.069.1 = phi i32 [ %448, %446 ], [ 0, %._crit_edge ], [ 0, %422 ], [ 0, %_ZNK4llvm15AllocationOrder16getOrderLimitEndEj.exit ]
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(808) %10) #23
  %450 = load ptr, ptr %10, align 8
  %451 = icmp eq ptr %450, %164
  br i1 %451, label %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit, label %452

452:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %450) #23
  br label %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit

_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit: ; preds = %._crit_edge.thread, %452
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(100) %9) #23
  %454 = load ptr, ptr %9, align 8
  %455 = icmp eq ptr %454, %163
  br i1 %455, label %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit, label %456

456:                                              ; preds = %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit
  call void @free(ptr noundef %454) #23
  br label %_ZN4llvm11SmallVectorIfLj21EED2Ev.exit

_ZN4llvm11SmallVectorIfLj21EED2Ev.exit:           ; preds = %456, %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit, %5
  %.sroa.069.0 = phi i32 [ 0, %5 ], [ %.sroa.069.1, %_ZN4llvm11SmallVectorINS_14LRStartEndInfoELj33EED2Ev.exit ], [ %.sroa.069.1, %456 ]
  ret i32 %.sroa.069.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114MLEvictAdvisor24canEvictHintInterferenceERKN4llvm12LiveIntervalENS1_10MCRegisterERKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS7_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114MLEvictAdvisor32tryFindEvictionCandidatePositionERKN4llvm12LiveIntervalERKNS1_15AllocationOrderEjhRKNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3, i8 zeroext %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %1
  %.pr = phi i32 [ %9, %8 ], [ %3, %1 ]
  %11 = icmp sgt i32 %.pr, -1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %71
  %12 = phi i32 [ %73, %71 ], [ %.pr, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = zext nneg i32 %12 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %19
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 1073741823
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %17
  %27 = load ptr, ptr %13, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %13) #23
  %.idx4.i.i = shl nsw i64 %28, 1
  %29 = getelementptr inbounds i8, ptr %27, i64 %.idx4.i.i
  %30 = ashr i64 %28, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26
  %32 = and i64 %.idx4.i.i, -8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %27, i64 %32
  br label %33

33:                                               ; preds = %48, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %50, %48 ]
  %.02946.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %49, %48 ]
  %34 = load i16, ptr %.02946.i.i.i.i.i, align 2
  %35 = icmp eq i16 %22, %34
  br i1 %35, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %22, %38
  br i1 %39, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %22, %42
  br i1 %43, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %22, %46
  br i1 %47, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %50 = add nsw i64 %.047.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %51, label %33, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %48
  %52 = and i64 %28, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %26
  %.pre-phi56.i.i.i.i.i = phi i64 [ %52, %._crit_edge.loopexit.i.i.i.i.i ], [ %28, %26 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %27, %26 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %64 [
    i64 3, label %53
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i
  %54 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2
  %55 = icmp eq i16 %22, %54
  br i1 %55, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %56, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = load i16, ptr %.1.i.i.i.i.i, align 2
  %59 = icmp eq i16 %22, %58
  br i1 %59, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %60

60:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %60, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %61, %60 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %62 = load i16, ptr %.2.i.i.i.i.i, align 2
  %63 = icmp eq i16 %22, %62
  br i1 %63, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %64

64:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit: ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17: ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19: ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit: ; preds = %33, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19, %53, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %64
  %.028.i.i.i.i.i = phi ptr [ %29, %64 ], [ %.029.lcssa.i.i.i.i.i, %53 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %65, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit ], [ %66, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17 ], [ %67, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i.i, %33 ]
  %68 = load ptr, ptr %13, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %13) #23
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %.not = icmp eq ptr %.028.i.i.i.i.i, %70
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit
  %72 = load i32, ptr %2, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 8
  %74 = icmp sgt i32 %72, -2
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, %71, %.lr.ph, %17, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114MLEvictAdvisor15extractFeaturesERKN4llvm15SmallVectorImplIPKNS1_12LiveIntervalEEERNS2_IfEEmllfRNS2_INS1_14LRStartEndInfoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3, i64 noundef range(i64 0, 2) %4, i64 noundef %5, float noundef %6) unnamed_addr #0 align 2 {
  %.sroa.5.i = alloca %"struct.(anonymous namespace)::LIFeatureComponents", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.595", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -7
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %22 = select i1 %21, i64 0, i64 9223372036854775807
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %.not159 = icmp eq i64 %24, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit
  %.0174 = phi i64 [ 0, %.lr.ph ], [ %377, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0134173 = phi i64 [ 0, %.lr.ph ], [ %374, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0135172 = phi double [ 0.000000e+00, %.lr.ph ], [ %382, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0136171 = phi double [ 0.000000e+00, %.lr.ph ], [ %385, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0137170 = phi double [ 0.000000e+00, %.lr.ph ], [ %388, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0139169 = phi double [ 0.000000e+00, %.lr.ph ], [ %391, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0140168 = phi double [ 0.000000e+00, %.lr.ph ], [ %394, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0143167 = phi i32 [ 0, %.lr.ph ], [ %399, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0144166 = phi ptr [ %23, %.lr.ph ], [ %400, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0112165 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated111, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0113164 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated80, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.sroa.0101.0163 = phi i64 [ %16, %.lr.ph ], [ %.sroa.0101.1, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.sroa.098.0162 = phi i64 [ %20, %.lr.ph ], [ %spec.select, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0114161 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated87, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %.0115160 = phi i64 [ %22, %.lr.ph ], [ %.sroa.speculated84, %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit ]
  %42 = load ptr, ptr %.0144166, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 880
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 8
  %46 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::RAGreedy::ExtraRegInfo::RegInfo", ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %.sroa.speculated87 = call i64 @llvm.umax.i64(i64 %.0114161, i64 %51)
  %.sroa.speculated84 = call i64 @llvm.umin.i64(i64 %.0115160, i64 %51)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %.0113164, %53
  %.sroa.speculated80 = select i1 %54, float %53, float %.0113164
  %55 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = trunc i64 %.sroa.0.0.copyload.i to i32
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 3
  %63 = or i32 %62, %59
  %64 = and i64 %.sroa.098.0162, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = trunc i64 %.sroa.098.0162 to i32
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %71 = or i32 %67, %70
  %72 = icmp ult i32 %63, %71
  %spec.select = select i1 %72, i64 %.sroa.0.0.copyload.i, i64 %.sroa.098.0162
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #23
  %74 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %55, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %.sroa.0.0.copyload.i168 = load i64, ptr %75, align 8
  %76 = and i64 %.sroa.0.0.copyload.i168, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = trunc i64 %.sroa.0.0.copyload.i168 to i32
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 3
  %83 = or i32 %82, %79
  %84 = and i64 %.sroa.0101.0163, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = trunc i64 %.sroa.0101.0163 to i32
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 3
  %91 = or i32 %87, %90
  %92 = icmp ugt i32 %83, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %41
  %94 = load ptr, ptr %42, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #23
  %96 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %.sroa.0.0.copyload.i170 = load i64, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %41
  %.sroa.0101.1 = phi i64 [ %.sroa.0.0.copyload.i170, %93 ], [ %.sroa.0101.0163, %41 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %.sroa.0.0.copyload.i.i171 = load i32, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %.sroa.5.i, i8 0, i64 53, i1 false)
  %.val9.i.i.i = load ptr, ptr %27, align 8, !noalias !134
  %.val10.i.i.i = load i32, ptr %28, align 8, !noalias !134
  %99 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i, label %100

100:                                              ; preds = %98
  %101 = mul i32 %.sroa.0.0.copyload.i.i171, 37
  %102 = add i32 %.val10.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %102, %101
  %103 = zext i32 %.0256.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %103
  %105 = load i32, ptr %104, align 4, !noalias !134
  %106 = icmp eq i32 %.sroa.0.0.copyload.i.i171, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %112
  %107 = phi i32 [ %119, %112 ], [ %105, %100 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %100 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %112 ], [ %.0256.i.i.i.i.i, %100 ]
  %.0248.i.i.i.i.i = phi i32 [ %115, %112 ], [ 1, %100 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %112 ], [ null, %100 ]
  %109 = icmp eq i32 %107, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %111 = select i1 %.not.i.i.i.i.i, ptr %108, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  %113 = icmp eq i32 %107, -2
  %114 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %108, ptr %.0267.i.i.i.i.i
  %115 = add i32 %.0248.i.i.i.i.i, 1
  %116 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %116, %102
  %117 = zext i32 %.025.i.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %117
  %119 = load i32, ptr %118, align 4, !noalias !134
  %120 = icmp eq i32 %.sroa.0.0.copyload.i.i171, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i: ; preds = %110, %98
  %.sink.i.i.i.i.i = phi ptr [ %111, %110 ], [ null, %98 ]
  %.val17.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !134
  %121 = shl i32 %.val17.i.i.i.i.i, 2
  %122 = add i32 %121, 4
  %123 = mul i32 %.val10.i.i.i, 3
  %.not.i.i14.i.i.i = icmp ult i32 %122, %123
  br i1 %.not.i.i14.i.i.i, label %148, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %125 = shl i32 %.val10.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef %125), !noalias !134
  %.val14.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !134
  %.val15.i.i.i.i.i = load i32, ptr %28, align 8, !noalias !134
  %126 = icmp eq i32 %.val15.i.i.i.i.i, 0
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %127

127:                                              ; preds = %124
  %128 = mul i32 %.sroa.0.0.copyload.i.i171, 37
  %129 = add i32 %.val15.i.i.i.i.i, -1
  %.0256.i.i.i.i.i.i.i = and i32 %129, %128
  %130 = zext i32 %.0256.i.i.i.i.i.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val14.i.i.i.i.i, i64 %130
  %132 = load i32, ptr %131, align 4, !noalias !134
  %133 = icmp eq i32 %.sroa.0.0.copyload.i.i171, %132
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %127, %139
  %134 = phi i32 [ %146, %139 ], [ %132, %127 ]
  %135 = phi ptr [ %145, %139 ], [ %131, %127 ]
  %.0259.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %139 ], [ %.0256.i.i.i.i.i.i.i, %127 ]
  %.0248.i.i.i.i.i.i.i = phi i32 [ %142, %139 ], [ 1, %127 ]
  %.0267.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %139 ], [ null, %127 ]
  %136 = icmp eq i32 %134, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i.i.i, null
  %138 = select i1 %.not.i.i.i.i.i.i.i, ptr %135, ptr %.0267.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %140 = icmp eq i32 %134, -2
  %141 = icmp eq ptr %.0267.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %140, i1 %141, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %135, ptr %.0267.i.i.i.i.i.i.i
  %142 = add i32 %.0248.i.i.i.i.i.i.i, 1
  %143 = add i32 %.0248.i.i.i.i.i.i.i, %.0259.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %143, %129
  %144 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val14.i.i.i.i.i, i64 %144
  %146 = load i32, ptr %145, align 4, !noalias !134
  %147 = icmp eq i32 %.sroa.0.0.copyload.i.i171, %146
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !139

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %.val18.i.i.i.i.i = load i32, ptr %30, align 4, !noalias !134
  %.neg.i.i.i.i.i = xor i32 %.val17.i.i.i.i.i, -1
  %.neg2.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %149 = sub i32 %.neg2.i.i.i.i.i, %.val18.i.i.i.i.i
  %150 = lshr i32 %.val10.i.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %149, %150
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %151

151:                                              ; preds = %148
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef %.val10.i.i.i), !noalias !134
  %.val11.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !134
  %.val12.i.i.i.i.i = load i32, ptr %28, align 8, !noalias !134
  %152 = icmp eq i32 %.val12.i.i.i.i.i, 0
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %153

153:                                              ; preds = %151
  %154 = mul i32 %.sroa.0.0.copyload.i.i171, 37
  %155 = add i32 %.val12.i.i.i.i.i, -1
  %.0256.i.i19.i.i.i.i.i = and i32 %155, %154
  %156 = zext i32 %.0256.i.i19.i.i.i.i.i to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val11.i.i.i.i.i, i64 %156
  %158 = load i32, ptr %157, align 4, !noalias !134
  %159 = icmp eq i32 %.sroa.0.0.copyload.i.i171, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i20.i.i.i.i.i

.lr.ph.i.i20.i.i.i.i.i:                           ; preds = %153, %165
  %160 = phi i32 [ %172, %165 ], [ %158, %153 ]
  %161 = phi ptr [ %171, %165 ], [ %157, %153 ]
  %.0259.i.i21.i.i.i.i.i = phi i32 [ %.025.i.i26.i.i.i.i.i, %165 ], [ %.0256.i.i19.i.i.i.i.i, %153 ]
  %.0248.i.i22.i.i.i.i.i = phi i32 [ %168, %165 ], [ 1, %153 ]
  %.0267.i.i23.i.i.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i.i.i, %165 ], [ null, %153 ]
  %162 = icmp eq i32 %160, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i.i20.i.i.i.i.i
  %.not.i.i29.i.i.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i.i.i, null
  %164 = select i1 %.not.i.i29.i.i.i.i.i, ptr %161, ptr %.0267.i.i23.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i

165:                                              ; preds = %.lr.ph.i.i20.i.i.i.i.i
  %166 = icmp eq i32 %160, -2
  %167 = icmp eq ptr %.0267.i.i23.i.i.i.i.i, null
  %or.cond.not.i.i24.i.i.i.i.i = select i1 %166, i1 %167, i1 false
  %spec.select.i.i25.i.i.i.i.i = select i1 %or.cond.not.i.i24.i.i.i.i.i, ptr %161, ptr %.0267.i.i23.i.i.i.i.i
  %168 = add i32 %.0248.i.i22.i.i.i.i.i, 1
  %169 = add i32 %.0248.i.i22.i.i.i.i.i, %.0259.i.i21.i.i.i.i.i
  %.025.i.i26.i.i.i.i.i = and i32 %169, %155
  %170 = zext i32 %.025.i.i26.i.i.i.i.i to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val11.i.i.i.i.i, i64 %170
  %172 = load i32, ptr %171, align 4, !noalias !134
  %173 = icmp eq i32 %.sroa.0.0.copyload.i.i171, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i20.i.i.i.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i: ; preds = %139, %165, %163, %153, %151, %148, %137, %127, %124
  %.0.i.i15.i.i.i = phi ptr [ %.sink.i.i.i.i.i, %148 ], [ %138, %137 ], [ null, %124 ], [ %131, %127 ], [ %164, %163 ], [ null, %151 ], [ %157, %153 ], [ %171, %165 ], [ %145, %139 ]
  %.val.i.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !134
  %174 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %174, ptr %29, align 8, !noalias !134
  %175 = load i32, ptr %.0.i.i15.i.i.i, align 4, !noalias !134
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %181, label %177

177:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i
  %.val.i31.i.i.i.i.i = load i32, ptr %30, align 4, !noalias !134
  %178 = add i32 %.val.i31.i.i.i.i.i, -1
  store i32 %178, ptr %30, align 4, !noalias !134
  br label %181

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i: ; preds = %112, %100
  %179 = phi i64 [ %103, %100 ], [ %117, %112 ]
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %179, i32 0, i32 2
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit

181:                                              ; preds = %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i
  store i32 %.sroa.0.0.copyload.i.i171, ptr %.0.i.i15.i.i.i, align 4, !noalias !134
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i, i64 56, i1 false), !noalias !134
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %32, align 8
  store i32 8, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 8
  %183 = load ptr, ptr %36, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 200
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(288) %185) #23
  %190 = load ptr, ptr %37, align 8
  %.sroa.0.0.copyload.i38.i = load i32, ptr %45, align 8
  %191 = icmp slt i32 %.sroa.0.0.copyload.i38.i, 0
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %193 = and i32 %.sroa.0.0.copyload.i38.i, 2147483647
  %194 = zext nneg i32 %193 to i64
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %195, i64 %194, i32 1
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 304
  %198 = zext nneg i32 %.sroa.0.0.copyload.i38.i to i64
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %198
  %.0.in.i.i.i = select i1 %191, ptr %196, ptr %200
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %201

201:                                              ; preds = %181
  %202 = load i32, ptr %.0.i.i.i, align 8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %.preheader.i.i.i, label %.lr.ph.i

.preheader.i.i.i:                                 ; preds = %201, %204
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %204 ], [ %.0.i.i.i, %201 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %204

204:                                              ; preds = %.preheader.i.i.i
  %205 = load i32, ptr %storemerge.i.i.i.i, align 8
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.preheader.i.i.i, label %.lr.ph.i, !llvm.loop !140

.lr.ph.i:                                         ; preds = %204, %201
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %201 ], [ %storemerge.i.i.i.i, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 40
  br label %213

213:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.061.0103.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %storemerge.i.i.i42.i, %.backedge.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.061.0103.i, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %.backedge, %213
  %.pn.i.i.i40.i = phi ptr [ %.sroa.061.0103.i, %213 ], [ %storemerge.i.i.i42.i, %.backedge ]
  %storemerge.in.i.i.i41.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i40.i, i64 24
  %storemerge.i.i.i42.i = load ptr, ptr %storemerge.in.i.i.i41.i, align 8
  %.not.i.i.i43.i = icmp eq ptr %storemerge.i.i.i42.i, null
  br i1 %.not.i.i.i43.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %storemerge.i.i.i42.i, align 8
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i

.backedge:                                        ; preds = %217, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %216, !llvm.loop !141

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42.i, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %215
  br i1 %222, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %216
  %223 = load i64, ptr %207, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, ptr %207, align 8
  %225 = load ptr, ptr %32, align 8, !noalias !142
  %226 = load ptr, ptr %8, align 8, !noalias !142
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

228:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i
  %229 = load i32, ptr %34, align 4, !noalias !142
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %226, i64 %230
  %.not24.i.i.i = icmp eq i32 %229, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228, %234
  %.025.i.i.i = phi ptr [ %235, %234 ], [ %226, %228 ]
  %232 = load ptr, ptr %.025.i.i.i, align 8, !noalias !142
  %233 = icmp eq ptr %232, %215
  br i1 %233, label %.backedge.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i44.i = icmp eq ptr %235, %231
  br i1 %.not.i.i44.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %234, %228
  %236 = load i32, ptr %33, align 8, !noalias !142
  %237 = icmp ult i32 %229, %236
  br i1 %237, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %238 = add nuw i32 %229, 1
  store i32 %238, ptr %34, align 4, !noalias !142
  store ptr %215, ptr %231, align 8, !noalias !142
  br label %242

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit.i, %._crit_edge.i.i.i
  %239 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %215) #23, !noalias !142
  %240 = extractvalue { ptr, i8 } %239, 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %.backedge.i

242:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %244 = load i16, ptr %243, align 4
  switch i16 %244, label %.thread79.i [
    i16 19, label %245
    i16 10, label %.backedge.i
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, label %.thread79.i

_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i: ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %254 = load i32, ptr %247, align 8
  %255 = load i32, ptr %253, align 8
  %256 = xor i32 %255, %254
  %257 = and i32 %256, 1048320
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.backedge.i, label %.thread79.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i, %350, %347, %.thread80.i, %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, %242, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  br i1 %.not.i.i.i43.i, label %._crit_edge.i, label %213, !llvm.loop !146

.thread79.i:                                      ; preds = %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i, %245, %242
  %.sroa.0.0.copyload.i45.i = load i32, ptr %45, align 8
  %259 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %215, i32 %.sroa.0.0.copyload.i45.i, ptr noundef null) #23
  %.sroa.055.0.extract.trunc.i = trunc i16 %259 to i1
  %.sroa.256.0.extract.shift.i = lshr i16 %259, 8
  %.sroa.256.0.extract.trunc.i = trunc nuw i16 %.sroa.256.0.extract.shift.i to i8
  %260 = and i8 %.sroa.256.0.extract.trunc.i, 1
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %263) #23
  %265 = uitofp i64 %264 to double
  %266 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %261) #23
  %267 = uitofp i64 %266 to double
  %268 = fdiv double %265, %267
  %269 = fptrunc double %268 to float
  %270 = load float, ptr %208, align 4
  %271 = fcmp ogt float %270, %269
  %.sroa.speculated.i = select i1 %271, float %270, float %269
  store float %.sroa.speculated.i, ptr %208, align 8
  %272 = xor i8 %260, 1
  %273 = uitofp nneg i8 %272 to float
  %274 = select i1 %.sroa.055.0.extract.trunc.i, float %273, float 0.000000e+00
  %275 = fmul float %274, %269
  %276 = fpext float %275 to double
  %277 = load double, ptr %182, align 8
  %278 = fadd double %277, %276
  store double %278, ptr %182, align 8
  %279 = uitofp nneg i8 %260 to float
  %280 = select i1 %.sroa.055.0.extract.trunc.i, float 0.000000e+00, float %279
  %281 = fmul float %280, %269
  %282 = fpext float %281 to double
  %283 = load double, ptr %209, align 8
  %284 = fadd double %283, %282
  store double %284, ptr %209, align 8
  %285 = select i1 %.sroa.055.0.extract.trunc.i, float %279, float 0.000000e+00
  %286 = fmul float %285, %269
  %287 = fpext float %286 to double
  %288 = load double, ptr %210, align 8
  %289 = fadd double %288, %287
  store double %289, ptr %210, align 8
  %290 = load ptr, ptr %262, align 8
  %291 = load ptr, ptr %39, align 8
  %292 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %291, ptr noundef %290) #23
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %.thread80.i, label %293

293:                                              ; preds = %.thread79.i
  %294 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %292, ptr noundef %290) #23
  %295 = trunc i16 %.sroa.256.0.extract.shift.i to i1
  %brmerge.demorgan.i = and i1 %294, %295
  br i1 %brmerge.demorgan.i, label %296, label %.thread80.i

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %303 = zext i32 %301 to i64
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds nuw %"struct.std::pair.625", ptr %304, i64 %303, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %305, align 8
  %306 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %307 = lshr i32 %306, 1
  %308 = and i32 %307, 3
  %309 = icmp eq i32 %308, 0
  %310 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  br i1 %309, label %311, label %316

311:                                              ; preds = %296
  %312 = inttoptr i64 %310 to ptr
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = or i64 %314, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

316:                                              ; preds = %296
  %317 = add nsw i32 %308, -1
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 1
  %320 = or i64 %319, %310
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i:      ; preds = %316, %311
  %.sroa.05.0.i.i.i = phi i64 [ %315, %311 ], [ %320, %316 ]
  %321 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(120) %42, i64 %.sroa.05.0.i.i.i) #23
  %322 = load ptr, ptr %42, align 8
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %42) #23
  %324 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %322, i64 %323
  %.not.i.i46.i = icmp eq ptr %321, %324
  br i1 %.not.i.i46.i, label %.thread80.i, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %321, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i32, ptr %327, align 8
  %329 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %330 = lshr i32 %329, 1
  %331 = and i32 %330, 3
  %332 = or i32 %331, %328
  %333 = and i64 %.sroa.05.0.i.i.i, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = trunc i64 %.sroa.05.0.i.i.i to i32
  %338 = lshr i32 %337, 1
  %339 = and i32 %338, 3
  %340 = or i32 %336, %339
  %.not85.i = icmp ugt i32 %332, %340
  br i1 %.not85.i, label %.thread80.i, label %341

341:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i
  %342 = fpext float %269 to double
  %343 = load double, ptr %211, align 8
  %344 = fadd double %343, %342
  store double %344, ptr %211, align 8
  br label %.thread80.i

.thread80.i:                                      ; preds = %341, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i, %293, %.thread79.i
  %345 = load i16, ptr %243, align 4
  %346 = icmp eq i16 %345, 19
  br i1 %346, label %347, label %.backedge.i

347:                                              ; preds = %.thread80.i
  %.sroa.0.0.copyload.i47.i = load i32, ptr %45, align 8
  %348 = load ptr, ptr %37, align 8
  %349 = call i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef nonnull %215, i32 noundef %.sroa.0.0.copyload.i47.i, ptr noundef nonnull align 8 dereferenceable(308) %189, ptr noundef nonnull align 8 dereferenceable(512) %348) #23
  %.not34.i = icmp eq i32 %349, 0
  br i1 %.not34.i, label %.backedge.i, label %350

350:                                              ; preds = %347
  %351 = fpext float %269 to double
  %352 = load double, ptr %212, align 8
  %353 = fadd double %352, %351
  store double %353, ptr %212, align 8
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.preheader.i.i.i, %.backedge.i, %181
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %40, align 8
  %356 = load ptr, ptr %36, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 128
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(288) %358) #23
  %363 = call noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef nonnull align 8 dereferenceable(440) %354, ptr noundef nonnull align 8 dereferenceable(184) %355, ptr noundef nonnull align 1 %362) #23
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 60
  %365 = zext i1 %363 to i8
  store i8 %365, ptr %364, align 4
  %366 = load ptr, ptr %32, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit, label %369

369:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %366) #23
  br label %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit

_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i, %._crit_edge.i, %369
  %370 = phi ptr [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.thread.i ], [ %182, %._crit_edge.i ], [ %182, %369 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %371 = load ptr, ptr %40, align 8
  %.sroa.0.0.copyload.i172 = load i32, ptr %45, align 8
  %372 = call noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(184) %371, i32 %.sroa.0.0.copyload.i172) #23
  %373 = zext i1 %372 to i64
  %374 = add nuw nsw i64 %.0134173, %373
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %376 = load i64, ptr %375, align 8
  %377 = add nsw i64 %376, %.0174
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %379 = load float, ptr %378, align 4
  %380 = fcmp olt float %.0112165, %379
  %.sroa.speculated111 = select i1 %380, float %379, float %.0112165
  %381 = load double, ptr %370, align 8
  %382 = fadd double %.0135172, %381
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %384 = load double, ptr %383, align 8
  %385 = fadd double %.0136171, %384
  %386 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %387 = load double, ptr %386, align 8
  %388 = fadd double %.0137170, %387
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %390 = load double, ptr %389, align 8
  %391 = fadd double %.0139169, %390
  %392 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %393 = load double, ptr %392, align 8
  %394 = fadd double %.0140168, %393
  %395 = getelementptr inbounds nuw i8, ptr %370, i64 52
  %396 = load i8, ptr %395, align 4
  %397 = and i8 %396, 1
  %398 = zext nneg i8 %397 to i32
  %399 = add nuw nsw i32 %.0143167, %398
  %400 = getelementptr inbounds nuw i8, ptr %.0144166, i64 8
  %.not = icmp eq ptr %400, %25
  br i1 %.not, label %._crit_edge.loopexit, label %41

._crit_edge.loopexit:                             ; preds = %_ZNK12_GLOBAL__N_114MLEvictAdvisor22getLIFeatureComponentsERKN4llvm12LiveIntervalE.exit
  %401 = uitofp nneg i64 %374 to float
  %402 = uitofp nneg i32 %399 to float
  %403 = sitofp i64 %377 to float
  %404 = fptrunc double %382 to float
  %405 = fptrunc double %385 to float
  %406 = fptrunc double %388 to float
  %407 = fptrunc double %391 to float
  %408 = fptrunc double %394 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0115.lcssa = phi i64 [ %22, %7 ], [ %.sroa.speculated84, %._crit_edge.loopexit ]
  %.0114.lcssa = phi i64 [ 0, %7 ], [ %.sroa.speculated87, %._crit_edge.loopexit ]
  %.sroa.098.0.lcssa = phi i64 [ %20, %7 ], [ %spec.select, %._crit_edge.loopexit ]
  %.sroa.0101.0.lcssa = phi i64 [ %16, %7 ], [ %.sroa.0101.1, %._crit_edge.loopexit ]
  %.0113.lcssa = phi float [ 0.000000e+00, %7 ], [ %.sroa.speculated80, %._crit_edge.loopexit ]
  %.0112.lcssa = phi float [ 0.000000e+00, %7 ], [ %.sroa.speculated111, %._crit_edge.loopexit ]
  %.0143.lcssa = phi float [ 0.000000e+00, %7 ], [ %402, %._crit_edge.loopexit ]
  %.0140.lcssa = phi float [ 0.000000e+00, %7 ], [ %408, %._crit_edge.loopexit ]
  %.0139.lcssa = phi float [ 0.000000e+00, %7 ], [ %407, %._crit_edge.loopexit ]
  %.0137.lcssa = phi float [ 0.000000e+00, %7 ], [ %406, %._crit_edge.loopexit ]
  %.0136.lcssa = phi float [ 0.000000e+00, %7 ], [ %405, %._crit_edge.loopexit ]
  %.0135.lcssa = phi float [ 0.000000e+00, %7 ], [ %404, %._crit_edge.loopexit ]
  %.0134.lcssa = phi float [ 0.000000e+00, %7 ], [ %401, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %7 ], [ %403, %._crit_edge.loopexit ]
  %409 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br i1 %409, label %531, label %410

410:                                              ; preds = %._crit_edge
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %412 = load ptr, ptr %411, align 8
  %413 = and i64 %.sroa.098.0.lcssa, -8
  %414 = inttoptr i64 %413 to ptr
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %.not.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i, label %419, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

419:                                              ; preds = %410
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 288
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #23
  %426 = icmp sgt i64 %425, 0
  br i1 %426, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %428 = load i32, ptr %427, align 8
  %429 = trunc i64 %.sroa.098.0.lcssa to i32
  %430 = lshr i32 %429, 1
  %431 = and i32 %430, 3
  %432 = or i32 %428, %431
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %424, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %425, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %433 = lshr i64 %.01116.i.i.i.i.i, 1
  %434 = getelementptr inbounds nuw %"struct.std::pair.669", ptr %.017.i.i.i.i.i, i64 %433
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %434, align 8
  %435 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load i32, ptr %437, align 8
  %439 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %440 = lshr i32 %439, 1
  %441 = and i32 %440, 3
  %442 = or i32 %441, %438
  %443 = icmp ult i32 %432, %442
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %445 = xor i64 %433, -1
  %446 = add nsw i64 %.01116.i.i.i.i.i, %445
  %.112.i.i.i.i.i = select i1 %443, i64 %433, i64 %446
  %.1.i.i.i.i.i = select i1 %443, ptr %.017.i.i.i.i.i, ptr %444
  %447 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %447, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !147

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %419
  %.0.lcssa.i.i.i.i.i = phi ptr [ %424, %419 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %448 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %417, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.0.in.i.i = phi ptr [ %418, %417 ], [ %448, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %449 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %.0.i.i) #23
  %450 = uitofp i64 %449 to double
  %451 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %412) #23
  %452 = uitofp i64 %451 to double
  %453 = fdiv double %450, %452
  %454 = fptrunc double %453 to float
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 96
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %.sroa.0101.0.lcssa, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i32, ptr %463, align 8
  %465 = trunc i64 %.sroa.0101.0.lcssa to i32
  %466 = lshr i32 %465, 1
  %467 = and i32 %466, 3
  %468 = or i32 %464, %467
  %469 = and i64 %460, -8
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load i32, ptr %471, align 8
  %.not119 = icmp ult i32 %468, %472
  br i1 %.not119, label %477, label %473

473:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %474 = load ptr, ptr %470, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, -7
  %.pre = and i64 %475, -8
  %.pre215 = inttoptr i64 %.pre to ptr
  br label %477

477:                                              ; preds = %473, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %.pre-phi216 = phi ptr [ %.pre215, %473 ], [ %462, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %.sroa.0101.2 = phi i64 [ %476, %473 ], [ %.sroa.0101.0.lcssa, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %478 = load ptr, ptr %411, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.pre-phi216, i64 16
  %480 = load ptr, ptr %479, align 8
  %.not.i.i175 = icmp eq ptr %480, null
  br i1 %.not.i.i175, label %483, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit189

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %457, i64 288
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i180, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i178

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i180: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %.pre-phi216, i64 24
  %489 = load i32, ptr %488, align 8
  %490 = trunc i64 %.sroa.0101.2 to i32
  %491 = lshr i32 %490, 1
  %492 = and i32 %491, 3
  %493 = or i32 %489, %492
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i180
  %.017.i.i.i.i.i182 = phi ptr [ %485, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i180 ], [ %.1.i.i.i.i.i188, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181 ]
  %.01116.i.i.i.i.i183 = phi i64 [ %486, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i180 ], [ %.112.i.i.i.i.i187, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181 ]
  %494 = lshr i64 %.01116.i.i.i.i.i183, 1
  %495 = getelementptr inbounds nuw %"struct.std::pair.669", ptr %.017.i.i.i.i.i182, i64 %494
  %.sroa.0.0.copyload.i.i.i.i.i.i.i186 = load i64, ptr %495, align 8
  %496 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i186, -8
  %497 = inttoptr i64 %496 to ptr
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load i32, ptr %498, align 8
  %500 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i186 to i32
  %501 = lshr i32 %500, 1
  %502 = and i32 %501, 3
  %503 = or i32 %502, %499
  %504 = icmp ult i32 %493, %503
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %506 = xor i64 %494, -1
  %507 = add nsw i64 %.01116.i.i.i.i.i183, %506
  %.112.i.i.i.i.i187 = select i1 %504, i64 %494, i64 %507
  %.1.i.i.i.i.i188 = select i1 %504, ptr %.017.i.i.i.i.i182, ptr %505
  %508 = icmp sgt i64 %.112.i.i.i.i.i187, 0
  br i1 %508, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i178, !llvm.loop !147

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i178: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181, %483
  %.0.lcssa.i.i.i.i.i179 = phi ptr [ %485, %483 ], [ %.1.i.i.i.i.i188, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i181 ]
  %509 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i179, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit189

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit189: ; preds = %481, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i178
  %.0.in.i.i176 = phi ptr [ %482, %481 ], [ %509, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i178 ]
  %.0.i.i177 = load ptr, ptr %.0.in.i.i176, align 8
  %510 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %.0.i.i177) #23
  %511 = uitofp i64 %510 to double
  %512 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %478) #23
  %513 = uitofp i64 %512 to double
  %514 = fdiv double %511, %513
  %515 = fptrunc double %514 to float
  %516 = getelementptr inbounds nuw i8, ptr %.pre-phi216, i64 24
  %517 = load i32, ptr %516, align 8
  %518 = trunc i64 %.sroa.0101.2 to i32
  %519 = lshr i32 %518, 1
  %520 = and i32 %519, 3
  %521 = or i32 %517, %520
  %522 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %523 = load i32, ptr %522, align 8
  %524 = trunc i64 %.sroa.098.0.lcssa to i32
  %525 = lshr i32 %524, 1
  %526 = and i32 %525, 3
  %527 = or i32 %523, %526
  %528 = sub i32 %521, %527
  %529 = sext i32 %528 to i64
  %530 = uitofp i64 %529 to float
  br label %531

531:                                              ; preds = %._crit_edge, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit189
  %.0142 = phi float [ 0.000000e+00, %._crit_edge ], [ %515, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit189 ]
  %.0141 = phi float [ 0.000000e+00, %._crit_edge ], [ %454, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit189 ]
  %.0138 = phi float [ 0.000000e+00, %._crit_edge ], [ %530, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit189 ]
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr i8, ptr %533, i64 24
  %.val = load ptr, ptr %534, align 8
  %535 = load ptr, ptr %.val, align 8
  %536 = getelementptr inbounds i64, ptr %535, i64 %3
  store i64 1, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 1
  %.not120 = icmp eq i64 %539, 0
  br i1 %.not120, label %540, label %544

540:                                              ; preds = %531
  %541 = load ptr, ptr %2, align 8
  %542 = load float, ptr %541, align 4
  %543 = fcmp olt float %542, 1.000000e+00
  %.sroa.speculated74 = select i1 %543, float 1.000000e+00, float %542
  store float %.sroa.speculated74, ptr %541, align 4
  br label %544

544:                                              ; preds = %540, %531
  %545 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %546 = zext i1 %545 to i64
  %547 = load ptr, ptr %532, align 8
  %548 = getelementptr i8, ptr %547, i64 24
  %.val145 = load ptr, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.val145, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i64, ptr %550, i64 %3
  store i64 %546, ptr %551, align 8
  %552 = load i64, ptr %537, align 8
  %553 = and i64 %552, 2
  %.not121 = icmp eq i64 %553, 0
  br i1 %.not121, label %554, label %563

554:                                              ; preds = %544
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %558 = uitofp i1 %557 to float
  %559 = load float, ptr %556, align 4
  %560 = fcmp olt float %559, %558
  %.sroa.speculated70 = select i1 %560, float %558, float %559
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store float %.sroa.speculated70, ptr %562, align 4
  br label %563

563:                                              ; preds = %554, %544
  %564 = load ptr, ptr %532, align 8
  %565 = getelementptr i8, ptr %564, i64 24
  %.val150 = load ptr, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.val150, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds float, ptr %567, i64 %3
  store float %6, ptr %568, align 4
  %569 = load i64, ptr %537, align 8
  %570 = and i64 %569, 4
  %.not122 = icmp eq i64 %570, 0
  br i1 %.not122, label %571, label %576

571:                                              ; preds = %563
  %572 = load ptr, ptr %2, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load float, ptr %573, align 4
  %575 = fcmp olt float %574, %6
  %.sroa.speculated66 = select i1 %575, float %6, float %574
  store float %.sroa.speculated66, ptr %573, align 4
  br label %576

576:                                              ; preds = %571, %563
  %577 = load ptr, ptr %532, align 8
  %578 = getelementptr i8, ptr %577, i64 24
  %.val151 = load ptr, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.val151, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds float, ptr %580, i64 %3
  store float %.0134.lcssa, ptr %581, align 4
  %582 = load i64, ptr %537, align 8
  %583 = and i64 %582, 8
  %.not123 = icmp eq i64 %583, 0
  br i1 %.not123, label %584, label %589

584:                                              ; preds = %576
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %587 = load float, ptr %586, align 4
  %588 = fcmp olt float %587, %.0134.lcssa
  %.sroa.speculated62 = select i1 %588, float %.0134.lcssa, float %587
  store float %.sroa.speculated62, ptr %586, align 4
  br label %589

589:                                              ; preds = %584, %576
  %590 = load ptr, ptr %532, align 8
  %591 = getelementptr i8, ptr %590, i64 24
  %.val146 = load ptr, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.val146, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i64, ptr %593, i64 %3
  store i64 %4, ptr %594, align 8
  %595 = load i64, ptr %537, align 8
  %596 = and i64 %595, 16
  %.not124 = icmp eq i64 %596, 0
  br i1 %.not124, label %597, label %603

597:                                              ; preds = %589
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = uitofp nneg i64 %4 to float
  %601 = load float, ptr %599, align 4
  %602 = fcmp olt float %601, %600
  %.sroa.speculated58 = select i1 %602, float %600, float %601
  store float %.sroa.speculated58, ptr %599, align 4
  br label %603

603:                                              ; preds = %597, %589
  %604 = load ptr, ptr %532, align 8
  %605 = getelementptr i8, ptr %604, i64 24
  %.val147 = load ptr, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.val147, i64 40
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i64, ptr %607, i64 %3
  store i64 %5, ptr %608, align 8
  %609 = load i64, ptr %537, align 8
  %610 = and i64 %609, 32
  %.not125 = icmp eq i64 %610, 0
  br i1 %.not125, label %611, label %617

611:                                              ; preds = %603
  %612 = load ptr, ptr %2, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 20
  %614 = sitofp i64 %5 to float
  %615 = load float, ptr %613, align 4
  %616 = fcmp olt float %615, %614
  %.sroa.speculated54 = select i1 %616, float %614, float %615
  store float %.sroa.speculated54, ptr %613, align 4
  br label %617

617:                                              ; preds = %611, %603
  %618 = load ptr, ptr %532, align 8
  %619 = getelementptr i8, ptr %618, i64 24
  %.val152 = load ptr, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.val152, i64 48
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds float, ptr %621, i64 %3
  store float %.0143.lcssa, ptr %622, align 4
  %623 = load i64, ptr %537, align 8
  %624 = and i64 %623, 64
  %.not126 = icmp eq i64 %624, 0
  br i1 %.not126, label %625, label %630

625:                                              ; preds = %617
  %626 = load ptr, ptr %2, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load float, ptr %627, align 4
  %629 = fcmp olt float %628, %.0143.lcssa
  %.sroa.speculated50 = select i1 %629, float %.0143.lcssa, float %628
  store float %.sroa.speculated50, ptr %627, align 4
  br label %630

630:                                              ; preds = %625, %617
  %631 = load ptr, ptr %532, align 8
  %632 = getelementptr i8, ptr %631, i64 24
  %.val153 = load ptr, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.val153, i64 56
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds float, ptr %634, i64 %3
  store float %.0.lcssa, ptr %635, align 4
  %636 = load i64, ptr %537, align 8
  %637 = and i64 %636, 128
  %.not127 = icmp eq i64 %637, 0
  br i1 %.not127, label %638, label %643

638:                                              ; preds = %630
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 28
  %641 = load float, ptr %640, align 4
  %642 = fcmp olt float %641, %.0.lcssa
  %.sroa.speculated46 = select i1 %642, float %.0.lcssa, float %641
  store float %.sroa.speculated46, ptr %640, align 4
  br label %643

643:                                              ; preds = %638, %630
  %644 = load ptr, ptr %532, align 8
  %645 = getelementptr i8, ptr %644, i64 24
  %.val154 = load ptr, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.val154, i64 64
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds float, ptr %647, i64 %3
  store float %.0135.lcssa, ptr %648, align 4
  %649 = load i64, ptr %537, align 8
  %650 = and i64 %649, 256
  %.not128 = icmp eq i64 %650, 0
  br i1 %.not128, label %651, label %656

651:                                              ; preds = %643
  %652 = load ptr, ptr %2, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load float, ptr %653, align 4
  %655 = fcmp olt float %654, %.0135.lcssa
  %.sroa.speculated42 = select i1 %655, float %.0135.lcssa, float %654
  store float %.sroa.speculated42, ptr %653, align 4
  br label %656

656:                                              ; preds = %651, %643
  %657 = load ptr, ptr %532, align 8
  %658 = getelementptr i8, ptr %657, i64 24
  %.val155 = load ptr, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.val155, i64 72
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds float, ptr %660, i64 %3
  store float %.0136.lcssa, ptr %661, align 4
  %662 = load i64, ptr %537, align 8
  %663 = and i64 %662, 512
  %.not129 = icmp eq i64 %663, 0
  br i1 %.not129, label %664, label %669

664:                                              ; preds = %656
  %665 = load ptr, ptr %2, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 36
  %667 = load float, ptr %666, align 4
  %668 = fcmp olt float %667, %.0136.lcssa
  %.sroa.speculated38 = select i1 %668, float %.0136.lcssa, float %667
  store float %.sroa.speculated38, ptr %666, align 4
  br label %669

669:                                              ; preds = %664, %656
  %670 = load ptr, ptr %532, align 8
  %671 = getelementptr i8, ptr %670, i64 24
  %.val156 = load ptr, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.val156, i64 80
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds float, ptr %673, i64 %3
  store float %.0137.lcssa, ptr %674, align 4
  %675 = load i64, ptr %537, align 8
  %676 = and i64 %675, 1024
  %.not130 = icmp eq i64 %676, 0
  br i1 %.not130, label %677, label %682

677:                                              ; preds = %669
  %678 = load ptr, ptr %2, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 40
  %680 = load float, ptr %679, align 4
  %681 = fcmp olt float %680, %.0137.lcssa
  %.sroa.speculated34 = select i1 %681, float %.0137.lcssa, float %680
  store float %.sroa.speculated34, ptr %679, align 4
  br label %682

682:                                              ; preds = %677, %669
  %683 = load ptr, ptr %532, align 8
  %684 = getelementptr i8, ptr %683, i64 24
  %.val157 = load ptr, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.val157, i64 88
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds float, ptr %686, i64 %3
  store float %.0139.lcssa, ptr %687, align 4
  %688 = load i64, ptr %537, align 8
  %689 = and i64 %688, 2048
  %.not131 = icmp eq i64 %689, 0
  br i1 %.not131, label %690, label %695

690:                                              ; preds = %682
  %691 = load ptr, ptr %2, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 44
  %693 = load float, ptr %692, align 4
  %694 = fcmp olt float %693, %.0139.lcssa
  %.sroa.speculated30 = select i1 %694, float %.0139.lcssa, float %693
  store float %.sroa.speculated30, ptr %692, align 4
  br label %695

695:                                              ; preds = %690, %682
  %696 = load ptr, ptr %532, align 8
  %697 = getelementptr i8, ptr %696, i64 24
  %.val158 = load ptr, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.val158, i64 96
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds float, ptr %699, i64 %3
  store float %.0140.lcssa, ptr %700, align 4
  %701 = load i64, ptr %537, align 8
  %702 = and i64 %701, 4096
  %.not132 = icmp eq i64 %702, 0
  br i1 %.not132, label %703, label %708

703:                                              ; preds = %695
  %704 = load ptr, ptr %2, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load float, ptr %705, align 4
  %707 = fcmp olt float %706, %.0140.lcssa
  %.sroa.speculated26 = select i1 %707, float %.0140.lcssa, float %706
  store float %.sroa.speculated26, ptr %705, align 4
  br label %708

708:                                              ; preds = %703, %695
  %709 = load ptr, ptr %532, align 8
  %710 = getelementptr i8, ptr %709, i64 24
  %.val159 = load ptr, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.val159, i64 104
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds float, ptr %712, i64 %3
  store float %.0141, ptr %713, align 4
  %714 = load i64, ptr %537, align 8
  %715 = and i64 %714, 8192
  %.not133 = icmp eq i64 %715, 0
  br i1 %.not133, label %716, label %721

716:                                              ; preds = %708
  %717 = load ptr, ptr %2, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 52
  %719 = load float, ptr %718, align 4
  %720 = fcmp olt float %719, %.0141
  %.sroa.speculated22 = select i1 %720, float %.0141, float %719
  store float %.sroa.speculated22, ptr %718, align 4
  br label %721

721:                                              ; preds = %716, %708
  %722 = load ptr, ptr %532, align 8
  %723 = getelementptr i8, ptr %722, i64 24
  %.val160 = load ptr, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.val160, i64 112
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds float, ptr %725, i64 %3
  store float %.0142, ptr %726, align 4
  %727 = load i64, ptr %537, align 8
  %728 = and i64 %727, 16384
  %.not134 = icmp eq i64 %728, 0
  br i1 %.not134, label %729, label %734

729:                                              ; preds = %721
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 56
  %732 = load float, ptr %731, align 4
  %733 = fcmp olt float %732, %.0142
  %.sroa.speculated18 = select i1 %733, float %.0142, float %732
  store float %.sroa.speculated18, ptr %731, align 4
  br label %734

734:                                              ; preds = %729, %721
  %735 = load ptr, ptr %532, align 8
  %736 = getelementptr i8, ptr %735, i64 24
  %.val161 = load ptr, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.val161, i64 120
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds float, ptr %738, i64 %3
  store float %.0112.lcssa, ptr %739, align 4
  %740 = load i64, ptr %537, align 8
  %741 = and i64 %740, 32768
  %.not135 = icmp eq i64 %741, 0
  br i1 %.not135, label %742, label %747

742:                                              ; preds = %734
  %743 = load ptr, ptr %2, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 60
  %745 = load float, ptr %744, align 4
  %746 = fcmp olt float %745, %.0112.lcssa
  %.sroa.speculated14 = select i1 %746, float %.0112.lcssa, float %745
  store float %.sroa.speculated14, ptr %744, align 4
  br label %747

747:                                              ; preds = %742, %734
  %748 = load ptr, ptr %532, align 8
  %749 = getelementptr i8, ptr %748, i64 24
  %.val162 = load ptr, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.val162, i64 128
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds float, ptr %751, i64 %3
  store float %.0138, ptr %752, align 4
  %753 = load i64, ptr %537, align 8
  %754 = and i64 %753, 65536
  %.not136 = icmp eq i64 %754, 0
  br i1 %.not136, label %755, label %760

755:                                              ; preds = %747
  %756 = load ptr, ptr %2, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 64
  %758 = load float, ptr %757, align 4
  %759 = fcmp olt float %758, %.0138
  %.sroa.speculated10 = select i1 %759, float %.0138, float %758
  store float %.sroa.speculated10, ptr %757, align 4
  br label %760

760:                                              ; preds = %755, %747
  %761 = load ptr, ptr %532, align 8
  %762 = getelementptr i8, ptr %761, i64 24
  %.val163 = load ptr, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %.val163, i64 136
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds float, ptr %764, i64 %3
  store float %.0113.lcssa, ptr %765, align 4
  %766 = load i64, ptr %537, align 8
  %767 = and i64 %766, 131072
  %.not137 = icmp eq i64 %767, 0
  br i1 %.not137, label %768, label %773

768:                                              ; preds = %760
  %769 = load ptr, ptr %2, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 68
  %771 = load float, ptr %770, align 4
  %772 = fcmp olt float %771, %.0113.lcssa
  %.sroa.speculated6 = select i1 %772, float %.0113.lcssa, float %771
  store float %.sroa.speculated6, ptr %770, align 4
  br label %773

773:                                              ; preds = %768, %760
  %774 = load ptr, ptr %532, align 8
  %775 = getelementptr i8, ptr %774, i64 24
  %.val148 = load ptr, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %.val148, i64 144
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i64, ptr %777, i64 %3
  store i64 %.0114.lcssa, ptr %778, align 8
  %779 = load i64, ptr %537, align 8
  %780 = and i64 %779, 262144
  %.not138 = icmp eq i64 %780, 0
  br i1 %.not138, label %781, label %787

781:                                              ; preds = %773
  %782 = load ptr, ptr %2, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 72
  %784 = uitofp nneg i64 %.0114.lcssa to float
  %785 = load float, ptr %783, align 4
  %786 = fcmp olt float %785, %784
  %.sroa.speculated2 = select i1 %786, float %784, float %785
  store float %.sroa.speculated2, ptr %783, align 4
  br label %787

787:                                              ; preds = %781, %773
  %788 = load ptr, ptr %532, align 8
  %789 = getelementptr i8, ptr %788, i64 24
  %.val149 = load ptr, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.val149, i64 152
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i64, ptr %791, i64 %3
  store i64 %.0115.lcssa, ptr %792, align 8
  %793 = load i64, ptr %537, align 8
  %794 = and i64 %793, 524288
  %.not139 = icmp eq i64 %794, 0
  br i1 %.not139, label %795, label %801

795:                                              ; preds = %787
  %796 = load ptr, ptr %2, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 76
  %798 = uitofp nneg i64 %.0115.lcssa to float
  %799 = load float, ptr %797, align 4
  %800 = fcmp olt float %799, %798
  %.sroa.speculated = select i1 %800, float %798, float %799
  store float %.sroa.speculated, ptr %797, align 4
  br label %801

801:                                              ; preds = %787, %795
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIfE6assignEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store float %2, ptr %.07.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !148

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds float, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store float %2, ptr %.07.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds float, ptr %21, i64 %22
  %28 = getelementptr inbounds float, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store float %2, ptr %.07.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

30:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit

_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #23
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(104), i32) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #23
  br label %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #23
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #5

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #5

declare i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 1) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !149

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, %63
  %.022.i.i = phi ptr [ %64, %63 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.022.i.i, align 4
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %63, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %41, %40
  %42 = zext i32 %.0256.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  %54 = add i32 %.0248.i.i.i.i, 1
  %55 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false)
  %.val.i15.i.i = load i32, ptr %32, align 8
  %62 = add i32 %.val.i15.i.i, 1
  store i32 %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %64 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 64
  %.not.i9.i = icmp eq ptr %64, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i
  %65 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %65, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #5

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE6assignEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13growAndAssignEmS3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !151

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPPKN4llvm12LiveIntervalEmS3_ET_S5_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store ptr %2, ptr %.07.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPPKN4llvm12LiveIntervalEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZSt6fill_nIPPKN4llvm12LiveIntervalEmS3_ET_S5_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPPKN4llvm12LiveIntervalEmS3_ET_S5_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13growAndAssignEmS3_.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds ptr, ptr %21, i64 %22
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13growAndAssignEmS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

30:                                               ; preds = %_ZSt6fill_nIPPKN4llvm12LiveIntervalEmS3_ET_S5_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13growAndAssignEmS3_.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13growAndAssignEmS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13growAndAssignEmS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #23
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #23
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #23
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #23
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 {
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
  %18 = phi i64 [ %14, %.lr.ph ], [ %109, %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %34, %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit" ]
  %19 = icmp eq i64 %.01724, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = udiv exact i64 %18, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %.0.i.i.i = phi i64 [ %23, %20 ], [ %27, %24 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef %0, i64 noundef %.0.i.i.i, i64 noundef %21, ptr noundef nonnull byval(%"struct.llvm::LRStartEndInfo") align 8 %25)
  %26 = icmp eq i64 %.0.i.i.i, 0
  %27 = add nsw i64 %.0.i.i.i, -1
  br i1 %26, label %.lr.ph.i5.i, label %24, !llvm.loop !152

.lr.ph.i5.i:                                      ; preds = %24, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %28, %.lr.ph.i5.i ], [ %.025, %24 ]
  %28 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %12
  %31 = sdiv exact i64 %30, 24
  tail call fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull byval(%"struct.llvm::LRStartEndInfo") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %32 = icmp sgt i64 %30, 24
  br i1 %32, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !153

33:                                               ; preds = %17
  %34 = add nsw i64 %.01724, -1
  %35 = udiv i64 %18, 48
  %36 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %.025, i64 -24
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %16, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %36, align 8
  %38 = and i64 %.sroa.01.0.copyload.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %46 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 3
  %53 = or i32 %52, %49
  %54 = icmp ult i32 %45, %53
  %.sroa.0.0.copyload.i23.i.i = load i64, ptr %37, align 8
  %55 = and i64 %.sroa.0.0.copyload.i23.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = trunc i64 %.sroa.0.0.copyload.i23.i.i to i32
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 3
  %62 = or i32 %61, %58
  br i1 %54, label %63, label %70

63:                                               ; preds = %33
  %64 = icmp ult i32 %53, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

66:                                               ; preds = %63
  %67 = icmp ult i32 %45, %62
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

70:                                               ; preds = %33
  %71 = icmp ult i32 %45, %62
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

73:                                               ; preds = %70
  %74 = icmp ult i32 %53, %62
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %76, %75, %72, %69, %68, %65
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %107
  %.013.i.i = phi ptr [ %.114.i.i, %107 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %95, %107 ], [ %16, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %0, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i13.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = trunc i64 %.sroa.0.0.copyload.i.i13.i to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %83, %80
  br label %85

85:                                               ; preds = %85, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %95, %85 ]
  %.sroa.01.0.copyload.i.i14.i = load i64, ptr %.1.i.i, align 8
  %86 = and i64 %.sroa.01.0.copyload.i.i14.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = trunc i64 %.sroa.01.0.copyload.i.i14.i to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 3
  %93 = or i32 %92, %89
  %94 = icmp ult i32 %93, %84
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %94, label %85, label %.preheader.i.i, !llvm.loop !154

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %85 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %.sroa.0.0.copyload.i16.i.i = load i64, ptr %.114.i.i, align 8
  %96 = and i64 %.sroa.0.0.copyload.i16.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = trunc i64 %.sroa.0.0.copyload.i16.i.i to i32
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 3
  %103 = or i32 %102, %99
  %104 = icmp ult i32 %84, %103
  br i1 %104, label %.preheader.i.i, label %105, !llvm.loop !155

105:                                              ; preds = %.preheader.i.i
  %106 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %106, label %107, label %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit"

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !156

"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit": ; preds = %105
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm14LRStartEndInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %34)
  %108 = ptrtoint ptr %.1.i.i to i64
  %109 = sub i64 %108, %12
  %110 = icmp sgt i64 %109, 384
  br i1 %110, label %17, label %"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !157

"_ZSt14__partial_sortIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm14LRStartEndInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 192153584101141162) %1, i64 noundef range(i64 -384307168202282325, 384307168202282326) %2, ptr noundef readonly byval(%"struct.llvm::LRStartEndInfo") align 8 captures(none) %3) unnamed_addr #15 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.031 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.031, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %11
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.01.0.copyload.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = trunc i64 %.sroa.01.0.copyload.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  %20 = or i32 %19, %16
  %21 = and i64 %.sroa.0.0.copyload.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %.sroa.0.0.copyload.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %27, %24
  %29 = icmp ult i32 %20, %28
  %spec.select = select i1 %29, i64 %11, i64 %9
  %30 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %spec.select
  %31 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %32 = icmp slt i64 %spec.select, %6
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !158

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  br label %44

44:                                               ; preds = %39, %35, %._crit_edge
  %.127 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.030.0.copyload = load i64, ptr %3, align 8
  %45 = icmp sgt i64 %.127, %1
  br i1 %45, label %.lr.ph.i, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %44
  %46 = and i64 %.sroa.030.0.copyload, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = trunc i64 %.sroa.030.0.copyload to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  br label %52

52:                                               ; preds = %65, %.lr.ph.i
  %.0133.i = phi i64 [ %.127, %.lr.ph.i ], [ %.04.i, %65 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %53 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.04.i
  %.sroa.01.0.copyload.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.01.0.copyload.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  %62 = load i32, ptr %48, align 8
  %63 = or i32 %62, %51
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.0133.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %67 = icmp sgt i64 %.04.i, %1
  br i1 %67, label %52, label %"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !159

"_ZSt11__push_heapIPN4llvm14LRStartEndInfoElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_26extractInstructionFeaturesERNS0_15SmallVectorImplIS1_EEPNS0_13MLModelRunnerENS0_12function_refIFiNS0_9SlotIndexEEEENSB_IFfSC_EEENSB_IFPNS0_17MachineBasicBlockESC_EEEiiiiSC_E3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %52, %65, %44
  %.013.lcssa.i = phi i64 [ %.127, %44 ], [ %.0133.i, %52 ], [ %.04.i, %65 ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds %"struct.llvm::LRStartEndInfo", ptr %0, i64 %.013.lcssa.i
  store i64 %.sroa.030.0.copyload, ptr %68, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !160

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
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
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !160

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
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
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !160

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MLRegAllocEvictAdvisor.cpp() #17 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %4, ptr @_ZN4llvmL17InstructionsShapeE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17InstructionsShapeE, i64 16), align 8
  store i64 1, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 300, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17InstructionsShapeE, i64 8), align 8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN4llvmL17InstructionsShapeE, ptr nonnull @__dso_handle) #23
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %7, ptr @_ZN4llvmL24InstructionsMappingShapeE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL24InstructionsMappingShapeE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL24InstructionsMappingShapeE, i64 8), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN4llvmL24InstructionsMappingShapeE, ptr nonnull @__dso_handle) #23
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %10, ptr @_ZN4llvmL17MBBFrequencyShapeE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17MBBFrequencyShapeE, i64 16), align 8
  store i64 1, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 100, ptr %.sroa.2.0..sroa_idx.i1, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL17MBBFrequencyShapeE, i64 8), align 8
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN4llvmL17MBBFrequencyShapeE, ptr nonnull @__dso_handle) #23
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26InteractiveChannelBaseNameB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 128)) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 168)) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL26InteractiveChannelBaseNameB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26InteractiveChannelBaseNameB5cxx11) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL26InteractiveChannelBaseNameB5cxx11, ptr nonnull align 1 dereferenceable(40) @.str, i64 39) #23
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 32), align 8
  store i64 209, ptr getelementptr inbounds nuw (i8, ptr @_ZL26InteractiveChannelBaseNameB5cxx11, i64 40), align 8
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL26InteractiveChannelBaseNameB5cxx11) #23
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26InteractiveChannelBaseNameB5cxx11, ptr nonnull @__dso_handle) #23
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %17, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 16), align 8
  store i64 1, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i2, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, i64 8), align 8
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIlSaIlEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117PerLiveRangeShapeE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 14) #23
  %23 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %26, align 8
  %27 = call noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() #23, !noalias !161
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_112DecisionSpecE, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %27, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.6.exit, label %29

29:                                               ; preds = %0
  %30 = load ptr, ptr %25, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #22
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %0, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm10TensorSpecD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DecisionSpecE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10TensorSpec10createSpecIfEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS7_EERA15_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN4llvm22ReleaseModeModelRunnerINS0_18NoopSavedModelImplEEEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS7_EERA15_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm22InteractiveModelRunnerEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS5_EERKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm22InteractiveModelRunnerEJRNS0_11LLVMContextERSt6vectorINS0_10TensorSpecESaIS5_EERKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN12_GLOBAL__N_114MLEvictAdvisorEJRKN4llvm15MachineFunctionERKNS2_8RAGreedyEPNS2_13MLModelRunnerERNS2_25MachineBlockFrequencyInfoERNS2_15MachineLoopInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN12_GLOBAL__N_114MLEvictAdvisorEJRKN4llvm15MachineFunctionERKNS2_8RAGreedyEPNS2_13MLModelRunnerERNS2_25MachineBlockFrequencyInfoERNS2_15MachineLoopInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm18NoopSavedModelImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm18NoopSavedModelImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm10TensorSpec10createSpecImEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10TensorSpec10createSpecImEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm5Twine6concatERKS0_"}
!100 = distinct !{!100, !101, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplERKNS_5TwineES2_"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!107 = !{!108, !110, !112, !114, !116}
!108 = distinct !{!108, !109, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!110 = distinct !{!110, !111, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!111 = distinct !{!111, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!112 = distinct !{!112, !113, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!114 = distinct !{!114, !115, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!116 = distinct !{!116, !117, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!118 = !{!119, !121, !123, !125, !116}
!119 = distinct !{!119, !120, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE4rendEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE4rendEv"}
!121 = distinct !{!121, !122, !"_ZSt4rendIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_4rendEERKT_: argument 0"}
!122 = distinct !{!122, !"_ZSt4rendIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_4rendEERKT_"}
!123 = distinct !{!123, !124, !"_ZN4llvm10adl_detail9rend_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm10adl_detail9rend_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!125 = distinct !{!125, !126, !"_ZN4llvm8adl_rendIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm8adl_rendIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_"}
!137 = distinct !{!137, !138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_119LIFeatureComponentsENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E"}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm10TensorSpec10createSpecIlEES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIlSaIlEEi"}
