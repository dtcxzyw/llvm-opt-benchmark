; ModuleID = 'bench/llvm/original/MachineCSE.ll'
source_filename = "bench/llvm/original/MachineCSE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.472 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.19", %"class.llvm::SmallPtrSet.22" }
%"class.llvm::SmallPtrSet.19" = type { %"class.llvm::SmallPtrSetImpl.base.21", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.21" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.22" = type { %"class.llvm::SmallPtrSetImpl.base.24", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.24" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::MachineCSEImpl" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.llvm::DenseMap.134", %"class.llvm::DenseMap.137", %"class.llvm::ScopedHashTable", %"class.llvm::SmallVector.145", i32, [4 x i8] }>
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ScopedHashTable" = type { %"class.llvm::detail::AllocatorHolder.140", %"class.llvm::DenseMap.142", ptr }
%"class.llvm::detail::AllocatorHolder.140" = type { %"class.llvm::RecyclingAllocator" }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler.141", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler.141" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.36", i64, i64 }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [512 x i8] }
%"struct.std::pair.344" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.347, i8, [7 x i8] }>
%union.anon.347 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl.334", %"struct.llvm::SmallVectorStorage.430" }
%"class.llvm::SmallVectorImpl.334" = type { %"class.llvm::SmallVectorTemplateBase.335" }
%"class.llvm::SmallVectorTemplateBase.335" = type { %"class.llvm::SmallVectorTemplateCommon.336" }
%"class.llvm::SmallVectorTemplateCommon.336" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.430" = type { [64 x i8] }
%"class.llvm::SmallVector.431" = type { %"class.llvm::SmallVectorImpl.432", %"struct.llvm::SmallVectorStorage.435" }
%"class.llvm::SmallVectorImpl.432" = type { %"class.llvm::SmallVectorTemplateBase.433" }
%"class.llvm::SmallVectorTemplateBase.433" = type { %"class.llvm::SmallVectorTemplateCommon.434" }
%"class.llvm::SmallVectorTemplateCommon.434" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.435" = type { [8 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.323", %"class.std::set" }
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324", %"struct.llvm::SmallVectorStorage.327" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.327" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MCRegister, llvm::MCRegister, std::_Identity<llvm::MCRegister>, std::less<llvm::MCRegister>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCRegister, llvm::MCRegister, std::_Identity<llvm::MCRegister>, std::less<llvm::MCRegister>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.333" = type { %"class.llvm::SmallVectorImpl.334", %"struct.llvm::SmallVectorStorage.337" }
%"struct.llvm::SmallVectorStorage.337" = type { [16 x i8] }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.273" = type { [256 x i8] }
%"class.llvm::SmallVector.420" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.421" }
%"struct.llvm::SmallVectorStorage.421" = type { [64 x i8] }
%"class.llvm::DenseMap.422" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.331" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"struct.llvm::detail::DenseMapPair.188" = type { %"struct.std::pair.189" }
%"struct.std::pair.189" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.338, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.338 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.339" }
%"class.llvm::ArrayRef.339" = type { ptr, i64 }
%"struct.std::pair.384" = type { i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.183" }
%"struct.std::pair.183" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.425" = type { %"struct.std::pair.base.428", [4 x i8] }
%"struct.std::pair.base.428" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.185" = type { %"struct.std::pair.186" }
%"struct.std::pair.186" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.398" = type { %"class.llvm::SmallPtrSetImpl.base.400", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.400" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.204" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.206" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.206" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.462" = type { ptr, i64 }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_ = comdat any

$_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv = comdat any

$_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"machine-cse\00", align 1
@_ZL15CSUsesThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"csuses-threshold\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Threshold for the size of CSUses\00", align 1
@__dso_handle = external hidden global i8
@_ZL20AggressiveMachineCSE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"aggressive-machine-cse\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Override the profitability heuristics for Machine CSE\00", align 1
@_ZN12_GLOBAL__N_116MachineCSELegacy2IDE = internal global i8 0, align 1
@_ZN4llvm18MachineCSELegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_116MachineCSELegacy2IDE, align 8
@_ZL34InitializeMachineCSELegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [41 x i8] c"Machine Common Subexpression Elimination\00", align 1
@_ZTVN12_GLOBAL__N_116MachineCSELegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116MachineCSELegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116MachineCSELegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116MachineCSELegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_116MachineCSELegacy21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17MachineLoopInfoIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm19MachineLoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineCSE.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeMachineCSELegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.472, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeMachineCSELegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeMachineCSELegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeMachineCSELegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.24, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116MachineCSELegacy2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MachineCSELegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineCSEPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::MachineCSEImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(764) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, i8 0, i64 24, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 4, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 64, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i32 0, ptr %31, align 8, !tbaa !116
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  br i1 %32, label %44, label %33

33:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %34, align 8, !tbaa !29, !alias.scope !117
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !31, !alias.scope !117
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %37, align 4, !tbaa !32, !alias.scope !117
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !28, !alias.scope !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %40, align 8, !tbaa !29, !alias.scope !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %41, align 4, !tbaa !30, !alias.scope !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %42, align 8, !tbaa !31, !alias.scope !117
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %43, align 4, !tbaa !32, !alias.scope !117
  store i32 1, ptr %35, align 4, !tbaa !30, !alias.scope !117, !noalias !120
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !69, !alias.scope !117, !noalias !120
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

44:                                               ; preds = %4
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #20
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i8, ptr %51, align 4, !tbaa !32, !range !54, !noundef !55
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = zext i32 %57 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %60
  %.0810.i.i.i.i.i = phi ptr [ %61, %60 ], [ %55, %54 ]
  %62 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !69
  %63 = icmp eq ptr %62, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %63, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %60

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %50
  %64 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %54, %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !32, !range !54, !noalias !125, !noundef !55
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %69 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !125
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !30, !noalias !125
  %72 = zext i32 %71 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  %.not36.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %75, %.critedge.i.i.i.i ], [ %69, %68 ]
  %74 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !69, !noalias !125
  %.not17.i.i.i.i = icmp eq ptr %74, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !29, !noalias !125
  %78 = icmp ult i32 %71, %77
  br i1 %78, label %79, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %70, align 4, !tbaa !30, !noalias !125
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %73, align 8, !tbaa !69, !noalias !125
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #20, !noalias !125
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %79, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %33
  %82 = load ptr, ptr %27, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @free(ptr noundef %82) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit

_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit:       ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %84
  %85 = load ptr, ptr %25, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %87 = load i32, ptr %86, align 8, !tbaa !130
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %89, i64 noundef 8) #20
  store ptr null, ptr %16, align 8, !tbaa !131
  %90 = load ptr, ptr %17, align 8, !tbaa !25
  %91 = load i32, ptr %19, align 8, !tbaa !26
  %92 = zext i32 %91 to i64
  %.idx.i = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %103, %.lr.ph.i.i ], [ %90, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit ]
  %94 = load ptr, ptr %17, align 8, !tbaa !25
  %95 = ptrtoint ptr %.07.i.i to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %sum.shift.i.i = lshr i64 %97, 10
  %98 = trunc i64 %sum.shift.i.i to i32
  %99 = and i32 %98, 33554431
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %100 to i64
  %101 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %102 = load ptr, ptr %.07.i.i, align 8, !tbaa !69
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %101, i64 noundef 16) #20
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i10 = icmp eq ptr %103, %93
  br i1 %.not.i.i10, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit
  %104 = load ptr, ptr %21, align 8, !tbaa !25
  %105 = load i32, ptr %23, align 8, !tbaa !26
  %106 = zext i32 %105 to i64
  %.idx.i.i = shl nuw nsw i64 %106, 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %105, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %111, %.lr.ph.i1.i ], [ %104, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %108 = load ptr, ptr %.011.i.i, align 8, !tbaa !133
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !135
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %110, i64 noundef 16) #20
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %111, %107
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %112 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %104, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %113 = icmp eq ptr %112, %22
  br i1 %113, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %112) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %114, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %115 = load ptr, ptr %17, align 8, !tbaa !25
  %116 = icmp eq ptr %115, %18
  br i1 %116, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %115) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %117
  %118 = load ptr, ptr %15, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %120 = load i32, ptr %119, align 8, !tbaa !137
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #20
  %123 = load ptr, ptr %14, align 8, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !139
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(764) initializes((0, 16), (24, 32), (40, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.344", align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca %"struct.std::pair.344", align 8
  %14 = alloca %"class.llvm::MCRegister", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallVector.429", align 8
  %21 = alloca %"class.llvm::SmallVector.431", align 8
  %22 = alloca %"class.llvm::SmallVector.431", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.llvm::SmallSet", align 8
  %25 = alloca %"class.llvm::SmallVector.333", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::SmallVector.269", align 8
  %32 = alloca %"class.llvm::SmallVector.420", align 8
  %33 = alloca %"class.llvm::DenseMap.422", align 8
  %34 = alloca %"struct.std::pair.344", align 8
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::SmallSet", align 8
  %38 = alloca %"struct.std::pair.331", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.llvm::SmallVector.333", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::SmallVector.269", align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(304) %47) #20
  store ptr %51, ptr %0, align 8, !tbaa !242
  %52 = load ptr, ptr %46, align 8, !tbaa !140
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(304) %52) #20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !111
  %61 = load ptr, ptr %0, align 8, !tbaa !242
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1160
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(80) %61) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %65, ptr %66, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %69, ptr %45, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 32, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !245
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %or.cond.i = select i1 %75, i1 %78, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i, label %79

79:                                               ; preds = %2
  %80 = shl i32 %74, 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !137
  %83 = icmp ult i32 %80, %82
  %84 = icmp ugt i32 %82, 64
  %or.cond.i.i = and i1 %83, %84
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %72, align 8, !tbaa !136
  %87 = zext i32 %82 to i64
  %.idx.i.i = shl nuw nsw i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %82, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %85
  store i32 0, ptr %73, align 8, !tbaa !245
  store i32 0, ptr %76, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %85 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %89 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i: ; preds = %._crit_edge.i.i, %2
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !250
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i: ; preds = %79
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %.pre.i = load i32, ptr %70, align 8, !tbaa !26
  %.pre19.i = load i32, ptr %71, align 4, !tbaa !27
  %92 = icmp ult i32 %.pre.i, %.pre19.i
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !250
  br i1 %92, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i, label %95, !prof !265

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i
  %96 = zext i32 %.pre.i to i64
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %69, i64 noundef %97, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %70, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i: ; preds = %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i
  %98 = phi ptr [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i ], [ %94, %95 ], [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i ]
  %99 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i ], [ %.pre.i.i, %95 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i ]
  %100 = load ptr, ptr %45, align 8, !tbaa !25
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %98 to i64
  store i64 %103, ptr %102, align 1
  %104 = load i32, ptr %70, align 8, !tbaa !26
  %105 = add i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i
  %123 = phi i32 [ %105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i ], [ %391, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i ]
  %.0.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i ], [ %390, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i ]
  %124 = load ptr, ptr %45, align 8, !tbaa !25
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !266
  %129 = add i32 %123, -1
  store i32 %129, ptr %70, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %134
  %136 = zext i32 %129 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %124, i64 %136
  %138 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(272) %45, ptr noundef %137, ptr noundef %131, ptr noundef %135)
  %139 = load ptr, ptr %128, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %139, ptr %36, align 8, !tbaa !275
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !276
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %.not8587.i.i = icmp eq ptr %141, %142
  br i1 %.not8587.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %122, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  %.089.i.i = phi i1 [ %.1.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ], [ false, %122 ]
  %.sroa.078.088.i.i = phi ptr [ %153, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ], [ %141, %122 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.078.088.i.i, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i7.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.078.088.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !276
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !281

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i7.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.078.088.i.i, %.lr.ph.i7.i ], [ %.sroa.078.088.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %106, ptr %37, align 8, !tbaa !25
  store i32 0, ptr %107, align 8, !tbaa !26
  store i32 8, ptr %108, align 4, !tbaa !27
  store i32 0, ptr %109, align 8, !tbaa !282
  store ptr null, ptr %110, align 8, !tbaa !287
  store ptr %109, ptr %111, align 8, !tbaa !288
  store ptr %109, ptr %112, align 8, !tbaa !289
  store i64 0, ptr %113, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %154 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.078.088.i.i)
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

155:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 48
  %157 = load i64, ptr %156, align 8, !tbaa !291
  %158 = icmp ugt i64 %157, 7
  br i1 %158, label %159, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

159:                                              ; preds = %155
  %160 = and i64 %157, 7
  %161 = and i64 %157, -8
  %162 = inttoptr i64 %161 to ptr
  switch i64 %160, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i
    i64 3, label %163
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i
  ]

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i8, ptr %164, align 4, !tbaa !292, !range !54, !noundef !55
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %.thread.thread.i.i.i.i

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %169 = load i32, ptr %162, align 8, !tbaa !294
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !295
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i: ; preds = %167, %159
  %.0.i.i.i.i.i = phi ptr [ %162, %159 ], [ %172, %167 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i
  switch i64 %160, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i
    i64 3, label %.thread.thread.i.i.i.i
  ]

.thread.thread.i.i.i.i:                           ; preds = %.thread.i.i.i.i, %163
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !297, !range !54, !noundef !55
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

176:                                              ; preds = %.thread.thread.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %178 = load i32, ptr %162, align 8, !tbaa !294
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %182 = load i8, ptr %181, align 4, !tbaa !292, !range !54, !noundef !55
  %183 = zext nneg i8 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %180, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !295
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i: ; preds = %176, %.thread.i.i.i.i, %159
  %.0.i3.i.i.i.i = phi ptr [ %162, %.thread.i.i.i.i ], [ %185, %176 ], [ %162, %159 ]
  %.not2.i.i.i.i = icmp eq ptr %.0.i3.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %.thread.thread.i.i.i.i, %.thread.i.i.i.i, %159, %155
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 12
  %189 = icmp eq i32 %188, 0
  %190 = and i32 %187, 4
  %191 = icmp ne i32 %190, 0
  %or.cond.i.i.i.i.i = or i1 %189, %191
  br i1 %or.cond.i.i.i.i.i, label %192, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i

192:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !298
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !312
  %197 = and i64 %196, 8388608
  %.not33.i.i.i = icmp eq i64 %197, 0
  br i1 %.not33.i.i.i, label %199, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %198 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 8388608, i32 noundef 1) #20
  br i1 %198, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %199

199:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %192
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 68
  %201 = load i16, ptr %200, align 4, !tbaa !314
  %202 = add i16 %201, -1
  %spec.select.i.i.i.i.i = icmp ult i16 %202, 2
  br i1 %spec.select.i.i.i.i.i, label %203, label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !315
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load i64, ptr %206, align 8, !tbaa !291
  %208 = and i64 %207, 8
  %.not.not.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.not.i.i.i.i, label %209, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

209:                                              ; preds = %203, %199
  %210 = load i32, ptr %186, align 4
  %211 = and i32 %210, 12
  %212 = icmp eq i32 %211, 0
  %213 = and i32 %210, 4
  %214 = icmp ne i32 %213, 0
  %or.cond.i.i28.i.i.i = or i1 %212, %214
  br i1 %or.cond.i.i28.i.i.i, label %215, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !298
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !312
  %220 = and i64 %219, 524288
  %.not34.i.i.i = icmp eq i64 %220, 0
  br i1 %.not34.i.i.i, label %222, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i: ; preds = %209
  %221 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %221, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %222

222:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %215
  %223 = load ptr, ptr %0, align 8, !tbaa !242
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 176
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(80) %223, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  br i1 %227, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %228

228:                                              ; preds = %222
  %229 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !298
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 9
  %233 = load i8, ptr %232, align 1, !tbaa !316
  %234 = zext i8 %233 to i32
  %235 = add i32 %229, %234
  %.not.i.i.i = icmp eq i32 %235, 1
  br i1 %.not.i.i.i, label %236, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

236:                                              ; preds = %228
  %237 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  %.not24.i.i.i = icmp eq i32 %237, 1
  br i1 %.not24.i.i.i, label %238, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !315
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 40
  %242 = load i24, ptr %241, align 8
  %243 = zext i24 %242 to i64
  %.idx.i.i.i = shl nuw nsw i64 %243, 5
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i.i.i
  %.not2536.i.i.i = icmp eq i24 %242, 0
  br i1 %.not2536.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238, %.critedge.i.i.i
  %.02337.i.i.i = phi ptr [ %255, %.critedge.i.i.i ], [ %240, %238 ]
  %245 = load i32, ptr %.02337.i.i.i, align 8
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.critedge.i.i.i

248:                                              ; preds = %.lr.ph.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !291
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.critedge.i.i.i, label %252

252:                                              ; preds = %248
  %253 = and i32 %245, 16777216
  %.not35.i.i.i = icmp eq i32 %253, 0
  br i1 %.not35.i.i.i, label %254, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 %250, ptr %35, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %254, %248, %.lr.ph.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 32
  %.not25.i.i.i = icmp eq ptr %255, %244
  br i1 %.not25.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i: ; preds = %252, %236, %228, %222, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %215, %203, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %192, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %385

.loopexit.i.i:                                    ; preds = %.critedge.i.i.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %.sroa.078.088.i.i, ptr %39, align 8, !tbaa !247
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.331") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %256 = load i8, ptr %114, align 8, !tbaa !66, !range !54, !noundef !55
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %384, label %258

258:                                              ; preds = %.loopexit.i.i
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !317
  %262 = load ptr, ptr %36, align 8, !tbaa !275
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !319
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 328
  %266 = load ptr, ptr %265, align 8, !tbaa !353
  %267 = icmp ne ptr %262, %266
  %268 = icmp ne ptr %261, %266
  %or.cond.not.i.i.i = and i1 %267, %268
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !354
  %271 = add i32 %270, 1
  %272 = load i32, ptr %115, align 8, !tbaa !26
  %273 = icmp ugt i32 %272, %271
  br i1 %273, label %274, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

274:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %275 = zext i32 %271 to i64
  %276 = load ptr, ptr %116, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !266
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %274, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %279 = phi ptr [ %278, %274 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !354
  %282 = add i32 %281, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %282, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %283 = icmp ugt i32 %272, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %283, label %284, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

284:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %285 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %286 = load ptr, ptr %116, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %286, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !266
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %284, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %289 = phi ptr [ %288, %284 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %279, %289
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i65.i.i

.lr.ph.i65.i.i:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i65.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i65.i.i ], [ %289, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %296, %.lr.ph.i65.i.i ], [ %279, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %291 = load i32, ptr %290, align 8, !tbaa !355
  %292 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !355
  %294 = icmp ult i32 %291, %293
  %spec.select.i.i.i = select i1 %294, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %294, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !356
  %.not.i66.i.i = icmp eq ptr %296, %spec.select27.i.i.i
  br i1 %.not.i66.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i65.i.i, !llvm.loop !357

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i65.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %279, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %296, %.lr.ph.i65.i.i ]
  %297 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !267
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %._crit_edge.i.i.i, %258
  %.1.i.i.i = phi ptr [ %297, %._crit_edge.i.i.i ], [ %266, %258 ]
  %298 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  br i1 %298, label %299, label %384

299:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %300 = load ptr, ptr %36, align 8, !tbaa !275
  %301 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !319
  %303 = load ptr, ptr %302, align 8, !tbaa !358
  %304 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %303, i32 noundef 18) #20
  br i1 %304, label %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %117, align 8, !tbaa !112
  %307 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %.1.i.i.i) #20
  %308 = load ptr, ptr %117, align 8, !tbaa !112
  %309 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %300) #20
  %310 = load ptr, ptr %117, align 8, !tbaa !112
  %311 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %261) #20
  %spec.select.i.i.i67.i.i = call i64 @llvm.uadd.sat.i64(i64 %311, i64 %309)
  %312 = icmp ugt i64 %307, %spec.select.i.i.i67.i.i
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i

_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i: ; preds = %305, %299
  %.0.i68.i.i = phi i1 [ %312, %305 ], [ false, %299 ]
  %.not.i9.i = icmp eq ptr %.1.i.i.i, %261
  %or.cond63.i.i = or i1 %.not.i9.i, %.0.i68.i.i
  br i1 %or.cond63.i.i, label %384, label %313

313:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i
  %314 = load ptr, ptr %36, align 8, !tbaa !275
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !359
  %317 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !359
  %319 = icmp ne ptr %316, null
  %320 = icmp ne ptr %318, null
  %or.cond.i10.i = and i1 %319, %320
  br i1 %or.cond.i10.i, label %321, label %384

321:                                              ; preds = %313
  %322 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %318, ptr noundef nonnull %316, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br i1 %322, label %325, label %323

323:                                              ; preds = %321
  %324 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %316, ptr noundef nonnull %318, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br i1 %324, label %325, label %384

325:                                              ; preds = %323, %321
  %326 = load i16, ptr %200, align 4, !tbaa !314
  %327 = add i16 %326, -1
  %spec.select.i.i.i.i = icmp ult i16 %327, 2
  br i1 %spec.select.i.i.i.i, label %328, label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr %239, align 8, !tbaa !315
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load i64, ptr %330, align 8, !tbaa !291
  %332 = and i64 %331, 32
  %.not.not.i.i.i = icmp eq i64 %332, 0
  br i1 %.not.not.i.i.i, label %333, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

333:                                              ; preds = %328, %325
  %334 = load i32, ptr %186, align 4
  %335 = and i32 %334, 131072
  %.not.i69.i.i = icmp eq i32 %335, 0
  br i1 %.not.i69.i.i, label %336, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

336:                                              ; preds = %333
  %337 = and i32 %334, 12
  %338 = icmp eq i32 %337, 0
  %339 = and i32 %334, 4
  %340 = icmp ne i32 %339, 0
  %or.cond.i.i.i.i = or i1 %338, %340
  br i1 %or.cond.i.i.i.i, label %341, label %347

341:                                              ; preds = %336
  %342 = load ptr, ptr %230, align 8, !tbaa !298
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !312
  %345 = and i64 %344, 68719476736
  %346 = icmp ne i64 %345, 0
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

347:                                              ; preds = %336
  %348 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 68719476736, i32 noundef 1) #20
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i: ; preds = %347, %341, %328
  %.1.i70.i.i = phi i1 [ true, %328 ], [ %346, %341 ], [ %348, %347 ]
  %349 = load ptr, ptr %36, align 8
  %.not59.i.i = icmp ne ptr %.1.i.i.i, %349
  %or.cond61.not.i.i = select i1 %.1.i70.i.i, i1 %.not59.i.i, i1 false
  br i1 %or.cond61.not.i.i, label %384, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %118, ptr %41, align 8, !tbaa !25
  store i32 0, ptr %119, align 8, !tbaa !26
  store i32 2, ptr %120, align 4, !tbaa !27
  %350 = load i32, ptr %107, align 8, !tbaa !26
  %.not.i.i71.i.i = icmp eq i32 %350, 0
  %351 = load i64, ptr %113, align 8
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %.not.i.i71.i.i, i1 %352, i1 false
  br i1 %353, label %.critedge.i.i, label %354

354:                                              ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %355 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  %356 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull %355, ptr noundef %.sroa.078.088.i.i, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(1) %40)
  br i1 %356, label %.critedge.i.i, label %380

.critedge.i.i:                                    ; preds = %354, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %357 = load ptr, ptr %239, align 8, !tbaa !315
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !291
  %360 = load ptr, ptr %60, align 8, !tbaa !111
  %361 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %360, i32 %359, ptr nonnull @.str.27, i64 0) #20
  %362 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 %361, i32 %359, ptr noundef nonnull %.1.i.i.i, ptr noundef %.sroa.078.088.i.i)
  br i1 %362, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %380

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.critedge.i.i
  %363 = load ptr, ptr %0, align 8, !tbaa !242
  %364 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  %365 = load ptr, ptr %363, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 208
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(70) ptr %367(ptr noundef nonnull align 8 dereferenceable(80) %363, ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i, ptr %364, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !360
  store ptr null, ptr %43, align 8, !tbaa !360
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = icmp eq ptr %43, %369
  br i1 %370, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %371

371:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %372 = load ptr, ptr %369, align 8, !tbaa !360
  %.not.i.i.i.i.i72.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i72.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %371
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 4 dereferenceable(8) %372) #20
  %.pre.i11.i = load ptr, ptr %43, align 8, !tbaa !360
  store ptr %.pre.i11.i, ptr %369, align 8, !tbaa !360
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %.pre.i11.i, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %373

373:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %374 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %369) #20
  store ptr null, ptr %43, align 8, !tbaa !360
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %373, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %371, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !315
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %376, i32 %361) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %.sroa.078.088.i.i, ptr %44, align 8, !tbaa !247
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %.1.i.i.i, ptr %377, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %378 = load ptr, ptr %42, align 8, !tbaa !360
  %.not.i.i.i.i74.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i.i, label %379

379:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %378) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit75.i.i

_ZN4llvm8DebugLocD2Ev.exit75.i.i:                 ; preds = %379, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %380

380:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit75.i.i, %.critedge.i.i, %354
  %.7.i.i = phi i1 [ %.089.i.i, %354 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit75.i.i ], [ %.089.i.i, %.critedge.i.i ]
  %381 = load ptr, ptr %41, align 8, !tbaa !25
  %382 = icmp eq ptr %381, %118
  br i1 %382, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, label %383

383:                                              ; preds = %380
  call void @free(ptr noundef %381) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i: ; preds = %383, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %384

384:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %323, %313, %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %.loopexit.i.i
  %.2.i.i = phi i1 [ %.089.i.i, %.loopexit.i.i ], [ %.089.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %.089.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i ], [ %.089.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i ], [ %.089.i.i, %323 ], [ %.089.i.i, %313 ], [ %.7.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %385

385:                                              ; preds = %384, %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i
  %.1.i.i = phi i1 [ %.2.i.i, %384 ], [ %.089.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i ]
  %386 = load ptr, ptr %110, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %386)
  %387 = load ptr, ptr %37, align 8, !tbaa !25
  %388 = icmp eq ptr %387, %106
  br i1 %388, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, label %389

389:                                              ; preds = %385
  call void @free(ptr noundef %387) #20
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %389, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not85.i.i = icmp eq ptr %153, %142
  br i1 %.not85.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i7.i

_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, %122
  %.0.lcssa.i.i = phi i1 [ false, %122 ], [ %.1.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %390 = or i1 %.0.i, %.0.lcssa.i.i
  %391 = load i32, ptr %70, align 8, !tbaa !26
  %.not.i12.i = icmp eq i32 %391, 0
  br i1 %.not.i12.i, label %392, label %122, !llvm.loop !361

392:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i
  %393 = load ptr, ptr %45, align 8, !tbaa !25
  %394 = icmp eq ptr %393, %69
  br i1 %394, label %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit, label %395

395:                                              ; preds = %392
  call void @free(ptr noundef %393) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit

_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit: ; preds = %392, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %396 = load ptr, ptr %67, align 8, !tbaa !77
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 96
  %398 = load ptr, ptr %397, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %398, ptr %30, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %399, ptr %31, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %400, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 32, ptr %401, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %402, ptr %32, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 8, ptr %404, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %405, align 8, !tbaa !116
  %406 = ptrtoint ptr %398 to i64
  store i64 %406, ptr %402, align 8
  br label %407

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i, %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit
  %408 = phi i32 [ %443, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i ], [ 1, %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit ]
  %409 = load ptr, ptr %32, align 8, !tbaa !25
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 -8
  %413 = load ptr, ptr %412, align 8, !tbaa !266
  %414 = add i32 %408, -1
  store i32 %414, ptr %403, align 8, !tbaa !26
  store ptr %413, ptr %30, align 8, !tbaa !266
  %415 = load i32, ptr %400, align 8, !tbaa !26
  %416 = load i32, ptr %401, align 4, !tbaa !27
  %.not.i.i.not.i13.i = icmp ult i32 %415, %416
  br i1 %.not.i.i.not.i13.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i, label %417, !prof !33

417:                                              ; preds = %407
  %418 = zext i32 %415 to i64
  %419 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %399, i64 noundef %419, i64 noundef 8) #20
  %.pre.i14.i = load i32, ptr %400, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i: ; preds = %417, %407
  %420 = phi i32 [ %415, %407 ], [ %.pre.i14.i, %417 ]
  %421 = load ptr, ptr %31, align 8, !tbaa !25
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %421, i64 %422
  %424 = ptrtoint ptr %413 to i64
  store i64 %424, ptr %423, align 1
  %425 = load i32, ptr %400, align 8, !tbaa !26
  %426 = add i32 %425, 1
  store i32 %426, ptr %400, align 8, !tbaa !26
  %427 = load ptr, ptr %30, align 8, !tbaa !266
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load i32, ptr %428, align 8, !tbaa !26
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 %429, ptr %430, align 4, !tbaa !49
  %431 = load ptr, ptr %30, align 8, !tbaa !266
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load i32, ptr %434, align 8, !tbaa !26
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %433, i64 %436
  %438 = load ptr, ptr %32, align 8, !tbaa !25
  %439 = load i32, ptr %403, align 8, !tbaa !26
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %438, i64 %440
  %442 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %441, ptr noundef %433, ptr noundef %437)
  %443 = load i32, ptr %403, align 8, !tbaa !26
  %.not.i.i6 = icmp eq i32 %443, 0
  br i1 %.not.i.i6, label %444, label %407, !llvm.loop !362

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i
  %445 = load ptr, ptr %31, align 8, !tbaa !25
  %446 = load i32, ptr %400, align 8, !tbaa !26
  %447 = zext i32 %446 to i64
  %.idx.i = shl nuw nsw i64 %447, 3
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx.i
  %.not213.i = icmp eq i32 %446, 0
  br i1 %.not213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %467 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %468 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %469 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %471 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %487 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %501

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, %444
  %.0.lcssa.i = phi i1 [ false, %444 ], [ %1341, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %490 = load ptr, ptr %33, align 8, !tbaa !363
  %491 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !366
  %493 = zext i32 %492 to i64
  %494 = shl nuw nsw i64 %493, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %490, i64 noundef %494, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %495 = load ptr, ptr %32, align 8, !tbaa !25
  %496 = icmp eq ptr %495, %402
  br i1 %496, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, label %497

497:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %495) #20
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i: ; preds = %497, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %498 = load ptr, ptr %31, align 8, !tbaa !25
  %499 = icmp eq ptr %498, %399
  br i1 %499, label %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit, label %500

500:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %498) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit

501:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, %.lr.ph.i
  %.0215.i = phi i1 [ false, %.lr.ph.i ], [ %1341, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %.012214.i = phi ptr [ %445, %.lr.ph.i ], [ %1661, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %502 = load ptr, ptr %.012214.i, align 8, !tbaa !266
  %503 = load ptr, ptr %502, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %503, ptr %29, align 8, !tbaa !275
  %504 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %449, ptr %504, align 8, !tbaa !367
  %505 = load ptr, ptr %450, align 8, !tbaa !115
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %505, ptr %506, align 8, !tbaa !369
  store ptr %504, ptr %450, align 8, !tbaa !115
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr null, ptr %507, align 8, !tbaa !372
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %504, ptr %508, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %452, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %453, align 8, !tbaa !26
  store i32 8, ptr %454, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %455, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %456, align 8, !tbaa !26
  store i32 2, ptr %457, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %458, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %459, align 8, !tbaa !26
  store i32 2, ptr %460, align 4, !tbaa !27
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !276
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %.not318370.i.i = icmp eq ptr %510, %511
  br i1 %.not318370.i.i, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i, label %.lr.ph374.i.i

.lr.ph374.i.i:                                    ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 184
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 192
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 200
  br label %523

._crit_edge375.i.i:                               ; preds = %1340
  %.pre392.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %515 = icmp eq ptr %.pre392.i.i, %458
  br i1 %515, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i, label %516

516:                                              ; preds = %._crit_edge375.i.i
  call void @free(ptr noundef %.pre392.i.i) #20
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i:        ; preds = %516, %._crit_edge375.i.i, %501
  %.0.lcssa485.i.i = phi i1 [ %.1.i.i11, %._crit_edge375.i.i ], [ %.1.i.i11, %516 ], [ false, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %517 = load ptr, ptr %21, align 8, !tbaa !25
  %518 = icmp eq ptr %517, %455
  br i1 %518, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i, label %519

519:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  call void @free(ptr noundef %517) #20
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i:     ; preds = %519, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %520 = load ptr, ptr %20, align 8, !tbaa !25
  %521 = icmp eq ptr %520, %452
  br i1 %521, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i, label %522

522:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i
  call void @free(ptr noundef %520) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i

523:                                              ; preds = %1340, %.lr.ph374.i.i
  %.0372.i.i = phi i1 [ false, %.lr.ph374.i.i ], [ %.1.i.i11, %1340 ]
  %.sroa.0270.0371.i.i = phi ptr [ %510, %.lr.ph374.i.i ], [ %534, %1340 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7 = load i64, ptr %.sroa.0270.0371.i.i, align 8
  %524 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7, 4
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %524, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i38, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i38: ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 44
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 8
  %.not34.i.i.i.i.i.i.i39 = icmp eq i32 %527, 0
  br i1 %.not34.i.i.i.i.i.i.i39, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i40

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i40: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i40
  %.sroa.0.15.i.i.i.i.i.i.i41 = phi ptr [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i40 ], [ %.sroa.0270.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i38 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i41, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !276
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 44
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 8
  %.not3.i.i.i.i.i.i.i42 = icmp eq i32 %532, 0
  br i1 %.not3.i.i.i.i.i.i.i42, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i40, !llvm.loop !281

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i38, %523
  %.sroa.0.0.i.i.i.i.i.i.i10 = phi ptr [ %.sroa.0270.0371.i.i, %523 ], [ %.sroa.0270.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i38 ], [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i40 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i10, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !276
  %535 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef %.sroa.0270.0371.i.i)
  br i1 %535, label %536, label %1340

536:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.0270.0371.i.i, ptr %19, align 8, !tbaa !247
  %537 = load ptr, ptr %461, align 8, !tbaa !129
  %538 = load i32, ptr %462, align 8, !tbaa !130
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, label %540

540:                                              ; preds = %536
  %541 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %542 = add i32 %538, -1
  br label %543

543:                                              ; preds = %555, %540
  %.pn.i.i.i.i.i.i.i = phi i32 [ %541, %540 ], [ %557, %555 ]
  %.015.i.i.i.i.i.i.i = phi i32 [ 1, %540 ], [ %556, %555 ]
  %.017.i.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i.i, %542
  %544 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %537, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %546 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %547 [
    i64 0, label %549
    i64 -1, label %549
  ]

547:                                              ; preds = %543
  %548 = load ptr, ptr %19, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i.i.i = ptrtoint ptr %548 to i64
  switch i64 %magicptr9.i.i.i.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i [
    i64 0, label %549
    i64 -1, label %549
  ]

549:                                              ; preds = %547, %547, %543, %543
  %550 = load ptr, ptr %19, align 8, !tbaa !247
  %551 = icmp eq ptr %550, %546
  br i1 %551, label %.thread285.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i: ; preds = %547
  %552 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %548, ptr noundef nonnull align 8 dereferenceable(70) %546, i32 noundef 3) #20
  br i1 %552, label %.thread285.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i
  %.pre.i37 = load ptr, ptr %545, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i, %549
  %553 = phi ptr [ %.pre.i37, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i ], [ %546, %549 ]
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, label %555, !prof !33

555:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %556 = add i32 %.015.i.i.i.i.i.i.i, 1
  %557 = add i32 %.017.i.i.i.i.i.i.i, %.015.i.i.i.i.i.i.i
  br label %543, !llvm.loop !374

.thread285.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %667

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !315, !noalias !375
  %560 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i) #20, !noalias !375
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %559, i64 %561
  %563 = load ptr, ptr %558, align 8, !tbaa !315, !noalias !375
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 40
  %565 = load i24, ptr %564, align 8, !noalias !375
  %566 = zext i24 %565 to i64
  %567 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %563, i64 %566
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %562, %567
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, %571
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %572, %571 ], [ %562, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i ]
  %568 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !378
  %569 = and i32 %568, 16777471
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %571

571:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %572, %567
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !381

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %571, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %562, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %572, %571 ]
  %.not1718.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %567
  br i1 %.not1718.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.020.i.i.i = phi i1 [ %.1.i.i.i17, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ false, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.010.019.i.i.i = phi ptr [ %.sroa.010.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i.i.i, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !291
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %601

576:                                              ; preds = %.lr.ph.i.i.i16
  %577 = load ptr, ptr %60, align 8, !tbaa !111
  %578 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %577, i32 %574) #20
  %579 = load ptr, ptr %60, align 8, !tbaa !111
  %580 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %579, i32 %574) #20
  %.not.i.i.i35 = icmp eq ptr %580, null
  br i1 %.not.i.i.i35, label %601, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 68
  %583 = load i16, ptr %582, align 4, !tbaa !314
  %584 = icmp eq i16 %583, 20
  br i1 %584, label %585, label %601

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !315
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 36
  %589 = load i32, ptr %588, align 4, !tbaa !291
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %601

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 1048320
  %.not24.i.i.i36 = icmp eq i32 %594, 0
  br i1 %.not24.i.i.i36, label %595, label %601

595:                                              ; preds = %591
  %596 = load ptr, ptr %60, align 8, !tbaa !111
  %597 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504) %596, i32 %589, i32 %574, i32 noundef 0) #20
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.019.i.i.i, i32 %589) #20
  %599 = load ptr, ptr %60, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %599, i32 %589) #20
  br i1 %578, label %600, label %601

600:                                              ; preds = %598
  call void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %580, i32 %589) #20
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %580) #20
  br label %601

601:                                              ; preds = %600, %598, %595, %591, %585, %581, %576, %.lr.ph.i.i.i16
  %.1.i.i.i17 = phi i1 [ %.020.i.i.i, %.lr.ph.i.i.i16 ], [ %.020.i.i.i, %581 ], [ %.020.i.i.i, %576 ], [ %.020.i.i.i, %585 ], [ %.020.i.i.i, %591 ], [ %.020.i.i.i, %595 ], [ true, %600 ], [ true, %598 ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i.i.i, i64 32
  %.not1.i.i.i.i.i = icmp eq ptr %602, %567
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %601, %606
  %.sroa.010.1.i.i.i = phi ptr [ %607, %606 ], [ %602, %601 ]
  %603 = load i32, ptr %.sroa.010.1.i.i.i, align 8
  %604 = and i32 %603, 16777471
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %607, %567
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %606, %.lr.ph.i.i.i.i.i, %601
  %.sroa.010.2.i.i.i = phi ptr [ %602, %601 ], [ %607, %606 ], [ %.sroa.010.1.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not17.i.i.i = icmp eq ptr %.sroa.010.2.i.i.i, %567
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i16

_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  br i1 %.1.i.i.i17, label %608, label %.thread.i.i

608:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 68
  %610 = load i16, ptr %609, align 4, !tbaa !314
  switch i16 %610, label %611 [
    i16 20, label %1340
    i16 12, label %1340
  ]

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.0270.0371.i.i, ptr %18, align 8, !tbaa !247
  %612 = load ptr, ptr %461, align 8, !tbaa !129
  %613 = load i32, ptr %462, align 8, !tbaa !130
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %.thread.sink.split.i.i, label %615

615:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !247
  %616 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %617 = add i32 %613, -1
  br label %618

618:                                              ; preds = %630, %615
  %.pn.i.i.i.i.i164.i.i = phi i32 [ %616, %615 ], [ %632, %630 ]
  %.015.i.i.i.i.i165.i.i = phi i32 [ 1, %615 ], [ %631, %630 ]
  %.017.i.i.i.i.i166.i.i = and i32 %.pn.i.i.i.i.i164.i.i, %617
  %619 = zext i32 %.017.i.i.i.i.i166.i.i to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %612, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i167.i.i = ptrtoint ptr %621 to i64
  switch i64 %magicptr.i.i.i.i.i.i167.i.i, label %622 [
    i64 0, label %624
    i64 -1, label %624
  ]

622:                                              ; preds = %618
  %623 = load ptr, ptr %18, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i170.i.i = ptrtoint ptr %623 to i64
  switch i64 %magicptr9.i.i.i.i.i.i170.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i [
    i64 0, label %624
    i64 -1, label %624
  ]

624:                                              ; preds = %622, %622, %618, %618
  %625 = load ptr, ptr %18, align 8, !tbaa !247
  %626 = icmp eq ptr %625, %621
  br i1 %626, label %.thread293.i.i, label %628, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i: ; preds = %622
  %627 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %623, ptr noundef nonnull align 8 dereferenceable(70) %621, i32 noundef 3) #20
  br i1 %627, label %.thread293.i.i, label %628, !prof !33

628:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i, %624
  %629 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %629, label %633, label %630, !prof !33

630:                                              ; preds = %628
  %631 = add i32 %.015.i.i.i.i.i165.i.i, 1
  %632 = add i32 %.017.i.i.i.i.i166.i.i, %.015.i.i.i.i.i165.i.i
  br label %618, !llvm.loop !374

.thread293.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %667

633:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %633, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.2283.i.i = phi i1 [ %.0372.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i ], [ %.0372.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ], [ true, %.thread.sink.split.i.i ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !298
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !312
  %638 = and i64 %637, 33554432
  %.not319.i.i = icmp eq i64 %638, 0
  br i1 %.not319.i.i, label %667, label %639

639:                                              ; preds = %.thread.i.i
  %640 = load ptr, ptr %0, align 8, !tbaa !242
  %641 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %640, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #20
  %.not.not.i.i = icmp eq ptr %641, null
  br i1 %.not.not.i.i, label %667, label %642

642:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %641, ptr %16, align 8, !tbaa !247
  %643 = load ptr, ptr %461, align 8, !tbaa !129
  %644 = load i32, ptr %462, align 8, !tbaa !130
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i, label %646

646:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !247
  %647 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %648 = add i32 %644, -1
  br label %649

649:                                              ; preds = %661, %646
  %.pn.i.i.i.i.i173.i.i = phi i32 [ %647, %646 ], [ %663, %661 ]
  %.015.i.i.i.i.i174.i.i = phi i32 [ 1, %646 ], [ %662, %661 ]
  %.017.i.i.i.i.i175.i.i = and i32 %.pn.i.i.i.i.i173.i.i, %648
  %650 = zext i32 %.017.i.i.i.i.i175.i.i to i64
  %651 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %643, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i176.i.i = ptrtoint ptr %652 to i64
  switch i64 %magicptr.i.i.i.i.i.i176.i.i, label %653 [
    i64 0, label %655
    i64 -1, label %655
  ]

653:                                              ; preds = %649
  %654 = load ptr, ptr %16, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i179.i.i = ptrtoint ptr %654 to i64
  switch i64 %magicptr9.i.i.i.i.i.i179.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i [
    i64 0, label %655
    i64 -1, label %655
  ]

655:                                              ; preds = %653, %653, %649, %649
  %656 = load ptr, ptr %16, align 8, !tbaa !247
  %657 = icmp eq ptr %656, %652
  br i1 %657, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i, label %659, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i: ; preds = %653
  %658 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %654, ptr noundef nonnull align 8 dereferenceable(70) %652, i32 noundef 3) #20
  br i1 %658, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i, label %659, !prof !33

659:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i, %655
  %660 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %660, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i, label %661, !prof !33

661:                                              ; preds = %659
  %662 = add i32 %.015.i.i.i.i.i174.i.i, 1
  %663 = add i32 %.017.i.i.i.i.i175.i.i, %.015.i.i.i.i.i174.i.i
  br label %649, !llvm.loop !374

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not154.i.i = icmp eq ptr %641, %.sroa.0270.0371.i.i
  br i1 %.not154.i.i, label %667, label %664

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i: ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not154.i157.i = icmp eq ptr %641, %.sroa.0270.0371.i.i
  br i1 %.not154.i157.i, label %.thread490.i.i, label %664

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i: ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not154487.i.i = icmp eq ptr %641, %.sroa.0270.0371.i.i
  br i1 %.not154487.i.i, label %.thread490.i.i, label %664

664:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i
  %.0.i.i.i.i.i178489.i.i = phi i1 [ false, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i ], [ true, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i ], [ false, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %641) #20
  br label %667

.thread490.i.i:                                   ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i
  %665 = load ptr, ptr %0, align 8, !tbaa !242
  %666 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %665, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #20
  br label %667

667:                                              ; preds = %.thread490.i.i, %664, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i, %639, %.thread.i.i, %.thread293.i.i, %.thread285.i.i
  %.1132.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.thread285.i.i ], [ true, %.thread293.i.i ], [ %.0.i.i.i.i.i178489.i.i, %664 ], [ false, %.thread490.i.i ], [ false, %639 ], [ true, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i ]
  %.4.i.i = phi i1 [ %.2283.i.i, %.thread.i.i ], [ %.0372.i.i, %.thread285.i.i ], [ true, %.thread293.i.i ], [ true, %664 ], [ %.2283.i.i, %.thread490.i.i ], [ %.2283.i.i, %639 ], [ %.2283.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %463, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %464, align 8, !tbaa !26
  store i32 8, ptr %465, align 4, !tbaa !27
  store i32 0, ptr %466, align 8, !tbaa !282
  store ptr null, ptr %467, align 8, !tbaa !287
  store ptr %466, ptr %468, align 8, !tbaa !288
  store ptr %466, ptr %469, align 8, !tbaa !289
  store i64 0, ptr %470, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %471, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %472, align 8, !tbaa !26
  store i32 2, ptr %473, align 4, !tbaa !27
  br i1 %.1132.i.i, label %668, label %.thread297.i.i

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !315, !noalias !382
  %671 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i) #20, !noalias !382
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %670, i64 %672
  %674 = load ptr, ptr %669, align 8, !tbaa !315, !noalias !382
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 40
  %676 = load i24, ptr %675, align 8, !noalias !382
  %677 = zext i24 %676 to i64
  %678 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %674, i64 %677
  %.not1.i.i.i.i.i.i182.i.i = icmp eq ptr %673, %678
  br i1 %.not1.i.i.i.i.i.i182.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i183.i.i

.lr.ph.i.i.i.i.i.i183.i.i:                        ; preds = %668, %682
  %.sroa.010.0.i.i.i184.i.i = phi ptr [ %683, %682 ], [ %673, %668 ]
  %679 = load i32, ptr %.sroa.010.0.i.i.i184.i.i, align 8, !noalias !385
  %680 = and i32 %679, 16777471
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %682

682:                                              ; preds = %.lr.ph.i.i.i.i.i.i183.i.i
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i184.i.i, i64 32
  %.not.i.i.i.i.i.i185.i.i = icmp eq ptr %683, %678
  br i1 %.not.i.i.i.i.i.i185.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i183.i.i, !llvm.loop !388

_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i:    ; preds = %682, %.lr.ph.i.i.i.i.i.i183.i.i, %668
  %.sroa.010.1.i.i.i186.i.i = phi ptr [ %673, %668 ], [ %.sroa.010.0.i.i.i184.i.i, %.lr.ph.i.i.i.i.i.i183.i.i ], [ %683, %682 ]
  %.not106119.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i186.i.i, %678
  br i1 %.not106119.i.i.i, label %._crit_edge.i.i.i22, label %.lr.ph121.i.i.i

._crit_edge.i.i.i22:                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0270.0371.i.i, align 8
  %684 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %684, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i22
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 44
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %687, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %689, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0270.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !276
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 44
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %692, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i22
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0270.0371.i.i, %._crit_edge.i.i.i22 ], [ %.sroa.0270.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %689, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !276
  %695 = load ptr, ptr %669, align 8, !tbaa !315
  %696 = load i24, ptr %675, align 8
  %697 = zext i24 %696 to i64
  %.idx137.i.i.i = shl nuw nsw i64 %697, 5
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %.idx137.i.i.i
  %.not107122.i.i.i = icmp eq i24 %696, 0
  br i1 %.not107122.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.sroa.090.0120.i.i.i = phi ptr [ %.sroa.090.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i186.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.090.0120.i.i.i, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !291
  %or.cond.i.i.i = icmp slt i32 %700, 1
  br i1 %or.cond.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %701

701:                                              ; preds = %.lr.ph121.i.i.i
  %702 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i) #20
  %703 = load ptr, ptr %57, align 8, !tbaa !243
  %704 = load ptr, ptr %0, align 8, !tbaa !242
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !244
  %707 = load ptr, ptr %703, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 176
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef zeroext i1 %709(ptr noundef nonnull align 8 dereferenceable(308) %703, i32 %700, ptr noundef nonnull align 8 dereferenceable(1065) %702) #20
  br i1 %710, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %711

711:                                              ; preds = %701
  %712 = load ptr, ptr %704, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef zeroext i1 %714(ptr noundef nonnull align 8 dereferenceable(80) %704, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.090.0120.i.i.i) #20
  br i1 %715, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %706, i64 440
  %718 = load i32, ptr %717, align 8, !tbaa !390
  %.not.i.i.i.i20 = icmp eq i32 %718, 0
  br i1 %.not.i.i.i.i20, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i: ; preds = %716
  %719 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %706, i32 %700) #20
  br i1 %719, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i: ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %716
  %720 = load ptr, ptr %57, align 8, !tbaa !243
  %721 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %720, i32 %700) #20
  %722 = extractvalue { ptr, i64 } %721, 0
  %723 = extractvalue { ptr, i64 } %721, 1
  %.idx.i.i.i21 = shl nuw nsw i64 %723, 1
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx.i.i.i21
  %.not111117.i.i.i = icmp eq i64 %723, 0
  br i1 %.not111117.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i187.i.i

.lr.ph.i187.i.i:                                  ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i, %.lr.ph.i187.i.i
  %.sroa.080.2118.i.i.i = phi ptr [ %727, %.lr.ph.i187.i.i ], [ %722, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %725 = load i16, ptr %.sroa.080.2118.i.i.i, align 2, !tbaa !397
  %726 = zext i16 %725 to i32
  store i32 %726, ptr %12, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.080.2118.i.i.i, i64 2
  %.not111.i.i.i = icmp eq ptr %727, %724
  br i1 %.not111.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i187.i.i, !llvm.loop !398

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i: ; preds = %.lr.ph.i187.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %711, %701, %.lr.ph121.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.090.0120.i.i.i, i64 32
  %.not1.i.i.i188.i.i = icmp eq ptr %728, %678
  br i1 %.not1.i.i.i188.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i189.i.i

.lr.ph.i.i.i189.i.i:                              ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, %732
  %.sroa.090.1.i.i.i = phi ptr [ %733, %732 ], [ %728, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ]
  %729 = load i32, ptr %.sroa.090.1.i.i.i, align 8
  %730 = and i32 %729, 16777471
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %732

732:                                              ; preds = %.lr.ph.i.i.i189.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.090.1.i.i.i, i64 32
  %.not.i.i.i190.i.i = icmp eq ptr %733, %678
  br i1 %.not.i.i.i190.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i189.i.i, !llvm.loop !388

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %732, %.lr.ph.i.i.i189.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i
  %.sroa.090.2.i.i.i = phi ptr [ %728, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ], [ %733, %732 ], [ %.sroa.090.1.i.i.i, %.lr.ph.i.i.i189.i.i ]
  %.not106.i.i.i = icmp eq ptr %.sroa.090.2.i.i.i, %678
  br i1 %.not106.i.i.i, label %._crit_edge.i.i.i22, label %.lr.ph121.i.i.i

._crit_edge126.i.i.i:                             ; preds = %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.2275.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.1274.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ]
  %734 = load i32, ptr %472, align 8, !tbaa !26
  %.not132.i.i.i = icmp eq i32 %734, 0
  br i1 %.not132.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %.lr.ph135.i.i.i

.lr.ph135.i.i.i:                                  ; preds = %._crit_edge126.i.i.i
  %735 = zext i32 %734 to i64
  br label %837

.lr.ph125.i.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i
  %.0273.i.i = phi i1 [ %.1274.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.7.0124.i.i.i = phi i64 [ %835, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.071.0123.i.i.i = phi ptr [ %836, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ %695, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %736 = load i32, ptr %.sroa.071.0123.i.i.i, align 8
  %737 = and i32 %736, 16777471
  %or.cond104.i.i.i = icmp eq i32 %737, 16777216
  br i1 %or.cond104.i.i.i, label %738, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

738:                                              ; preds = %.lr.ph125.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.071.0123.i.i.i, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !291
  %or.cond105.i.i.i = icmp slt i32 %740, 1
  br i1 %or.cond105.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %741

741:                                              ; preds = %738
  %742 = load i64, ptr %470, align 8, !tbaa !290
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %754

744:                                              ; preds = %741
  %745 = load ptr, ptr %24, align 8, !tbaa !25
  %746 = load i32, ptr %464, align 8, !tbaa !26
  %747 = zext i32 %746 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %747, 2
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 %.idx.i.i.i.i.i.i
  %.not13.i.i.i.i.i.i = icmp eq i32 %746, 0
  br i1 %.not13.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %744, %751
  %.0914.i.i.i.i.i.i = phi ptr [ %752, %751 ], [ %745, %744 ]
  %749 = load i32, ptr %.0914.i.i.i.i.i.i, align 4, !tbaa !399
  %750 = icmp eq i32 %749, %740
  br i1 %750, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, label %751

751:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %752 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %752, %748
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i: ; preds = %751, %.lr.ph.i.i.i.i.i.i, %744
  %.1.i.i.i.i.i.i = phi ptr [ %748, %744 ], [ %748, %751 ], [ %.0914.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %753 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %745, i64 %747
  %.not174.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %753
  br i1 %.not174.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %761

754:                                              ; preds = %741
  %755 = load ptr, ptr %467, align 8, !tbaa !287
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %755, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i45.i.i.i

.lr.ph.i.i.i.i.i45.i.i.i:                         ; preds = %754, %.lr.ph.i.i.i.i.i45.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i45.i.i.i ], [ %755, %754 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i45.i.i.i ], [ %466, %754 ]
  %756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %757 = load i32, ptr %756, align 4, !tbaa !399
  %758 = icmp ult i32 %757, %740
  %.19.i.i.i.i.i.i.i.i = select i1 %758, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %758, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !402
  %.not.i.i.i.i.i46.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i45.i.i.i, !llvm.loop !403

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i45.i.i.i
  %759 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %466
  br i1 %759, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %758, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %760 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !399
  %.not173.i.i.i = icmp ult i32 %740, %760
  br i1 %.not173.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %761

761:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i
  br label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i: ; preds = %761, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i, %754, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i
  %.3.i.i = phi i1 [ %.0273.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i ], [ true, %761 ], [ %.0273.i.i, %754 ], [ %.0273.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i ], [ %.0273.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i ]
  %762 = and i32 %736, 83886080
  %763 = icmp eq i32 %762, 83886080
  br i1 %763, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %764

764:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i
  %765 = load i32, ptr %66, align 8, !tbaa !113
  %.not75.i.i.i.i = icmp eq i32 %765, 0
  br i1 %.not75.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph79.i.i.i.i

.lr.ph79.i.i.i.i:                                 ; preds = %764
  %766 = lshr i32 %740, 5
  %767 = zext nneg i32 %766 to i64
  %768 = and i32 %740, 31
  %769 = shl nuw i32 1, %768
  br label %770

770:                                              ; preds = %.critedge.i.i.i.i, %.lr.ph79.i.i.i.i
  %.02777.i.i.i.i = phi i32 [ %765, %.lr.ph79.i.i.i.i ], [ %811, %.critedge.i.i.i.i ]
  %.sroa.043.076.i.i.i.i = phi ptr [ %694, %.lr.ph79.i.i.i.i ], [ %823, %.critedge.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %.sroa.043.076.i.i.i.i, %511
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i47.i.i.i

.lr.ph.i.i47.i.i.i:                               ; preds = %770, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.03.08.i.i.i.i.i = phi ptr [ %783, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.043.076.i.i.i.i, %770 ]
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 68
  %772 = load i16, ptr %771, align 4, !tbaa !314
  switch i16 %772, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i.i.i, align 8
  %773 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i48.i.i.i = icmp eq i64 %773, 0
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 44
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %776, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !276
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 44
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %781, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i.i.i, %.critedge2.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !276
  %.not.i.i49.i.i.i = icmp eq ptr %783, %511
  br i1 %.not.i.i49.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i47.i.i.i, !llvm.loop !404

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i47.i.i.i, %770
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.043.076.i.i.i.i, %770 ], [ %.sroa.03.08.i.i.i.i.i, %.lr.ph.i.i47.i.i.i ], [ %783, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %784 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %511
  br i1 %784, label %.loopexit.i.i.i, label %785

785:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 32
  %787 = load ptr, ptr %786, align 8, !tbaa !315
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 40
  %789 = load i24, ptr %788, align 8
  %790 = zext i24 %789 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %790, 5
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 %.idx.i.i.i.i
  %.not3772.i.i.i.i = icmp eq i24 %789, 0
  br i1 %.not3772.i.i.i.i, label %.critedge84.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %785, %.lr.ph.i.i.i.i.backedge
  %.03274.i.i.i.i = phi i1 [ %.03274.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ false, %785 ]
  %.03673.i.i.i.i = phi ptr [ %.03673.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ %787, %785 ]
  %792 = load i32, ptr %.03673.i.i.i.i, align 8
  %trunc.i.i.i.i = trunc i32 %792 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i [
    i8 12, label %.thread.i.i.i.i33
    i8 0, label %798
  ]

.thread.i.i.i.i33:                                ; preds = %.lr.ph.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !291
  %795 = getelementptr inbounds nuw i32, ptr %794, i64 %767
  %796 = load i32, ptr %795, align 4, !tbaa !49
  %797 = and i32 %796, %769
  %.not.i.i.i51.i.i.i = icmp eq i32 %797, 0
  %spec.select.i.i.i.i34 = select i1 %.not.i.i.i51.i.i.i, i1 true, i1 %.03274.i.i.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

798:                                              ; preds = %.lr.ph.i.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !291
  %.not38.i.i.i.i = icmp eq i32 %800, 0
  br i1 %.not38.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %57, align 8, !tbaa !243
  %803 = icmp eq i32 %800, %740
  br i1 %803, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, label %804

804:                                              ; preds = %801
  %805 = or i32 %800, %740
  %or.cond.i.i.i.i.i32 = icmp ult i32 %805, 1073741824
  br i1 %or.cond.i.i.i.i.i32, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i: ; preds = %804
  %806 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %802, i32 %800, i32 %740) #20
  br i1 %806, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %.03673.i.i.i.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, %801
  %807 = phi i32 [ %.pre.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i ], [ %792, %801 ]
  %808 = and i32 %807, 16777216
  %.not.i39.i.i.i.i = icmp eq i32 %808, 0
  br i1 %.not.i39.i.i.i.i, label %.loopexit.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, %804, %798, %.thread.i.i.i.i33, %.lr.ph.i.i.i.i
  %.335.ph.i.i.i.i = phi i1 [ %spec.select.i.i.i.i34, %.thread.i.i.i.i33 ], [ %.03274.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i ], [ %.03274.i.i.i.i, %798 ], [ %.03274.i.i.i.i, %804 ], [ %.03274.i.i.i.i, %.lr.ph.i.i.i.i ]
  %809 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 32
  %.not37.i.i.i.i = icmp eq ptr %809, %791
  br i1 %.not37.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.backedge

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i
  %810 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 32
  %.not3795.i.i.i.i = icmp eq ptr %810, %791
  br i1 %.not3795.i.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i
  %.03274.i.i.i.i.be = phi i1 [ %.335.ph.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ]
  %.03673.i.i.i.i.be = phi ptr [ %809, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i ], [ %810, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i
  br i1 %.335.ph.i.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.critedge84.i.i.i.i

.critedge84.i.i.i.i:                              ; preds = %._crit_edge.i.i.i.i, %785
  %811 = add i32 %.02777.i.i.i.i, -1
  %812 = icmp ne ptr %.sroa.03.0.lcssa.i.i.i.i.i, null
  call void @llvm.assume(i1 %812)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i192.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i, align 8
  %813 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i192.i.i, 4
  %.not.i.i.i.i.i193.i.i = icmp eq i64 %813, 0
  br i1 %.not.i.i.i.i.i193.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %.critedge.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.critedge84.i.i.i.i
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 44
  %815 = load i32, ptr %814, align 4
  %816 = and i32 %815, 8
  %.not34.i.i.i.i.i195.i.i = icmp eq i32 %816, 0
  br i1 %.not34.i.i.i.i.i195.i.i, label %.critedge.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i196.i.i = phi ptr [ %818, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i196.i.i, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !276
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 44
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 8
  %.not3.i.i.i.i.i197.i.i = icmp eq i32 %821, 0
  br i1 %.not3.i.i.i.i.i197.i.i, label %.critedge.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !389

.critedge.i.i.i.i:                                ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.critedge84.i.i.i.i
  %.sroa.0.0.i.i.i.i.i194.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i.i.i, %.critedge84.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %818, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i194.i.i, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !276
  %.not.i50.i.i.i = icmp eq i32 %811, 0
  br i1 %.not.i50.i.i.i, label %.loopexit.i.i.i, label %770, !llvm.loop !405

.loopexit.i.i.i:                                  ; preds = %.critedge.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, %764
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %740 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.059.0.insert.insert.i.i.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.7.0124.i.i.i
  %824 = load i32, ptr %472, align 8, !tbaa !26
  %825 = load i32, ptr %473, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %824, %825
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i, label %826, !prof !33

826:                                              ; preds = %.loopexit.i.i.i
  %827 = zext i32 %824 to i64
  %828 = add nuw nsw i64 %827, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %471, i64 noundef %828, i64 noundef 8) #20
  %.pre.i52.i.i.i = load i32, ptr %472, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i: ; preds = %826, %.loopexit.i.i.i
  %829 = phi i32 [ %824, %.loopexit.i.i.i ], [ %.pre.i52.i.i.i, %826 ]
  %830 = load ptr, ptr %25, align 8, !tbaa !25
  %831 = zext i32 %829 to i64
  %832 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %830, i64 %831
  store i64 %.sroa.059.0.insert.insert.i.i.i, ptr %832, align 1
  %833 = load i32, ptr %472, align 8, !tbaa !26
  %834 = add i32 %833, 1
  store i32 %834, ptr %472, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, %738, %.lr.ph125.i.i.i
  %.1274.i.i = phi i1 [ %.0273.i.i, %738 ], [ %.3.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i ], [ %.3.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i ], [ %.0273.i.i, %.lr.ph125.i.i.i ], [ %.3.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ], [ %.3.i.i, %._crit_edge.i.i.i.i ]
  %835 = add nuw nsw i64 %.sroa.7.0124.i.i.i, 1
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.071.0123.i.i.i, i64 32
  %.not107.i.i.i = icmp eq ptr %836, %698
  br i1 %.not107.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

837:                                              ; preds = %._crit_edge131.i.i.i, %.lr.ph135.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph135.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge131.i.i.i ]
  %838 = load ptr, ptr %25, align 8, !tbaa !25
  %839 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %838, i64 %indvars.iv.i.i.i
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !406
  %842 = load ptr, ptr %57, align 8, !tbaa !243
  %843 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %842, i32 %841) #20
  %844 = extractvalue { ptr, i64 } %843, 0
  %845 = extractvalue { ptr, i64 } %843, 1
  %.idx138.i.i.i = shl nuw nsw i64 %845, 1
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx138.i.i.i
  %.not108127.i.i.i = icmp eq i64 %845, 0
  br i1 %.not108127.i.i.i, label %._crit_edge131.i.i.i, label %.lr.ph130.i.i.i

._crit_edge131.i.i.i:                             ; preds = %.lr.ph130.i.i.i, %837
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i191.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %735
  br i1 %.not.i191.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %837, !llvm.loop !408

.lr.ph130.i.i.i:                                  ; preds = %837, %.lr.ph130.i.i.i
  %.sroa.055.1128.i.i.i = phi ptr [ %849, %.lr.ph130.i.i.i ], [ %844, %837 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %847 = load i16, ptr %.sroa.055.1128.i.i.i, align 2, !tbaa !397
  %848 = zext i16 %847 to i32
  store i32 %848, ptr %14, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.055.1128.i.i.i, i64 2
  %.not108.i.i.i = icmp eq ptr %849, %846
  br i1 %.not108.i.i.i, label %._crit_edge131.i.i.i, label %.lr.ph130.i.i.i, !llvm.loop !409

_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i: ; preds = %._crit_edge131.i.i.i, %._crit_edge126.i.i.i
  %850 = load i32, ptr %464, align 8, !tbaa !26
  %.not.i.i53.i.i.i = icmp ne i32 %850, 0
  %851 = load i64, ptr %470, align 8
  %852 = icmp ne i64 %851, 0
  %.not110.i.i.i = select i1 %.not.i.i53.i.i.i, i1 true, i1 %852
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not110.i.i.i, label %853, label %.thread492.i.i

853:                                              ; preds = %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  br i1 %.2275.i.i, label %.thread297.i.i, label %854

854:                                              ; preds = %853
  %855 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %461, ptr noundef nonnull %.sroa.0270.0371.i.i)
  %856 = extractvalue { ptr, ptr } %855, 0
  %857 = load ptr, ptr %461, align 8, !tbaa !129
  %858 = load i32, ptr %462, align 8, !tbaa !130
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %857, i64 %859
  %.not.i198.i.i = icmp eq ptr %856, %860
  br i1 %.not.i198.i.i, label %867, label %861

861:                                              ; preds = %854
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !410
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load i32, ptr %864, align 4, !tbaa !49
  %866 = zext i32 %865 to i64
  br label %867

867:                                              ; preds = %861, %854
  %.0.i.i.i = phi i64 [ %866, %861 ], [ 0, %854 ]
  %868 = load ptr, ptr %474, align 8, !tbaa !25
  %869 = getelementptr inbounds nuw ptr, ptr %868, i64 %.0.i.i.i
  %870 = load ptr, ptr %869, align 8, !tbaa !247
  %871 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %870, ptr noundef %.sroa.0270.0371.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %871, label %.thread492.i.i, label %.thread297.i.i

.thread297.i.i:                                   ; preds = %867, %853, %667
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.sroa.0270.0371.i.i, ptr %26, align 8, !tbaa !247
  %872 = load i32, ptr %405, align 8, !tbaa !116
  %873 = add i32 %872, 1
  store i32 %873, ptr %405, align 8, !tbaa !116
  %874 = load ptr, ptr %450, align 8, !tbaa !115
  %875 = load ptr, ptr %461, align 8, !tbaa !129
  %876 = load i32, ptr %462, align 8, !tbaa !130
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i, label %878

878:                                              ; preds = %.thread297.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 8, !tbaa !247
  %879 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  %880 = add i32 %876, -1
  br label %881

881:                                              ; preds = %893, %878
  %.029.i.i = phi ptr [ null, %878 ], [ %spec.select.i.i, %893 ]
  %.pn.i57.i = phi i32 [ %879, %878 ], [ %897, %893 ]
  %.025.i.i = phi i32 [ 1, %878 ], [ %896, %893 ]
  %.027.i.i = and i32 %.pn.i57.i, %880
  %882 = zext i32 %.027.i.i to i64
  %883 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %875, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !247
  %magicptr.i.i.i = ptrtoint ptr %884 to i64
  switch i64 %magicptr.i.i.i, label %885 [
    i64 0, label %887
    i64 -1, label %887
  ]

885:                                              ; preds = %881
  %886 = load ptr, ptr %26, align 8, !tbaa !247
  %magicptr9.i.i.i = ptrtoint ptr %886 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %887
    i64 -1, label %887
  ]

887:                                              ; preds = %885, %885, %881, %881
  %888 = load ptr, ptr %26, align 8, !tbaa !247
  %889 = icmp eq ptr %888, %884
  br i1 %889, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread161.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %885
  %890 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %886, ptr noundef nonnull align 8 dereferenceable(70) %884, i32 noundef 3) #20
  br i1 %890, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread161.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre252.i = load ptr, ptr %883, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97_crit_edge.i, %887
  %891 = phi ptr [ %.pre252.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97_crit_edge.i ], [ %884, %887 ]
  %892 = icmp eq ptr %891, null
  br i1 %892, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %893, !prof !33

893:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97.i
  %894 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %895 = icmp eq ptr %.029.i.i, null
  %or.cond.not.i.i = select i1 %894, i1 %895, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %883, ptr %.029.i.i
  %896 = add i32 %.025.i.i, 1
  %897 = add i32 %.027.i.i, %.025.i.i
  br label %881, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread161.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %883, i64 8
  %.pre254.i = load ptr, ptr %.0.i.phi.trans.insert.i, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit97.i
  %.not.i58.i = icmp eq ptr %.029.i.i, null
  %898 = select i1 %.not.i58.i, ptr %883, ptr %.029.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre253.i = load i32, ptr %462, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.thread297.i.i
  %899 = phi i32 [ %.pre253.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ 0, %.thread297.i.i ]
  %.0156160.i = phi ptr [ %898, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ null, %.thread297.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.0156160.i, ptr %8, align 8, !tbaa !414
  %900 = load i32, ptr %482, align 8, !tbaa !415
  %901 = shl i32 %900, 2
  %902 = add i32 %901, 4
  %903 = mul i32 %899, 3
  %.not.i.i.i22.i = icmp ult i32 %902, %903
  br i1 %.not.i.i.i22.i, label %906, label %904, !prof !33

904:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i
  %905 = shl i32 %899, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i

906:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i
  %907 = load i32, ptr %483, align 4, !tbaa !416
  %.neg.i.i.i.i = xor i32 %900, -1
  %.neg11.i.i.i.i = add i32 %899, %.neg.i.i.i.i
  %908 = sub i32 %.neg11.i.i.i.i, %907
  %909 = lshr i32 %899, 3
  %.not9.i.i.i.i = icmp ugt i32 %908, %909
  br i1 %.not9.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i23.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i: ; preds = %906, %904
  %.sink.i.i.i.i = phi i32 [ %905, %904 ], [ %899, %906 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %461, i32 noundef %.sink.i.i.i.i)
  %910 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load i32, ptr %482, align 8, !tbaa !415
  %.pre7.i.i.i = load ptr, ptr %8, align 8, !tbaa !414
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i23.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i23.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i, %906
  %911 = phi ptr [ %.pre7.i.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i ], [ %.0156160.i, %906 ]
  %912 = phi i32 [ %.pre.i.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i ], [ %900, %906 ]
  %913 = add i32 %912, 1
  store i32 %913, ptr %482, align 8, !tbaa !415
  %914 = load ptr, ptr %911, align 8, !tbaa !247
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %916

916:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i23.i
  %917 = load i32, ptr %483, align 4, !tbaa !416
  %918 = add i32 %917, -1
  store i32 %918, ptr %483, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %916, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %919 = load ptr, ptr %26, align 8, !tbaa !247
  store ptr %919, ptr %911, align 8, !tbaa !247
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store ptr null, ptr %920, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread161.i
  %921 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %.pre254.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread161.i ]
  %.pn.i.i = phi ptr [ %911, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %883, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread161.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !372
  %924 = load ptr, ptr %449, align 8, !tbaa !131
  %.not.i.i.i.i.i199.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i199.i.i, label %927, label %925

925:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i
  %926 = load ptr, ptr %924, align 8, !tbaa !417
  store ptr %926, ptr %449, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

927:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i
  %928 = load i64, ptr %476, align 8, !tbaa !419
  %929 = add i64 %928, 32
  store i64 %929, ptr %476, align 8, !tbaa !419
  %930 = load ptr, ptr %475, align 8, !tbaa !420
  %931 = ptrtoint ptr %930 to i64
  %932 = add i64 %931, 7
  %933 = and i64 %932, -8
  %934 = add i64 %933, 32
  %935 = load ptr, ptr %477, align 8, !tbaa !421
  %936 = ptrtoint ptr %935 to i64
  %.not.i.i.i.i.i.i.i200.i.i = icmp ule i64 %934, %936
  %937 = icmp ne ptr %930, null
  %938 = and i1 %937, %.not.i.i.i.i.i.i.i200.i.i
  br i1 %938, label %939, label %942, !prof !33

939:                                              ; preds = %927
  %940 = inttoptr i64 %934 to ptr
  store ptr %940, ptr %475, align 8, !tbaa !420
  %941 = inttoptr i64 %933 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

942:                                              ; preds = %927
  %943 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %475, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i: ; preds = %942, %939, %925
  %944 = phi ptr [ %924, %925 ], [ %941, %939 ], [ %943, %942 ]
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %26, align 8, !tbaa !247
  store ptr %946, ptr %945, align 8, !tbaa !422
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 24
  store i32 %872, ptr %947, align 8, !tbaa !424
  store ptr %923, ptr %944, align 8, !tbaa !425
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %921, ptr %948, align 8, !tbaa !426
  store ptr %944, ptr %.0.i.i, align 8, !tbaa !413
  store ptr %944, ptr %922, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %949 = load i32, ptr %478, align 8, !tbaa !26
  %950 = load i32, ptr %479, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %949, %950
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %951, !prof !33

951:                                              ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  %952 = zext i32 %949 to i64
  %953 = add nuw nsw i64 %952, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull %480, i64 noundef %953, i64 noundef 8) #20
  %.pre.i201.i.i = load i32, ptr %478, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %951, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  %954 = phi i32 [ %949, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i ], [ %.pre.i201.i.i, %951 ]
  %955 = load ptr, ptr %474, align 8, !tbaa !25
  %956 = zext i32 %954 to i64
  %957 = getelementptr inbounds nuw ptr, ptr %955, i64 %956
  %958 = ptrtoint ptr %.sroa.0270.0371.i.i to i64
  store i64 %958, ptr %957, align 1
  %959 = load i32, ptr %478, align 8, !tbaa !26
  %960 = add i32 %959, 1
  store i32 %960, ptr %478, align 8, !tbaa !26
  br label %1332

.thread492.i.i:                                   ; preds = %867, %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0270.0371.i.i, ptr %9, align 8, !tbaa !247
  %961 = load ptr, ptr %461, align 8, !tbaa !129
  %962 = load i32, ptr %462, align 8, !tbaa !130
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i, label %964

964:                                              ; preds = %.thread492.i.i
  %965 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %966 = add i32 %962, -1
  br label %967

967:                                              ; preds = %979, %964
  %.pn.i.i.i.i = phi i32 [ %965, %964 ], [ %981, %979 ]
  %.015.i.i.i.i = phi i32 [ 1, %964 ], [ %980, %979 ]
  %.017.i.i.i.i = and i32 %.pn.i.i.i.i, %966
  %968 = zext i32 %.017.i.i.i.i to i64
  %969 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %961, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !247
  %magicptr.i.i.i.i.i = ptrtoint ptr %970 to i64
  switch i64 %magicptr.i.i.i.i.i, label %971 [
    i64 0, label %973
    i64 -1, label %973
  ]

971:                                              ; preds = %967
  %972 = load ptr, ptr %9, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i = ptrtoint ptr %972 to i64
  switch i64 %magicptr9.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i [
    i64 0, label %973
    i64 -1, label %973
  ]

973:                                              ; preds = %971, %971, %967, %967
  %974 = load ptr, ptr %9, align 8, !tbaa !247
  %975 = icmp eq ptr %974, %970
  br i1 %975, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i: ; preds = %971
  %976 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %972, ptr noundef nonnull align 8 dereferenceable(70) %970, i32 noundef 3) #20
  br i1 %976, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i
  %.pre249.i = load ptr, ptr %969, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i, %973
  %977 = phi ptr [ %.pre249.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i ], [ %970, %973 ]
  %978 = icmp eq ptr %977, null
  br i1 %978, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %979, !prof !33

979:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i
  %980 = add i32 %.015.i.i.i.i, 1
  %981 = add i32 %.017.i.i.i.i, %.015.i.i.i.i
  br label %967, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i
  %.pre.i21.i = load ptr, ptr %461, align 8, !tbaa !129
  %.pre19.i.i = load i32, ptr %462, align 8, !tbaa !130
  %982 = zext i32 %.pre19.i.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %.thread492.i.i
  %983 = phi i32 [ 0, %.thread492.i.i ], [ %.pre19.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %984 = phi i64 [ 0, %.thread492.i.i ], [ %982, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %985 = phi ptr [ %961, %.thread492.i.i ], [ %.pre.i21.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %986 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %985, i64 %984
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i, %973
  %.pre250.i = load ptr, ptr %461, align 8, !tbaa !129
  %.pre251.i = load i32, ptr %462, align 8, !tbaa !130
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i
  %987 = phi i32 [ %983, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i ], [ %.pre251.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i ]
  %988 = phi ptr [ %985, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i ], [ %.pre250.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i ]
  %.sroa.0.1.i.i = phi ptr [ %986, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i ], [ %969, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %989 = zext i32 %987 to i64
  %990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %988, i64 %989
  %.not.i202.i.i = icmp eq ptr %.sroa.0.1.i.i, %990
  br i1 %.not.i202.i.i, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit204.i.i, label %991

991:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !410
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load i32, ptr %994, align 4, !tbaa !49
  %996 = zext i32 %995 to i64
  br label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit204.i.i

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit204.i.i: ; preds = %991, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i
  %.0.i203.i.i = phi i64 [ %996, %991 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i ]
  %997 = load ptr, ptr %474, align 8, !tbaa !25
  %998 = getelementptr inbounds nuw ptr, ptr %997, i64 %.0.i203.i.i
  %999 = load ptr, ptr %998, align 8, !tbaa !247
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 68
  %1001 = load i16, ptr %1000, align 4, !tbaa !314
  %1002 = add i16 %1001, -1
  %spec.select.i.i205.i.i = icmp ult i16 %1002, 2
  br i1 %spec.select.i.i205.i.i, label %1003, label %1008

1003:                                             ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit204.i.i
  %1004 = load ptr, ptr %669, align 8, !tbaa !315
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1006 = load i64, ptr %1005, align 8, !tbaa !291
  %1007 = and i64 %1006, 32
  %.not.not.i.i.i31 = icmp eq i64 %1007, 0
  br i1 %.not.not.i.i.i31, label %1008, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i30

1008:                                             ; preds = %1003, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit204.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 44
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1010, 131072
  %.not.i206.i.i = icmp eq i32 %1011, 0
  br i1 %.not.i206.i.i, label %1012, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread300.i.i

1012:                                             ; preds = %1008
  %1013 = and i32 %1010, 12
  %1014 = icmp eq i32 %1013, 0
  %1015 = and i32 %1010, 4
  %1016 = icmp ne i32 %1015, 0
  %or.cond.i.i.i.i28 = or i1 %1014, %1016
  br i1 %or.cond.i.i.i.i28, label %1017, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i29

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !298
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load i64, ptr %1020, align 8, !tbaa !312
  %1022 = and i64 %1021, 68719476736
  %.not.i17.i = icmp eq i64 %1022, 0
  br i1 %.not.i17.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread300.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i30

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i29: ; preds = %1012
  %1023 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i, i64 noundef 68719476736, i32 noundef 1) #20
  br i1 %1023, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i30, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread300.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i30: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i29, %1017, %1003
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !427
  %1026 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !427
  %.not155.i.i = icmp eq ptr %1025, %1027
  br i1 %.not155.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread300.i.i, label %1028

1028:                                             ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.0270.0371.i.i, ptr %27, align 8, !tbaa !247
  %1029 = load i32, ptr %405, align 8, !tbaa !116
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %405, align 8, !tbaa !116
  %1031 = load ptr, ptr %450, align 8, !tbaa !115
  %1032 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !372
  %1035 = load ptr, ptr %1032, align 8, !tbaa !413
  %1036 = load ptr, ptr %449, align 8, !tbaa !131
  %.not.i.i.i.i.i208.i.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i208.i.i, label %1039, label %1037

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %1036, align 8, !tbaa !417
  store ptr %1038, ptr %449, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit210.i.i

1039:                                             ; preds = %1028
  %1040 = load i64, ptr %476, align 8, !tbaa !419
  %1041 = add i64 %1040, 32
  store i64 %1041, ptr %476, align 8, !tbaa !419
  %1042 = load ptr, ptr %475, align 8, !tbaa !420
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = add i64 %1043, 7
  %1045 = and i64 %1044, -8
  %1046 = add i64 %1045, 32
  %1047 = load ptr, ptr %477, align 8, !tbaa !421
  %1048 = ptrtoint ptr %1047 to i64
  %.not.i.i.i.i.i.i.i209.i.i = icmp ule i64 %1046, %1048
  %1049 = icmp ne ptr %1042, null
  %1050 = and i1 %1049, %.not.i.i.i.i.i.i.i209.i.i
  br i1 %1050, label %1051, label %1054, !prof !33

1051:                                             ; preds = %1039
  %1052 = inttoptr i64 %1046 to ptr
  store ptr %1052, ptr %475, align 8, !tbaa !420
  %1053 = inttoptr i64 %1045 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit210.i.i

1054:                                             ; preds = %1039
  %1055 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %475, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit210.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit210.i.i: ; preds = %1054, %1051, %1037
  %1056 = phi ptr [ %1036, %1037 ], [ %1053, %1051 ], [ %1055, %1054 ]
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %27, align 8, !tbaa !247
  store ptr %1058, ptr %1057, align 8, !tbaa !422
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store i32 %1029, ptr %1059, align 8, !tbaa !424
  store ptr %1034, ptr %1056, align 8, !tbaa !425
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1035, ptr %1060, align 8, !tbaa !426
  store ptr %1056, ptr %1032, align 8, !tbaa !413
  store ptr %1056, ptr %1033, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1061 = load i32, ptr %478, align 8, !tbaa !26
  %1062 = load i32, ptr %479, align 4, !tbaa !27
  %.not.i.i.not.i211.i.i = icmp ult i32 %1061, %1062
  br i1 %.not.i.i.not.i211.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit213.i.i, label %1063, !prof !33

1063:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit210.i.i
  %1064 = zext i32 %1061 to i64
  %1065 = add nuw nsw i64 %1064, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull %480, i64 noundef %1065, i64 noundef 8) #20
  %.pre.i212.i.i = load i32, ptr %478, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit213.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit213.i.i: ; preds = %1063, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit210.i.i
  %1066 = phi i32 [ %1061, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit210.i.i ], [ %.pre.i212.i.i, %1063 ]
  %1067 = load ptr, ptr %474, align 8, !tbaa !25
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw ptr, ptr %1067, i64 %1068
  %1070 = ptrtoint ptr %.sroa.0270.0371.i.i to i64
  store i64 %1070, ptr %1069, align 1
  %1071 = load i32, ptr %478, align 8, !tbaa !26
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %478, align 8, !tbaa !26
  br label %1332

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread300.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i30, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i29, %1017, %1008
  %1073 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i) #20
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 16
  %1075 = load ptr, ptr %1074, align 8, !tbaa !298
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 9
  %1077 = load i8, ptr %1076, align 1, !tbaa !316
  %1078 = zext i8 %1077 to i32
  %1079 = add i32 %1073, %1078
  %1080 = load i24, ptr %675, align 8
  %1081 = icmp ne i32 %1079, 0
  %1082 = icmp ne i24 %1080, 0
  %1083 = select i1 %1081, i1 %1082, i1 false
  br i1 %1083, label %.lr.ph.i.i26, label %._crit_edge.i.i23

.lr.ph.i.i26:                                     ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread300.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1086 = zext i24 %1080 to i64
  br label %1087

1087:                                             ; preds = %1158, %.lr.ph.i.i26
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i, %1158 ]
  %.0142340.i.i = phi i32 [ %1079, %.lr.ph.i.i26 ], [ %.1143.ph.i.i, %1158 ]
  %1088 = load ptr, ptr %669, align 8, !tbaa !315
  %1089 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1088, i64 %indvars.iv.i.i
  %1090 = load i32, ptr %1089, align 8
  %1091 = and i32 %1090, 16777471
  %or.cond.i.i27 = icmp eq i32 %1091, 16777216
  br i1 %or.cond.i.i27, label %1092, label %1158

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1094 = load i32, ptr %1093, align 4, !tbaa !291
  %1095 = load ptr, ptr %1084, align 8, !tbaa !315
  %1096 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1095, i64 %indvars.iv.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !291
  %1099 = and i32 %1090, 33554432
  %1100 = icmp eq i32 %1099, 0
  %1101 = and i32 %1090, 83886080
  %1102 = icmp eq i32 %1101, 83886080
  %or.cond314.i.i = or i1 %1100, %1102
  br i1 %or.cond314.i.i, label %1120, label %1103

1103:                                             ; preds = %1092
  %1104 = load i32, ptr %1096, align 8
  %1105 = and i32 %1104, 83886080
  %1106 = icmp eq i32 %1105, 83886080
  br i1 %1106, label %1107, label %1120

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %456, align 8, !tbaa !26
  %1109 = load i32, ptr %457, align 4, !tbaa !27
  %.not.i.i.not.i214.i.i = icmp ult i32 %1108, %1109
  br i1 %.not.i.i.not.i214.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %1110, !prof !33

1110:                                             ; preds = %1107
  %1111 = zext i32 %1108 to i64
  %1112 = add nuw nsw i64 %1111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %455, i64 noundef %1112, i64 noundef 4) #20
  %.pre.i215.i.i = load i32, ptr %456, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %1110, %1107
  %1113 = phi i32 [ %1108, %1107 ], [ %.pre.i215.i.i, %1110 ]
  %1114 = load ptr, ptr %21, align 8, !tbaa !25
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw i32, ptr %1114, i64 %1115
  %1117 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %1117, ptr %1116, align 1
  %1118 = load i32, ptr %456, align 8, !tbaa !26
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %456, align 8, !tbaa !26
  %.pre.i16.i = load i32, ptr %1089, align 8
  %.pre393.i.i = and i32 %.pre.i16.i, 33554432
  %.pre394.i.i = and i32 %.pre.i16.i, 83886080
  br label %1120

1120:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %1103, %1092
  %.pre-phi395.i.i = phi i32 [ %.pre394.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %1101, %1103 ], [ %1101, %1092 ]
  %.pre-phi.i.i = phi i32 [ %.pre393.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ 1, %1103 ], [ %1099, %1092 ]
  %1121 = icmp ne i32 %.pre-phi.i.i, 0
  %1122 = icmp ne i32 %.pre-phi395.i.i, 83886080
  %or.cond316.not324.i.i = and i1 %1122, %1121
  %1123 = icmp eq i32 %1094, %1098
  %or.cond317.i.i = select i1 %or.cond316.not324.i.i, i1 %1123, i1 false
  br i1 %or.cond317.i.i, label %1124, label %1136

1124:                                             ; preds = %1120
  %1125 = load i32, ptr %459, align 8, !tbaa !26
  %1126 = load i32, ptr %460, align 4, !tbaa !27
  %.not.i.i.not.i216.i.i = icmp ult i32 %1125, %1126
  br i1 %.not.i.i.not.i216.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit218.i.i, label %1127, !prof !33

1127:                                             ; preds = %1124
  %1128 = zext i32 %1125 to i64
  %1129 = add nuw nsw i64 %1128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %458, i64 noundef %1129, i64 noundef 4) #20
  %.pre.i217.i.i = load i32, ptr %459, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit218.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit218.i.i: ; preds = %1127, %1124
  %1130 = phi i32 [ %1125, %1124 ], [ %.pre.i217.i.i, %1127 ]
  %1131 = load ptr, ptr %22, align 8, !tbaa !25
  %1132 = zext i32 %1130 to i64
  %1133 = getelementptr inbounds nuw i32, ptr %1131, i64 %1132
  store i32 %1094, ptr %1133, align 1
  %1134 = load i32, ptr %459, align 8, !tbaa !26
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %459, align 8, !tbaa !26
  br label %1136

1136:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit218.i.i, %1120
  br i1 %1123, label %1137, label %1139

1137:                                             ; preds = %1136
  %1138 = add i32 %.0142340.i.i, -1
  br label %1158

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1085, align 8, !tbaa !427
  %1141 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 %1098, i32 %1094, ptr noundef %1140, ptr noundef %.sroa.0270.0371.i.i)
  br i1 %1141, label %1142, label %.thread310.i.i

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %60, align 8, !tbaa !111
  %1144 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504) %1143, i32 %1098, i32 %1094, i32 noundef 0) #20
  br i1 %1144, label %1145, label %.thread310.i.i

1145:                                             ; preds = %1142
  %.sroa.2.0.insert.ext.i219.i.i = zext i32 %1098 to i64
  %.sroa.2.0.insert.shift.i220.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i219.i.i, 32
  %.sroa.0249.0.insert.ext.i.i = zext i32 %1094 to i64
  %.sroa.0249.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i220.i.i, %.sroa.0249.0.insert.ext.i.i
  %1146 = load i32, ptr %453, align 8, !tbaa !26
  %1147 = load i32, ptr %454, align 4, !tbaa !27
  %.not.i.i.not.i221.i.i = icmp ult i32 %1146, %1147
  br i1 %.not.i.i.not.i221.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i, label %1148, !prof !33

1148:                                             ; preds = %1145
  %1149 = zext i32 %1146 to i64
  %1150 = add nuw nsw i64 %1149, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %452, i64 noundef %1150, i64 noundef 8) #20
  %.pre.i222.i.i = load i32, ptr %453, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i: ; preds = %1148, %1145
  %1151 = phi i32 [ %1146, %1145 ], [ %.pre.i222.i.i, %1148 ]
  %1152 = load ptr, ptr %20, align 8, !tbaa !25
  %1153 = zext i32 %1151 to i64
  %1154 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1152, i64 %1153
  store i64 %.sroa.0249.0.insert.insert.i.i, ptr %1154, align 1
  %1155 = load i32, ptr %453, align 8, !tbaa !26
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %453, align 8, !tbaa !26
  %1157 = add i32 %.0142340.i.i, -1
  br label %1158

1158:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i, %1137, %1087
  %.1143.ph.i.i = phi i32 [ %1157, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i ], [ %1138, %1137 ], [ %.0142340.i.i, %1087 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1159 = icmp ne i32 %.1143.ph.i.i, 0
  %1160 = icmp ne i64 %indvars.iv.next.i.i, %1086
  %1161 = select i1 %1159, i1 %1160, i1 false
  br i1 %1161, label %1087, label %._crit_edge.i.i23, !llvm.loop !428

._crit_edge.i.i23:                                ; preds = %1158, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread300.i.i
  %1162 = load ptr, ptr %20, align 8, !tbaa !25
  %1163 = load i32, ptr %453, align 8, !tbaa !26
  %1164 = zext i32 %1163 to i64
  %.idx.i.i24 = shl nuw nsw i64 %1164, 3
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 %.idx.i.i24
  %.not156341.i.i = icmp eq i32 %1163, 0
  br i1 %.not156341.i.i, label %._crit_edge345.i.i, label %.lr.ph344.i.i

._crit_edge345.i.i:                               ; preds = %.lr.ph344.i.i, %._crit_edge.i.i23
  %1166 = load ptr, ptr %21, align 8, !tbaa !25
  %1167 = load i32, ptr %456, align 8, !tbaa !26
  %1168 = zext i32 %1167 to i64
  %.idx378.i.i = shl nuw nsw i64 %1168, 2
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 %.idx378.i.i
  %.not157346.i.i = icmp eq i32 %1167, 0
  br i1 %.not157346.i.i, label %._crit_edge350.i.i, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %._crit_edge345.i.i
  %1170 = getelementptr inbounds nuw i8, ptr %999, i64 32
  br label %1184

.lr.ph344.i.i:                                    ; preds = %._crit_edge.i.i23, %.lr.ph344.i.i
  %.0147342.i.i = phi ptr [ %1178, %.lr.ph344.i.i ], [ %1162, %._crit_edge.i.i23 ]
  %1171 = load i32, ptr %.0147342.i.i, align 4, !tbaa !429
  %1172 = getelementptr inbounds nuw i8, ptr %.0147342.i.i, i64 4
  %1173 = load i32, ptr %1172, align 4, !tbaa !406
  %1174 = load ptr, ptr %60, align 8, !tbaa !111
  %1175 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1174, i32 %1173) #20
  call void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1175, i32 %1173) #20
  %1176 = load ptr, ptr %60, align 8, !tbaa !111
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1176, i32 %1171, i32 %1173) #20
  %1177 = load ptr, ptr %60, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1177, i32 %1173) #20
  %1178 = getelementptr inbounds nuw i8, ptr %.0147342.i.i, i64 8
  %.not156.i.i = icmp eq ptr %1178, %1165
  br i1 %.not156.i.i, label %._crit_edge345.i.i, label %.lr.ph344.i.i

._crit_edge350.i.i:                               ; preds = %1184, %._crit_edge345.i.i
  %1179 = load ptr, ptr %25, align 8, !tbaa !25
  %1180 = load i32, ptr %472, align 8, !tbaa !26
  %1181 = zext i32 %1180 to i64
  %.idx379.i.i = shl nuw nsw i64 %1181, 3
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 %.idx379.i.i
  %.not158351.i.i = icmp eq i32 %1180, 0
  br i1 %.not158351.i.i, label %._crit_edge355.i.i, label %.lr.ph354.i.i

.lr.ph354.i.i:                                    ; preds = %._crit_edge350.i.i
  %1183 = getelementptr inbounds nuw i8, ptr %999, i64 32
  br label %1197

1184:                                             ; preds = %1184, %.lr.ph349.i.i
  %.0148347.i.i = phi ptr [ %1166, %.lr.ph349.i.i ], [ %1191, %1184 ]
  %1185 = load i32, ptr %.0148347.i.i, align 4, !tbaa !49
  %1186 = load ptr, ptr %1170, align 8, !tbaa !315
  %1187 = zext i32 %1185 to i64
  %1188 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1186, i64 %1187
  %1189 = load i32, ptr %1188, align 8
  %1190 = and i32 %1189, -67108865
  store i32 %1190, ptr %1188, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.0148347.i.i, i64 4
  %.not157.i.i = icmp eq ptr %1191, %1169
  br i1 %.not157.i.i, label %._crit_edge350.i.i, label %1184

._crit_edge355.i.i:                               ; preds = %1210, %._crit_edge350.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !427
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0371.i.i, i64 24
  %1195 = load ptr, ptr %1194, align 8, !tbaa !427
  %1196 = icmp eq ptr %1193, %1195
  br i1 %1196, label %.preheader327.i.i, label %1242

.preheader327.i.i:                                ; preds = %._crit_edge355.i.i
  %.not320365.i.i = icmp eq ptr %999, %.sroa.0270.0371.i.i
  br i1 %.not320365.i.i, label %.loopexit328.i.i, label %.lr.ph367.i.i

1197:                                             ; preds = %1210, %.lr.ph354.i.i
  %.0149352.i.i = phi ptr [ %1179, %.lr.ph354.i.i ], [ %1211, %1210 ]
  %1198 = load i32, ptr %.0149352.i.i, align 4, !tbaa !429
  %1199 = load ptr, ptr %669, align 8, !tbaa !315
  %1200 = zext i32 %1198 to i64
  %1201 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1199, i64 %1200
  %1202 = load i32, ptr %1201, align 8
  %1203 = and i32 %1202, 83886080
  %1204 = icmp eq i32 %1203, 83886080
  br i1 %1204, label %1210, label %1205

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %1183, align 8, !tbaa !315
  %1207 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1206, i64 %1200
  %1208 = load i32, ptr %1207, align 8
  %1209 = and i32 %1208, -67108865
  store i32 %1209, ptr %1207, align 8
  br label %1210

1210:                                             ; preds = %1205, %1197
  %1211 = getelementptr inbounds nuw i8, ptr %.0149352.i.i, i64 8
  %.not158.i.i = icmp eq ptr %1211, %1182
  br i1 %.not158.i.i, label %._crit_edge355.i.i, label %1197

.lr.ph367.i.i:                                    ; preds = %.preheader327.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0241.0366.i.i = phi ptr [ %1228, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %999, %.preheader327.i.i ]
  %1212 = load ptr, ptr %22, align 8, !tbaa !25
  %1213 = load i32, ptr %459, align 8, !tbaa !26
  %1214 = zext i32 %1213 to i64
  %.idx381.i.i = shl nuw nsw i64 %1214, 2
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 %.idx381.i.i
  %.not160360.i.i = icmp eq i32 %1213, 0
  br i1 %.not160360.i.i, label %._crit_edge364.i.i, label %.lr.ph363.i.i

.lr.ph363.i.i:                                    ; preds = %.lr.ph367.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0366.i.i, i64 32
  br label %1229

._crit_edge364.i.i:                               ; preds = %1240, %.lr.ph367.i.i
  %1217 = icmp ne ptr %.sroa.0241.0366.i.i, null
  call void @llvm.assume(i1 %1217)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0241.0366.i.i, align 8
  %1218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i224.i.i = icmp eq i64 %1218, 0
  br i1 %.not.i.i.i224.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge364.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0366.i.i, i64 44
  %1220 = load i32, ptr %1219, align 4
  %1221 = and i32 %1220, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1221, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0241.0366.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !276
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 44
  %1225 = load i32, ptr %1224, align 4
  %1226 = and i32 %1225, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1226, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !281

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge364.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0241.0366.i.i, %._crit_edge364.i.i ], [ %.sroa.0241.0366.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !276
  %.not320.i.i = icmp eq ptr %1228, %.sroa.0270.0371.i.i
  br i1 %.not320.i.i, label %.loopexit328.i.i, label %.lr.ph367.i.i, !llvm.loop !430

1229:                                             ; preds = %1240, %.lr.ph363.i.i
  %.0150361.i.i = phi ptr [ %1212, %.lr.ph363.i.i ], [ %1241, %1240 ]
  %1230 = load i32, ptr %.0150361.i.i, align 4, !tbaa !49
  %1231 = load ptr, ptr %57, align 8, !tbaa !243
  %1232 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0241.0366.i.i, i32 %1230, ptr noundef %1231, i1 noundef zeroext true) #20
  %1233 = icmp eq i32 %1232, -1
  %1234 = load ptr, ptr %1216, align 8
  %.not161321.i.i = icmp eq ptr %1234, null
  %.not161.i.i = select i1 %1233, i1 true, i1 %.not161321.i.i
  br i1 %.not161.i.i, label %1240, label %1235

1235:                                             ; preds = %1229
  %1236 = zext i32 %1232 to i64
  %1237 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1234, i64 %1236
  %1238 = load i32, ptr %1237, align 8
  %1239 = and i32 %1238, -67108865
  store i32 %1239, ptr %1237, align 8
  br label %1240

1240:                                             ; preds = %1235, %1229
  %1241 = getelementptr inbounds nuw i8, ptr %.0150361.i.i, i64 4
  %.not160.i.i = icmp eq ptr %1241, %1215
  br i1 %.not160.i.i, label %._crit_edge364.i.i, label %1229

1242:                                             ; preds = %._crit_edge355.i.i
  %1243 = load ptr, ptr %22, align 8, !tbaa !25
  %1244 = load i32, ptr %459, align 8, !tbaa !26
  %1245 = zext i32 %1244 to i64
  %.idx380.i.i = shl nuw nsw i64 %1245, 2
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 %.idx380.i.i
  %.not159356.i.i = icmp eq i32 %1244, 0
  br i1 %.not159356.i.i, label %.loopexit328.i.i, label %.lr.ph359.i.i

.lr.ph359.i.i:                                    ; preds = %1242, %.lr.ph359.i.i
  %.0145357.i.i = phi ptr [ %1249, %.lr.ph359.i.i ], [ %1243, %1242 ]
  %1247 = load i32, ptr %.0145357.i.i, align 4, !tbaa !49
  %1248 = load ptr, ptr %60, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1248, i32 %1247) #20
  %1249 = getelementptr inbounds nuw i8, ptr %.0145357.i.i, i64 4
  %.not159.i.i = icmp eq ptr %1249, %1246
  br i1 %.not159.i.i, label %.loopexit328.i.i, label %.lr.ph359.i.i

.loopexit328.i.i:                                 ; preds = %.lr.ph359.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %1242, %.preheader327.i.i
  %1250 = load i8, ptr %23, align 1, !tbaa !66, !range !54, !noundef !55
  %1251 = trunc nuw i8 %1250 to i1
  %1252 = load i32, ptr %472, align 8
  %.not.i225368.i.i = icmp ne i32 %1252, 0
  %or.cond377.not.i.i = select i1 %1251, i1 %.not.i225368.i.i, i1 false
  br i1 %or.cond377.not.i.i, label %.lr.ph369.i.i, label %.loopexit.i.i25

.lr.ph369.i.i:                                    ; preds = %.loopexit328.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i
  %1253 = phi i32 [ %1286, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ], [ %1252, %.loopexit328.i.i ]
  %1254 = load ptr, ptr %25, align 8, !tbaa !25
  %1255 = zext i32 %1253 to i64
  %1256 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1254, i64 %1255
  %1257 = getelementptr inbounds i8, ptr %1256, i64 -8
  %.sroa.0.0.copyload.i226.i.i = load i64, ptr %1257, align 4
  %1258 = add i32 %1253, -1
  store i32 %1258, ptr %472, align 8, !tbaa !26
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i226.i.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %1259 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %503, i32 %.sroa.3.0.extract.trunc.i.i, i64 -1) #20
  br i1 %1259, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1260

1260:                                             ; preds = %.lr.ph369.i.i
  %1261 = and i32 %.sroa.3.0.extract.trunc.i.i, 65535
  %1262 = load ptr, ptr %513, align 8, !tbaa !431
  %1263 = load ptr, ptr %514, align 8, !tbaa !432
  %.not.i.i.i227.i.i = icmp eq ptr %1262, %1263
  br i1 %.not.i.i.i227.i.i, label %1266, label %1264

1264:                                             ; preds = %1260
  store i32 %1261, ptr %1262, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  store ptr %1265, ptr %513, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %512, align 8, !tbaa !433
  %1268 = ptrtoint ptr %1262 to i64
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = icmp eq i64 %1270, 9223372036854775792
  br i1 %1271, label %1272, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1272:                                             ; preds = %1266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1266
  %1273 = ashr exact i64 %1270, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1273, i64 1)
  %1274 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1273
  %1275 = icmp ult i64 %1274, %1273
  %1276 = call i64 @llvm.umin.i64(i64 %1274, i64 576460752303423487)
  %1277 = select i1 %1275, i64 576460752303423487, i64 %1276
  %.not.i.i.i.i.i228.i.i = icmp ne i64 %1277, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i228.i.i)
  %1278 = shl nuw nsw i64 %1277, 4
  %1279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1278) #22
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 %1270
  store i32 %1261, ptr %1280, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %1280, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !53
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1267, %1262
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1282, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1279, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1281, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1267, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !434, !alias.scope !435
  %1281 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i229.i.i = icmp eq ptr %1281, %1262
  br i1 %.not.i.i.i.i.i.i.i229.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1279, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1282, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1283 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1267, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1284

1284:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1270) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1284, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1279, ptr %512, align 8, !tbaa !433
  store ptr %1283, ptr %513, align 8, !tbaa !431
  %1285 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1279, i64 %1277
  store ptr %1285, ptr %514, align 8, !tbaa !432
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1264, %.lr.ph369.i.i
  %1286 = load i32, ptr %472, align 8, !tbaa !26
  %.not.i225.i.i = icmp eq i32 %1286, 0
  br i1 %.not.i225.i.i, label %.loopexit.i.i25, label %.lr.ph369.i.i, !llvm.loop !440

.loopexit.i.i25:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.loopexit328.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0270.0371.i.i) #20
  br label %1331

.thread310.i.i:                                   ; preds = %1142, %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.sroa.0270.0371.i.i, ptr %28, align 8, !tbaa !247
  %1287 = load i32, ptr %405, align 8, !tbaa !116
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr %405, align 8, !tbaa !116
  %1289 = load ptr, ptr %450, align 8, !tbaa !115
  %1290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !372
  %1293 = load ptr, ptr %1290, align 8, !tbaa !413
  %1294 = load ptr, ptr %449, align 8, !tbaa !131
  %.not.i.i.i.i.i231.i.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i231.i.i, label %1297, label %1295

1295:                                             ; preds = %.thread310.i.i
  %1296 = load ptr, ptr %1294, align 8, !tbaa !417
  store ptr %1296, ptr %449, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit233.i.i

1297:                                             ; preds = %.thread310.i.i
  %1298 = load i64, ptr %476, align 8, !tbaa !419
  %1299 = add i64 %1298, 32
  store i64 %1299, ptr %476, align 8, !tbaa !419
  %1300 = load ptr, ptr %475, align 8, !tbaa !420
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = add i64 %1301, 7
  %1303 = and i64 %1302, -8
  %1304 = add i64 %1303, 32
  %1305 = load ptr, ptr %477, align 8, !tbaa !421
  %1306 = ptrtoint ptr %1305 to i64
  %.not.i.i.i.i.i.i.i232.i.i = icmp ule i64 %1304, %1306
  %1307 = icmp ne ptr %1300, null
  %1308 = and i1 %1307, %.not.i.i.i.i.i.i.i232.i.i
  br i1 %1308, label %1309, label %1312, !prof !33

1309:                                             ; preds = %1297
  %1310 = inttoptr i64 %1304 to ptr
  store ptr %1310, ptr %475, align 8, !tbaa !420
  %1311 = inttoptr i64 %1303 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit233.i.i

1312:                                             ; preds = %1297
  %1313 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %475, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit233.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit233.i.i: ; preds = %1312, %1309, %1295
  %1314 = phi ptr [ %1294, %1295 ], [ %1311, %1309 ], [ %1313, %1312 ]
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %28, align 8, !tbaa !247
  store ptr %1316, ptr %1315, align 8, !tbaa !422
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  store i32 %1287, ptr %1317, align 8, !tbaa !424
  store ptr %1292, ptr %1314, align 8, !tbaa !425
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store ptr %1293, ptr %1318, align 8, !tbaa !426
  store ptr %1314, ptr %1290, align 8, !tbaa !413
  store ptr %1314, ptr %1291, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1319 = load i32, ptr %478, align 8, !tbaa !26
  %1320 = load i32, ptr %479, align 4, !tbaa !27
  %.not.i.i.not.i234.i.i = icmp ult i32 %1319, %1320
  br i1 %.not.i.i.not.i234.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit236.i.i, label %1321, !prof !33

1321:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit233.i.i
  %1322 = zext i32 %1319 to i64
  %1323 = add nuw nsw i64 %1322, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull %480, i64 noundef %1323, i64 noundef 8) #20
  %.pre.i235.i.i = load i32, ptr %478, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit236.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit236.i.i: ; preds = %1321, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit233.i.i
  %1324 = phi i32 [ %1319, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit233.i.i ], [ %.pre.i235.i.i, %1321 ]
  %1325 = load ptr, ptr %474, align 8, !tbaa !25
  %1326 = zext i32 %1324 to i64
  %1327 = getelementptr inbounds nuw ptr, ptr %1325, i64 %1326
  %1328 = ptrtoint ptr %.sroa.0270.0371.i.i to i64
  store i64 %1328, ptr %1327, align 1
  %1329 = load i32, ptr %478, align 8, !tbaa !26
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %478, align 8, !tbaa !26
  br label %1331

1331:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit236.i.i, %.loopexit.i.i25
  %.8.i.i = phi i1 [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit236.i.i ], [ true, %.loopexit.i.i25 ]
  store i32 0, ptr %453, align 8, !tbaa !26
  store i32 0, ptr %456, align 8, !tbaa !26
  store i32 0, ptr %459, align 8, !tbaa !26
  br label %1332

1332:                                             ; preds = %1331, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit213.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.6.i.i = phi i1 [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit213.i.i ], [ %.8.i.i, %1331 ]
  %1333 = load ptr, ptr %25, align 8, !tbaa !25
  %1334 = icmp eq ptr %1333, %471
  br i1 %1334, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18, label %1335

1335:                                             ; preds = %1332
  call void @free(ptr noundef %1333) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18: ; preds = %1335, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1336 = load ptr, ptr %467, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef %1336)
  %1337 = load ptr, ptr %24, align 8, !tbaa !25
  %1338 = icmp eq ptr %1337, %463
  br i1 %1338, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19, label %1339

1339:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18
  call void @free(ptr noundef %1337) #20
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19: ; preds = %1339, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1340

1340:                                             ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19, %608, %608, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9
  %.1.i.i11 = phi i1 [ %.0372.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9 ], [ %.6.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19 ], [ true, %608 ], [ true, %608 ]
  %.not318.i.i = icmp eq ptr %534, %511
  br i1 %.not318.i.i, label %._crit_edge375.i.i, label %523

_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %522, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1341 = or i1 %.0215.i, %.0.lcssa485.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %502, ptr %10, align 8, !tbaa !266
  %1342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1343 = load i32, ptr %1342, align 4, !tbaa !49
  %.not.i18.i = icmp eq i32 %1343, 0
  br i1 %.not.i18.i, label %1344, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1344:                                             ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  %1345 = load ptr, ptr %10, align 8, !tbaa !266
  %1346 = load ptr, ptr %1345, align 8, !tbaa !267
  %1347 = load ptr, ptr %451, align 8, !tbaa !138
  %1348 = load i32, ptr %484, align 8, !tbaa !139
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %.loopexit.i.i51.i, label %1350

1350:                                             ; preds = %1344
  %1351 = ptrtoint ptr %1346 to i64
  %1352 = trunc i64 %1351 to i32
  %1353 = lshr i32 %1352, 4
  %1354 = lshr i32 %1352, 9
  %1355 = xor i32 %1353, %1354
  %1356 = add i32 %1348, -1
  %.01826.i.i.i39.i = and i32 %1355, %1356
  %1357 = zext nneg i32 %.01826.i.i.i39.i to i64
  %1358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1347, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !275
  %1360 = icmp eq ptr %1346, %1359
  br i1 %1360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i44.i, label %.lr.ph.i.i.i40.i, !prof !441

.lr.ph.i.i.i40.i:                                 ; preds = %1350, %1363
  %1361 = phi ptr [ %1368, %1363 ], [ %1359, %1350 ]
  %.01828.i.i.i41.i = phi i32 [ %.018.i.i.i43.i, %1363 ], [ %.01826.i.i.i39.i, %1350 ]
  %.01627.i.i.i42.i = phi i32 [ %1364, %1363 ], [ 1, %1350 ]
  %1362 = icmp eq ptr %1361, inttoptr (i64 -4096 to ptr)
  br i1 %1362, label %.loopexit.i.i51.i, label %1363, !prof !33

1363:                                             ; preds = %.lr.ph.i.i.i40.i
  %1364 = add i32 %.01627.i.i.i42.i, 1
  %1365 = add i32 %.01627.i.i.i42.i, %.01828.i.i.i41.i
  %.018.i.i.i43.i = and i32 %1365, %1356
  %1366 = zext i32 %.018.i.i.i43.i to i64
  %1367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1347, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !275
  %1369 = icmp eq ptr %1346, %1368
  br i1 %1369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i44.i, label %.lr.ph.i.i.i40.i, !prof !442, !llvm.loop !443

.loopexit.i.i51.i:                                ; preds = %.lr.ph.i.i.i40.i, %1344
  %1370 = zext i32 %1348 to i64
  %1371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1347, i64 %1370
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i44.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i44.i: ; preds = %1363, %.loopexit.i.i51.i, %1350
  %.sroa.0.1.i.i45.i = phi ptr [ %1371, %.loopexit.i.i51.i ], [ %1358, %1350 ], [ %1367, %1363 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i45.i, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !444
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit52.i, label %1375

1375:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i44.i
  %1376 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !369
  %1378 = load ptr, ptr %1373, align 8, !tbaa !446
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 128
  store ptr %1377, ptr %1379, align 8, !tbaa !115
  %1380 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1381 = load ptr, ptr %1380, align 8, !tbaa !372
  %.not13.i.i46.i = icmp eq ptr %1381, null
  br i1 %.not13.i.i46.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i50.i, label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %1375, %1442
  %1382 = phi ptr [ %1444, %1442 ], [ %1378, %1375 ]
  %1383 = phi ptr [ %1443, %1442 ], [ %1381, %1375 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !426
  %.not10.i.i48.i = icmp eq ptr %1385, null
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 104
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  br i1 %.not10.i.i48.i, label %1388, label %1390

1388:                                             ; preds = %.lr.ph.i.i47.i
  %1389 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1386, ptr noundef nonnull align 8 dereferenceable(8) %1387)
  br label %1442

1390:                                             ; preds = %.lr.ph.i.i47.i
  %1391 = load ptr, ptr %1386, align 8, !tbaa !129
  %1392 = getelementptr inbounds nuw i8, ptr %1382, i64 120
  %1393 = load i32, ptr %1392, align 8, !tbaa !130
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread.i, label %1395

1395:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !247
  %1396 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1387) #20
  %1397 = add i32 %1393, -1
  br label %1398

1398:                                             ; preds = %1410, %1395
  %.029.i117.i = phi ptr [ null, %1395 ], [ %spec.select.i123.i, %1410 ]
  %.pn.i118.i = phi i32 [ %1396, %1395 ], [ %1414, %1410 ]
  %.025.i119.i = phi i32 [ 1, %1395 ], [ %1413, %1410 ]
  %.027.i120.i = and i32 %.pn.i118.i, %1397
  %1399 = zext i32 %.027.i120.i to i64
  %1400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %1391, i64 %1399
  %1401 = load ptr, ptr %1400, align 8, !tbaa !247
  %magicptr.i.i121.i = ptrtoint ptr %1401 to i64
  switch i64 %magicptr.i.i121.i, label %1402 [
    i64 0, label %1404
    i64 -1, label %1404
  ]

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %1387, align 8, !tbaa !247
  %magicptr9.i.i129.i = ptrtoint ptr %1403 to i64
  switch i64 %magicptr9.i.i129.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130.i [
    i64 0, label %1404
    i64 -1, label %1404
  ]

1404:                                             ; preds = %1402, %1402, %1398, %1398
  %1405 = load ptr, ptr %1387, align 8, !tbaa !247
  %1406 = icmp eq ptr %1405, %1401
  br i1 %1406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread167.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130.i: ; preds = %1402
  %1407 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1403, ptr noundef nonnull align 8 dereferenceable(70) %1401, i32 noundef 3) #20
  br i1 %1407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread167.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130.i
  %.pre255.i = load ptr, ptr %1400, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139_crit_edge.i, %1404
  %1408 = phi ptr [ %.pre255.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139_crit_edge.i ], [ %1401, %1404 ]
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.i, label %1410, !prof !33

1410:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139.i
  %1411 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %1412 = icmp eq ptr %.029.i117.i, null
  %or.cond.not.i122.i = select i1 %1411, i1 %1412, i1 false
  %spec.select.i123.i = select i1 %or.cond.not.i122.i, ptr %1400, ptr %.029.i117.i
  %1413 = add i32 %.025.i119.i, 1
  %1414 = add i32 %.027.i120.i, %.025.i119.i
  br label %1398, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread167.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i130.i, %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit93.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit139.i
  %.not.i124.i = icmp eq ptr %.029.i117.i, null
  %1415 = select i1 %.not.i124.i, ptr %1400, ptr %.029.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre256.i = load i32, ptr %1392, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.i, %1390
  %1416 = phi i32 [ %.pre256.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.i ], [ 0, %1390 ]
  %.0153166.i = phi ptr [ %1415, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.i ], [ null, %1390 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0153166.i, ptr %5, align 8, !tbaa !414
  %1417 = getelementptr inbounds nuw i8, ptr %1382, i64 112
  %1418 = load i32, ptr %1417, align 8, !tbaa !415
  %1419 = shl i32 %1418, 2
  %1420 = add i32 %1419, 4
  %1421 = mul i32 %1416, 3
  %.not.i.i.i81.i = icmp ult i32 %1420, %1421
  br i1 %.not.i.i.i81.i, label %1424, label %1422, !prof !33

1422:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread.i
  %1423 = shl i32 %1416, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i82.i

1424:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread.i
  %1425 = getelementptr inbounds nuw i8, ptr %1382, i64 116
  %1426 = load i32, ptr %1425, align 4, !tbaa !416
  %.neg.i.i.i90.i = xor i32 %1418, -1
  %.neg11.i.i.i91.i = add i32 %1416, %.neg.i.i.i90.i
  %1427 = sub i32 %.neg11.i.i.i91.i, %1426
  %1428 = lshr i32 %1416, 3
  %.not9.i.i.i92.i = icmp ugt i32 %1427, %1428
  br i1 %.not9.i.i.i92.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i86.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i82.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i82.i: ; preds = %1424, %1422
  %.sink.i.i.i83.i = phi i32 [ %1423, %1422 ], [ %1416, %1424 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1386, i32 noundef %.sink.i.i.i83.i)
  %1429 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1386, ptr noundef nonnull align 8 dereferenceable(8) %1387, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i84.i = load i32, ptr %1417, align 8, !tbaa !415
  %.pre7.i.i85.i = load ptr, ptr %5, align 8, !tbaa !414
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i86.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i86.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i82.i, %1424
  %1430 = phi ptr [ %.pre7.i.i85.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i82.i ], [ %.0153166.i, %1424 ]
  %1431 = phi i32 [ %.pre.i.i84.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i82.i ], [ %1418, %1424 ]
  %1432 = add i32 %1431, 1
  store i32 %1432, ptr %1417, align 8, !tbaa !415
  %1433 = load ptr, ptr %1430, align 8, !tbaa !247
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i87.i, label %1435

1435:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i86.i
  %1436 = getelementptr inbounds nuw i8, ptr %1382, i64 116
  %1437 = load i32, ptr %1436, align 4, !tbaa !416
  %1438 = add i32 %1437, -1
  store i32 %1438, ptr %1436, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i87.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i87.i: ; preds = %1435, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1439 = load ptr, ptr %1387, align 8, !tbaa !247
  store ptr %1439, ptr %1430, align 8, !tbaa !247
  %1440 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  store ptr null, ptr %1440, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit93.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit93.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i87.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread167.i
  %.pn.i88.i = phi ptr [ %1430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i87.i ], [ %1400, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit131.thread167.i ]
  %.0.i89.i = getelementptr inbounds nuw i8, ptr %.pn.i88.i, i64 8
  %1441 = load ptr, ptr %1384, align 8, !tbaa !426
  store ptr %1441, ptr %.0.i89.i, align 8, !tbaa !413
  br label %1442

1442:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit93.i, %1388
  %1443 = load ptr, ptr %1383, align 8, !tbaa !425
  store ptr %1443, ptr %1380, align 8, !tbaa !372
  %1444 = load ptr, ptr %1373, align 8, !tbaa !446
  %1445 = load ptr, ptr %1444, align 8, !tbaa !131
  store ptr %1445, ptr %1383, align 8, !tbaa !417
  store ptr %1383, ptr %1444, align 8, !tbaa !131
  %.not.i.i49.i = icmp eq ptr %1443, null
  br i1 %.not.i.i49.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i50.i, label %.lr.ph.i.i47.i

_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i50.i: ; preds = %1442, %1375
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef 24) #23
  %.pre257.i = load ptr, ptr %10, align 8, !tbaa !266
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit52.i

_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit52.i: ; preds = %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i50.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i44.i
  %1446 = phi ptr [ %1345, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i44.i ], [ %.pre257.i, %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i50.i ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i45.i, align 8, !tbaa !275
  %1447 = load i32, ptr %485, align 8, !tbaa !447
  %1448 = add i32 %1447, -1
  store i32 %1448, ptr %485, align 8, !tbaa !447
  %1449 = load i32, ptr %486, align 4, !tbaa !448
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %486, align 4, !tbaa !448
  %1451 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !356
  %.not59.i.i12 = icmp eq ptr %1452, null
  br i1 %.not59.i.i12, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit52.i, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i
  %.0155.i = phi ptr [ %1660, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i ], [ %1452, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit52.i ]
  %1453 = load ptr, ptr %33, align 8, !tbaa !363
  %1454 = load i32, ptr %487, align 8, !tbaa !366
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %1456

1456:                                             ; preds = %.lr.ph.i19.i
  %1457 = ptrtoint ptr %.0155.i to i64
  %1458 = trunc i64 %1457 to i32
  %1459 = lshr i32 %1458, 4
  %1460 = lshr i32 %1458, 9
  %1461 = xor i32 %1459, %1460
  %1462 = add i32 %1454, -1
  %.02944.i.i.i = and i32 %1461, %1462
  %1463 = zext nneg i32 %.02944.i.i.i to i64
  %1464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1453, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !266
  %1466 = icmp eq ptr %.0155.i, %1465
  br i1 %1466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i29.i, !prof !441

.lr.ph.i.i29.i:                                   ; preds = %1456, %1472
  %1467 = phi ptr [ %1479, %1472 ], [ %1465, %1456 ]
  %1468 = phi ptr [ %1478, %1472 ], [ %1464, %1456 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1472 ], [ %.02944.i.i.i, %1456 ]
  %.02746.i.i.i = phi i32 [ %1475, %1472 ], [ 1, %1456 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i14, %1472 ], [ null, %1456 ]
  %1469 = icmp eq ptr %1467, inttoptr (i64 -4096 to ptr)
  br i1 %1469, label %1470, label %1472, !prof !33

1470:                                             ; preds = %.lr.ph.i.i29.i
  %.not.i.i33.i = icmp eq ptr %.03245.i.i.i, null
  %1471 = select i1 %.not.i.i33.i, ptr %1468, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

1472:                                             ; preds = %.lr.ph.i.i29.i
  %1473 = icmp eq ptr %1467, inttoptr (i64 -8192 to ptr)
  %1474 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i13 = select i1 %1473, i1 %1474, i1 false
  %spec.select.i.i.i14 = select i1 %or.cond.not.i.i.i13, ptr %1468, ptr %.03245.i.i.i
  %1475 = add i32 %.02746.i.i.i, 1
  %1476 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1476, %1462
  %1477 = zext i32 %.029.i.i.i to i64
  %1478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1453, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !266
  %1480 = icmp eq ptr %.0155.i, %1479
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i29.i, !prof !442, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %1470, %.lr.ph.i19.i
  %.sink.i.i.i = phi ptr [ %1471, %1470 ], [ null, %.lr.ph.i19.i ]
  %1481 = load i32, ptr %488, align 8, !tbaa !450
  %1482 = shl i32 %1481, 2
  %1483 = add i32 %1482, 4
  %1484 = mul i32 %1454, 3
  %.not.i.i.i34.i = icmp ult i32 %1483, %1484
  br i1 %.not.i.i.i34.i, label %1487, label %1485, !prof !33

1485:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1486 = shl i32 %1454, 1
  br label %.sink.split.i.i.i.i

1487:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1488 = load i32, ptr %489, align 4, !tbaa !451
  %.neg.i.i.i38.i = xor i32 %1481, -1
  %.neg12.i.i.i.i = add i32 %1454, %.neg.i.i.i38.i
  %1489 = sub i32 %.neg12.i.i.i.i, %1488
  %1490 = lshr i32 %1454, 3
  %.not10.i.i.i.i = icmp ugt i32 %1489, %1490
  br i1 %.not10.i.i.i.i, label %1519, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1487, %1485
  %.sink.i.i.i35.i = phi i32 [ %1486, %1485 ], [ %1454, %1487 ]
  call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef %.sink.i.i.i35.i)
  %1491 = load ptr, ptr %33, align 8, !tbaa !363
  %1492 = load i32, ptr %487, align 8, !tbaa !366
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %1494

1494:                                             ; preds = %.sink.split.i.i.i.i
  %1495 = ptrtoint ptr %.0155.i to i64
  %1496 = trunc i64 %1495 to i32
  %1497 = lshr i32 %1496, 4
  %1498 = lshr i32 %1496, 9
  %1499 = xor i32 %1497, %1498
  %1500 = add i32 %1492, -1
  %.02944.i.i = and i32 %1500, %1499
  %1501 = zext nneg i32 %.02944.i.i to i64
  %1502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1491, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !266
  %1504 = icmp eq ptr %.0155.i, %1503
  br i1 %1504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i74.i, !prof !441

.lr.ph.i74.i:                                     ; preds = %1494, %1510
  %1505 = phi ptr [ %1517, %1510 ], [ %1503, %1494 ]
  %1506 = phi ptr [ %1516, %1510 ], [ %1502, %1494 ]
  %.02947.i.i = phi i32 [ %.029.i77.i, %1510 ], [ %.02944.i.i, %1494 ]
  %.02746.i.i = phi i32 [ %1513, %1510 ], [ 1, %1494 ]
  %.03245.i.i = phi ptr [ %spec.select.i76.i, %1510 ], [ null, %1494 ]
  %1507 = icmp eq ptr %1505, inttoptr (i64 -4096 to ptr)
  br i1 %1507, label %1508, label %1510, !prof !33

1508:                                             ; preds = %.lr.ph.i74.i
  %.not.i80.i = icmp eq ptr %.03245.i.i, null
  %1509 = select i1 %.not.i80.i, ptr %1506, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

1510:                                             ; preds = %.lr.ph.i74.i
  %1511 = icmp eq ptr %1505, inttoptr (i64 -8192 to ptr)
  %1512 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i75.i = select i1 %1511, i1 %1512, i1 false
  %spec.select.i76.i = select i1 %or.cond.not.i75.i, ptr %1506, ptr %.03245.i.i
  %1513 = add i32 %.02746.i.i, 1
  %1514 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i77.i = and i32 %1514, %1500
  %1515 = zext i32 %.029.i77.i to i64
  %1516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1491, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !266
  %1518 = icmp eq ptr %.0155.i, %1517
  br i1 %1518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i74.i, !prof !442, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %1510, %1508, %1494, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1509, %1508 ], [ null, %.sink.split.i.i.i.i ], [ %1502, %1494 ], [ %1516, %1510 ]
  %.pre.i.i36.i = load i32, ptr %488, align 8, !tbaa !450
  br label %1519

1519:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %1487
  %1520 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %1487 ]
  %1521 = phi i32 [ %.pre.i.i36.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %1481, %1487 ]
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %488, align 8, !tbaa !450
  %1523 = load ptr, ptr %1520, align 8, !tbaa !266
  %1524 = icmp eq ptr %1523, inttoptr (i64 -4096 to ptr)
  br i1 %1524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %1525

1525:                                             ; preds = %1519
  %1526 = load i32, ptr %489, align 4, !tbaa !451
  %1527 = add i32 %1526, -1
  store i32 %1527, ptr %489, align 4, !tbaa !451
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %1525, %1519
  store ptr %.0155.i, ptr %1520, align 8, !tbaa !266
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  store i32 0, ptr %1528, align 8, !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i: ; preds = %1472, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %1456
  %.pn.i31.i = phi ptr [ %1520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1464, %1456 ], [ %1478, %1472 ]
  %.0.i32.i = getelementptr inbounds nuw i8, ptr %.pn.i31.i, i64 8
  %1529 = load i32, ptr %.0.i32.i, align 4, !tbaa !49
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %.0.i32.i, align 4, !tbaa !49
  %.not6.i.i15 = icmp eq i32 %1530, 0
  br i1 %.not6.i.i15, label %1531, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1531:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i
  %1532 = load ptr, ptr %.0155.i, align 8, !tbaa !267
  %1533 = load ptr, ptr %451, align 8, !tbaa !138
  %1534 = load i32, ptr %484, align 8, !tbaa !139
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %.loopexit.i.i28.i, label %1536

1536:                                             ; preds = %1531
  %1537 = ptrtoint ptr %1532 to i64
  %1538 = trunc i64 %1537 to i32
  %1539 = lshr i32 %1538, 4
  %1540 = lshr i32 %1538, 9
  %1541 = xor i32 %1539, %1540
  %1542 = add i32 %1534, -1
  %.01826.i.i.i.i = and i32 %1541, %1542
  %1543 = zext nneg i32 %.01826.i.i.i.i to i64
  %1544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1533, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !275
  %1546 = icmp eq ptr %1532, %1545
  br i1 %1546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i25.i, !prof !441

.lr.ph.i.i.i25.i:                                 ; preds = %1536, %1549
  %1547 = phi ptr [ %1554, %1549 ], [ %1545, %1536 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1549 ], [ %.01826.i.i.i.i, %1536 ]
  %.01627.i.i.i.i = phi i32 [ %1550, %1549 ], [ 1, %1536 ]
  %1548 = icmp eq ptr %1547, inttoptr (i64 -4096 to ptr)
  br i1 %1548, label %.loopexit.i.i28.i, label %1549, !prof !33

1549:                                             ; preds = %.lr.ph.i.i.i25.i
  %1550 = add i32 %.01627.i.i.i.i, 1
  %1551 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1551, %1542
  %1552 = zext i32 %.018.i.i.i.i to i64
  %1553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1533, i64 %1552
  %1554 = load ptr, ptr %1553, align 8, !tbaa !275
  %1555 = icmp eq ptr %1532, %1554
  br i1 %1555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i25.i, !prof !442, !llvm.loop !443

.loopexit.i.i28.i:                                ; preds = %.lr.ph.i.i.i25.i, %1531
  %1556 = zext i32 %1534 to i64
  %1557 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1533, i64 %1556
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i: ; preds = %1549, %.loopexit.i.i28.i, %1536
  %.sroa.0.1.i.i.i = phi ptr [ %1557, %.loopexit.i.i28.i ], [ %1544, %1536 ], [ %1553, %1549 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !444
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i, label %1561

1561:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !369
  %1564 = load ptr, ptr %1559, align 8, !tbaa !446
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 128
  store ptr %1563, ptr %1565, align 8, !tbaa !115
  %1566 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1567 = load ptr, ptr %1566, align 8, !tbaa !372
  %.not13.i.i.i = icmp eq ptr %1567, null
  br i1 %.not13.i.i.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i, label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %1561, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i
  %1568 = phi ptr [ %1653, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i ], [ %1564, %1561 ]
  %1569 = phi ptr [ %1652, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i ], [ %1567, %1561 ]
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !426
  %.not10.i.i.i = icmp eq ptr %1571, null
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 104
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1574 = load ptr, ptr %1572, align 8, !tbaa !129
  %1575 = getelementptr inbounds nuw i8, ptr %1568, i64 120
  %1576 = load i32, ptr %1575, align 8, !tbaa !130
  %1577 = icmp eq i32 %1576, 0
  br i1 %.not10.i.i.i, label %1578, label %1604

1578:                                             ; preds = %.lr.ph.i.i26.i
  br i1 %1577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i, label %1579

1579:                                             ; preds = %1578
  %1580 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1573) #20
  %1581 = add i32 %1576, -1
  br label %1582

1582:                                             ; preds = %1594, %1579
  %.pn.i.i.i = phi i32 [ %1580, %1579 ], [ %1596, %1594 ]
  %.015.i.i.i = phi i32 [ 1, %1579 ], [ %1595, %1594 ]
  %.017.i.i.i = and i32 %.pn.i.i.i, %1581
  %1583 = zext i32 %.017.i.i.i to i64
  %1584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %1574, i64 %1583
  %1585 = load ptr, ptr %1584, align 8, !tbaa !247
  %magicptr.i.i.i.i = ptrtoint ptr %1585 to i64
  switch i64 %magicptr.i.i.i.i, label %1586 [
    i64 0, label %1588
    i64 -1, label %1588
  ]

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %1573, align 8, !tbaa !247
  %magicptr9.i.i.i.i = ptrtoint ptr %1587 to i64
  switch i64 %magicptr9.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i [
    i64 0, label %1588
    i64 -1, label %1588
  ]

1588:                                             ; preds = %1586, %1586, %1582, %1582
  %1589 = load ptr, ptr %1573, align 8, !tbaa !247
  %1590 = icmp eq ptr %1589, %1585
  br i1 %1590, label %1597, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i: ; preds = %1586
  %1591 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1587, ptr noundef nonnull align 8 dereferenceable(70) %1585, i32 noundef 3) #20
  br i1 %1591, label %1597, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i
  %.pre260.i = load ptr, ptr %1584, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116_crit_edge.i, %1588
  %1592 = phi ptr [ %.pre260.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116_crit_edge.i ], [ %1585, %1588 ]
  %1593 = icmp eq ptr %1592, null
  br i1 %1593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i, label %1594, !prof !33

1594:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116.i
  %1595 = add i32 %.015.i.i.i, 1
  %1596 = add i32 %.017.i.i.i, %.015.i.i.i
  br label %1582, !llvm.loop !452

1597:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i, %1588
  store ptr inttoptr (i64 -1 to ptr), ptr %1584, align 8, !tbaa !247
  %1598 = getelementptr inbounds nuw i8, ptr %1568, i64 112
  %1599 = load i32, ptr %1598, align 8, !tbaa !415
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %1598, align 8, !tbaa !415
  %1601 = getelementptr inbounds nuw i8, ptr %1568, i64 116
  %1602 = load i32, ptr %1601, align 4, !tbaa !416
  %1603 = add i32 %1602, 1
  store i32 %1603, ptr %1601, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i

1604:                                             ; preds = %.lr.ph.i.i26.i
  br i1 %1577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread.i, label %1605

1605:                                             ; preds = %1604
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !247
  %1606 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1573) #20
  %1607 = add i32 %1576, -1
  br label %1608

1608:                                             ; preds = %1620, %1605
  %.029.i98.i = phi ptr [ null, %1605 ], [ %spec.select.i104.i, %1620 ]
  %.pn.i99.i = phi i32 [ %1606, %1605 ], [ %1624, %1620 ]
  %.025.i100.i = phi i32 [ 1, %1605 ], [ %1623, %1620 ]
  %.027.i101.i = and i32 %.pn.i99.i, %1607
  %1609 = zext i32 %.027.i101.i to i64
  %1610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %1574, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !247
  %magicptr.i.i102.i = ptrtoint ptr %1611 to i64
  switch i64 %magicptr.i.i102.i, label %1612 [
    i64 0, label %1614
    i64 -1, label %1614
  ]

1612:                                             ; preds = %1608
  %1613 = load ptr, ptr %1573, align 8, !tbaa !247
  %magicptr9.i.i110.i = ptrtoint ptr %1613 to i64
  switch i64 %magicptr9.i.i110.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111.i [
    i64 0, label %1614
    i64 -1, label %1614
  ]

1614:                                             ; preds = %1612, %1612, %1608, %1608
  %1615 = load ptr, ptr %1573, align 8, !tbaa !247
  %1616 = icmp eq ptr %1615, %1611
  br i1 %1616, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread173.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111.i: ; preds = %1612
  %1617 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1613, ptr noundef nonnull align 8 dereferenceable(70) %1611, i32 noundef 3) #20
  br i1 %1617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread173.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111.i
  %.pre258.i = load ptr, ptr %1610, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135_crit_edge.i, %1614
  %1618 = phi ptr [ %.pre258.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135_crit_edge.i ], [ %1611, %1614 ]
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, label %1620, !prof !33

1620:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135.i
  %1621 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1622 = icmp eq ptr %.029.i98.i, null
  %or.cond.not.i103.i = select i1 %1621, i1 %1622, i1 false
  %spec.select.i104.i = select i1 %or.cond.not.i103.i, ptr %1610, ptr %.029.i98.i
  %1623 = add i32 %.025.i100.i, 1
  %1624 = add i32 %.027.i101.i, %.025.i100.i
  br label %1608, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread173.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i111.i, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit73.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit135.i
  %.not.i105.i = icmp eq ptr %.029.i98.i, null
  %1625 = select i1 %.not.i105.i, ptr %1610, ptr %.029.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre259.i = load i32, ptr %1575, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, %1604
  %1626 = phi i32 [ %.pre259.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i ], [ 0, %1604 ]
  %.0154172.i = phi ptr [ %1625, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i ], [ null, %1604 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0154172.i, ptr %6, align 8, !tbaa !414
  %1627 = getelementptr inbounds nuw i8, ptr %1568, i64 112
  %1628 = load i32, ptr %1627, align 8, !tbaa !415
  %1629 = shl i32 %1628, 2
  %1630 = add i32 %1629, 4
  %1631 = mul i32 %1626, 3
  %.not.i.i.i61.i = icmp ult i32 %1630, %1631
  br i1 %.not.i.i.i61.i, label %1634, label %1632, !prof !33

1632:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread.i
  %1633 = shl i32 %1626, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i62.i

1634:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread.i
  %1635 = getelementptr inbounds nuw i8, ptr %1568, i64 116
  %1636 = load i32, ptr %1635, align 4, !tbaa !416
  %.neg.i.i.i70.i = xor i32 %1628, -1
  %.neg11.i.i.i71.i = add i32 %1626, %.neg.i.i.i70.i
  %1637 = sub i32 %.neg11.i.i.i71.i, %1636
  %1638 = lshr i32 %1626, 3
  %.not9.i.i.i72.i = icmp ugt i32 %1637, %1638
  br i1 %.not9.i.i.i72.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i66.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i62.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i62.i: ; preds = %1634, %1632
  %.sink.i.i.i63.i = phi i32 [ %1633, %1632 ], [ %1626, %1634 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1572, i32 noundef %.sink.i.i.i63.i)
  %1639 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1572, ptr noundef nonnull align 8 dereferenceable(8) %1573, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i64.i = load i32, ptr %1627, align 8, !tbaa !415
  %.pre7.i.i65.i = load ptr, ptr %6, align 8, !tbaa !414
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i66.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i66.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i62.i, %1634
  %1640 = phi ptr [ %.pre7.i.i65.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i62.i ], [ %.0154172.i, %1634 ]
  %1641 = phi i32 [ %.pre.i.i64.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i62.i ], [ %1628, %1634 ]
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %1627, align 8, !tbaa !415
  %1643 = load ptr, ptr %1640, align 8, !tbaa !247
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i67.i, label %1645

1645:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i66.i
  %1646 = getelementptr inbounds nuw i8, ptr %1568, i64 116
  %1647 = load i32, ptr %1646, align 4, !tbaa !416
  %1648 = add i32 %1647, -1
  store i32 %1648, ptr %1646, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i67.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i67.i: ; preds = %1645, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1649 = load ptr, ptr %1573, align 8, !tbaa !247
  store ptr %1649, ptr %1640, align 8, !tbaa !247
  %1650 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  store ptr null, ptr %1650, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit73.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit73.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i67.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread173.i
  %.pn.i68.i = phi ptr [ %1640, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i67.i ], [ %1610, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.thread173.i ]
  %.0.i69.i = getelementptr inbounds nuw i8, ptr %.pn.i68.i, i64 8
  %1651 = load ptr, ptr %1570, align 8, !tbaa !426
  store ptr %1651, ptr %.0.i69.i, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit116.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit73.i, %1597, %1578
  %1652 = load ptr, ptr %1569, align 8, !tbaa !425
  store ptr %1652, ptr %1566, align 8, !tbaa !372
  %1653 = load ptr, ptr %1559, align 8, !tbaa !446
  %1654 = load ptr, ptr %1653, align 8, !tbaa !131
  store ptr %1654, ptr %1569, align 8, !tbaa !417
  store ptr %1569, ptr %1653, align 8, !tbaa !131
  %.not.i.i27.i = icmp eq ptr %1652, null
  br i1 %.not.i.i27.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i, label %.lr.ph.i.i26.i

_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i, %1561
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef 24) #23
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i, align 8, !tbaa !275
  %1655 = load i32, ptr %485, align 8, !tbaa !447
  %1656 = add i32 %1655, -1
  store i32 %1656, ptr %485, align 8, !tbaa !447
  %1657 = load i32, ptr %486, align 4, !tbaa !448
  %1658 = add i32 %1657, 1
  store i32 %1658, ptr %486, align 4, !tbaa !448
  store ptr %.0155.i, ptr %10, align 8, !tbaa !266
  %1659 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !356
  %.not5.i.i = icmp eq ptr %1660, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i19.i

_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit52.i, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1661 = getelementptr inbounds nuw i8, ptr %.012214.i, i64 8
  %.not.i = icmp eq ptr %1661, %448
  br i1 %.not.i, label %._crit_edge.i, label %501

_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1664 = load i32, ptr %1663, align 8, !tbaa !447
  %1665 = icmp eq i32 %1664, 0
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1667 = load i32, ptr %1666, align 4
  %1668 = icmp eq i32 %1667, 0
  %or.cond.i43 = select i1 %1665, i1 %1668, i1 false
  br i1 %or.cond.i43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i, label %1669

1669:                                             ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit
  %1670 = shl i32 %1664, 2
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1672 = load i32, ptr %1671, align 8, !tbaa !139
  %1673 = icmp ult i32 %1670, %1672
  %1674 = icmp ugt i32 %1672, 64
  %or.cond.i.i44 = and i1 %1673, %1674
  br i1 %or.cond.i.i44, label %1675, label %1676

1675:                                             ; preds = %1669
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1662)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i

1676:                                             ; preds = %1669
  %1677 = load ptr, ptr %1662, align 8, !tbaa !138
  %1678 = zext i32 %1672 to i64
  %.idx.i.i45 = shl nuw nsw i64 %1678, 4
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 %.idx.i.i45
  %.not6.i.i46 = icmp eq i32 %1672, 0
  br i1 %.not6.i.i46, label %._crit_edge.i.i50, label %.lr.ph.i.i47

._crit_edge.i.i50:                                ; preds = %.lr.ph.i.i47, %1676
  store i32 0, ptr %1663, align 8, !tbaa !447
  store i32 0, ptr %1666, align 4, !tbaa !448
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i

.lr.ph.i.i47:                                     ; preds = %1676, %.lr.ph.i.i47
  %.07.i.i48 = phi ptr [ %1680, %.lr.ph.i.i47 ], [ %1677, %1676 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i48, align 8, !tbaa !275
  %1680 = getelementptr inbounds nuw i8, ptr %.07.i.i48, i64 16
  %.not.i.i49 = icmp eq ptr %1680, %1679
  br i1 %.not.i.i49, label %._crit_edge.i.i50, label %.lr.ph.i.i47, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i: ; preds = %._crit_edge.i.i50, %1675, %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit
  %1681 = load i32, ptr %73, align 8, !tbaa !245
  %1682 = icmp eq i32 %1681, 0
  %1683 = load i32, ptr %76, align 4
  %1684 = icmp eq i32 %1683, 0
  %or.cond12.i = select i1 %1682, i1 %1684, i1 false
  br i1 %or.cond12.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit, label %1685

1685:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i
  %1686 = shl i32 %1681, 2
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1688 = load i32, ptr %1687, align 8, !tbaa !137
  %1689 = icmp ult i32 %1686, %1688
  %1690 = icmp ugt i32 %1688, 64
  %or.cond.i1.i = and i1 %1689, %1690
  br i1 %or.cond.i1.i, label %1691, label %1692

1691:                                             ; preds = %1685
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit

1692:                                             ; preds = %1685
  %1693 = load ptr, ptr %72, align 8, !tbaa !136
  %1694 = zext i32 %1688 to i64
  %.idx.i2.i = shl nuw nsw i64 %1694, 4
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 %.idx.i2.i
  %.not6.i3.i = icmp eq i32 %1688, 0
  br i1 %.not6.i3.i, label %._crit_edge.i7.i, label %.lr.ph.i4.i

._crit_edge.i7.i:                                 ; preds = %.lr.ph.i4.i, %1692
  store i32 0, ptr %73, align 8, !tbaa !245
  store i32 0, ptr %76, align 4, !tbaa !246
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit

.lr.ph.i4.i:                                      ; preds = %1692, %.lr.ph.i4.i
  %.07.i5.i = phi ptr [ %1696, %.lr.ph.i4.i ], [ %1693, %1692 ]
  store ptr null, ptr %.07.i5.i, align 8, !tbaa !247
  %1696 = getelementptr inbounds nuw i8, ptr %.07.i5.i, i64 16
  %.not.i6.i = icmp eq ptr %1696, %1695
  br i1 %.not.i6.i, label %._crit_edge.i7.i, label %.lr.ph.i4.i, !llvm.loop !249

_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i, %1691, %._crit_edge.i7.i
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %1697, align 8, !tbaa !26
  %1698 = or i1 %390, %.0.lcssa.i
  ret i1 %1698
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MachineCSELegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.472, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !454
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116MachineCSELegacy2IDE, ptr %5, align 8, !tbaa !458
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !459
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116MachineCSELegacyE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeMachineCSELegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !70
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !69
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !69
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeMachineCSELegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116MachineCSELegacyC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_116MachineCSELegacyC2Ev.exit:     ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MachineCSELegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116MachineCSELegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MachineCSELegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MachineCSEImpl", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !358
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #20
  br i1 %5, label %105, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !460
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !462
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !462
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(192) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %7, align 8, !tbaa !454
  %23 = load ptr, ptr %22, align 8, !tbaa !460
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !460
  %.not1114.i.i.i6 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i6)
  %26 = load ptr, ptr %23, align 8, !tbaa !462
  %.not.i4.i.i7 = icmp eq ptr %26, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.08.015.i5.i.i9 = phi ptr [ %27, %.lr.ph.i.i.i8 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i9, i64 16
  %.not11.i.i.i10 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %28 = load ptr, ptr %27, align 8, !tbaa !462
  %.not.i.i.i11 = icmp eq ptr %28, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i12 = phi ptr [ %23, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %27, %.lr.ph.i.i.i8 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i12, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(764) %3, i8 0, i64 16, i1 false)
  store ptr %21, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %37, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %38, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %39, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %42, i8 0, i64 24, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 4, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %48, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 1, ptr %50, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %52, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %54, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 0, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 64, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store i32 0, ptr %57, align 8, !tbaa !116
  %58 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(764) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %59 = load ptr, ptr %53, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, label %61

61:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  call void @free(ptr noundef %59) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit

_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit:       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %61
  %62 = load ptr, ptr %51, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %64 = load i32, ptr %63, align 8, !tbaa !130
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #20
  store ptr null, ptr %42, align 8, !tbaa !131
  %67 = load ptr, ptr %43, align 8, !tbaa !25
  %68 = load i32, ptr %45, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %.idx.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %67, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit ]
  %71 = load ptr, ptr %43, align 8, !tbaa !25
  %72 = ptrtoint ptr %.07.i.i to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %sum.shift.i.i = lshr i64 %74, 10
  %75 = trunc i64 %sum.shift.i.i to i32
  %76 = and i32 %75, 33554431
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %77 to i64
  %78 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %79 = load ptr, ptr %.07.i.i, align 8, !tbaa !69
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %78, i64 noundef 16) #20
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %80, %70
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit
  %81 = load ptr, ptr %47, align 8, !tbaa !25
  %82 = load i32, ptr %49, align 8, !tbaa !26
  %83 = zext i32 %82 to i64
  %.idx.i.i = shl nuw nsw i64 %83, 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %82, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %88, %.lr.ph.i1.i ], [ %81, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %85 = load ptr, ptr %.011.i.i, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !135
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %87, i64 noundef 16) #20
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %88, %84
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %81, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %90 = icmp eq ptr %89, %48
  br i1 %90, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %89) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %91, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %92 = load ptr, ptr %43, align 8, !tbaa !25
  %93 = icmp eq ptr %92, %44
  br i1 %93, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %92) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %94
  %95 = load ptr, ptr %41, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %97 = load i32, ptr %96, align 8, !tbaa !137
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %99, i64 noundef 8) #20
  %100 = load ptr, ptr %40, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !139
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

105:                                              ; preds = %2, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.0 = phi i1 [ %58, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116MachineCSELegacy21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !69
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !69
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !69
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !69
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !245
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !246
  %15 = load ptr, ptr %0, align 8, !tbaa !136
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !466

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !136
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !137
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !136
  store i32 0, ptr %4, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !246
  %45 = load i32, ptr %2, align 8, !tbaa !137
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !466

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !247
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %4 [
    i64 0, label %6
    i64 -1, label %6
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !247
  %magicptr9 = ptrtoint ptr %5 to i64
  switch i64 %magicptr9, label %9 [
    i64 0, label %6
    i64 -1, label %6
  ]

6:                                                ; preds = %4, %4, %2, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !247
  %8 = icmp eq ptr %7, %3
  br label %11

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 3) #20
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #20
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #20
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !266
  store ptr %80, ptr %.058, align 8, !tbaa !266
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !467

_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit ], [ %45, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.331") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !468
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !468
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !33

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !246
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !245
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !468
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre8.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !245
  %30 = load ptr, ptr %27, align 8, !tbaa !247
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !246
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !246
  br label %36

36:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %2, align 8, !tbaa !247
  store ptr %37, ptr %27, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %3, align 8, !tbaa !275
  store ptr %39, ptr %38, align 8, !tbaa !275
  br label %40

40:                                               ; preds = %36, %9
  %.sink15.in = phi ptr [ %14, %36 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %36 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %36 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !136
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !137
  %41 = zext i32 %.sink15 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %.sink13, i64 %41
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %43, align 8, !tbaa !469
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(764) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %.critedge59, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not52 = icmp eq i32 %13, 1
  br i1 %.not52, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  %.not53 = icmp eq ptr %17, %10
  br i1 %.not53, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not54101 = icmp eq i32 %20, 0
  br i1 %.not54101, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %21, align 8, !tbaa !111
  %.pre145 = load ptr, ptr %4, align 8, !tbaa !25
  br label %24

22:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread
  %23 = add nuw i32 %.049102, 1
  %.not54 = icmp eq i32 %23, %20
  br i1 %.not54, label %.critedge59, label %24, !llvm.loop !472

24:                                               ; preds = %.lr.ph, %22
  %25 = phi ptr [ %.pre145, %.lr.ph ], [ %57, %22 ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %56, %22 ]
  %.049102 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %27 = zext i32 %.049102 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !406
  %31 = load ptr, ptr %26, align 8, !tbaa !473
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(304) %33) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !536
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !557
  %42 = zext i32 %30 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !66, !range !54, !noundef !55
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %47 = and i32 %30, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = lshr i32 %30, 6
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %46, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !53
  %55 = and i64 %54, %49
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %24, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %56 = load ptr, ptr %21, align 8, !tbaa !111
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %57, i64 %27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !406
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 376
  %62 = and i32 %60, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %60, 6
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %61, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = and i64 %64, %69
  %.not92 = icmp eq i64 %70, 0
  br i1 %.not92, label %22, label %.loopexit

.critedge59:                                      ; preds = %22, %18, %6
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge59
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge59
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1, %.critedge59 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %.not55116123 = icmp eq i32 %81, 0
  br i1 %.not55116123, label %.loopexit, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.outer, %.preheader.lr.ph.lr.ph
  %.050.ph126 = phi i32 [ %81, %.preheader.lr.ph.lr.ph ], [ %.050118, %.outer ]
  %.sroa.081.0.ph125.in = phi ptr [ %82, %.preheader.lr.ph.lr.ph ], [ %87, %.outer ]
  %.pn = phi ptr [ %10, %.preheader.lr.ph.lr.ph ], [ %8, %.outer ]
  %.sroa.077.0.ph124 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %88 = load i64, ptr %83, align 8
  %.fr128 = freeze i64 %88
  %89 = icmp eq i64 %.fr128, 0
  %90 = load ptr, ptr %84, align 8
  %.fr = freeze ptr %90
  %.not10.i.i.i.i.i = icmp eq ptr %.fr, null
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %86, align 8
  %93 = zext i32 %92 to i64
  %.idx.i.i.i = shl nuw nsw i64 %93, 2
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i
  %.not13.i.i.i = icmp eq i32 %92, 0
  %95 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i64 %93
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72
  %.050118 = phi i32 [ %.050.ph126, %.preheader.lr.ph ], [ %154, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ]
  %.sroa.081.0117.in = phi ptr [ %.sroa.081.0.ph125.in, %.preheader.lr.ph ], [ %165, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ]
  %.sroa.081.0117 = load ptr, ptr %.sroa.081.0117.in, align 8, !tbaa !276
  %96 = icmp ne ptr %.sroa.081.0117, %2
  %97 = icmp ne ptr %.sroa.081.0117, %.sroa.077.0.ph124
  %or.cond103 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond103, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.081.1104 = phi ptr [ %111, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.081.0117, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.081.1104, i64 68
  %99 = load i16, ptr %98, align 4, !tbaa !314
  %.off.i = add i16 %99, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %100, label %.critedge

100:                                              ; preds = %.lr.ph105
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.081.1104, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.081.1104, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %.not34.i.i.i = icmp eq i32 %104, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.081.1104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !276
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 8
  %.not3.i.i.i = icmp eq i32 %109, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.081.1104, %100 ], [ %.sroa.081.1104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !276
  %112 = icmp ne ptr %111, %2
  %113 = icmp ne ptr %111, %.sroa.077.0.ph124
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %.lr.ph105, label %.critedge, !llvm.loop !559

.critedge:                                        ; preds = %.lr.ph105, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.preheader
  %.sroa.081.1.lcssa = phi ptr [ %.sroa.081.0117, %.preheader ], [ %111, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.081.1104, %.lr.ph105 ]
  %114 = icmp eq ptr %.sroa.081.1.lcssa, %.sroa.077.0.ph124
  br i1 %114, label %.outer, label %115

.outer:                                           ; preds = %.critedge
  store i8 1, ptr %5, align 1, !tbaa !66
  br label %.preheader.lr.ph

115:                                              ; preds = %.critedge
  %116 = icmp eq ptr %.sroa.081.1.lcssa, %2
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !315
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 40
  %121 = load i24, ptr %120, align 8
  %122 = zext i24 %121 to i64
  %.idx = shl nuw nsw i64 %122, 5
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %.not56108 = icmp eq i24 %121, 0
  br i1 %.not56108, label %.critedge61, label %.lr.ph110

.lr.ph110:                                        ; preds = %117
  br i1 %89, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %select.unfold.us
  %.044109.us = phi ptr [ %136, %select.unfold.us ], [ %119, %.lr.ph110 ]
  %124 = load i32, ptr %.044109.us, align 8
  %trunc.us = trunc i32 %124 to i8
  switch i8 %trunc.us, label %select.unfold.us [
    i8 12, label %.loopexit
    i8 0, label %125
  ]

125:                                              ; preds = %.lr.ph110.split.us
  %126 = and i32 %124, 16777216
  %.not93.us = icmp eq i32 %126, 0
  br i1 %.not93.us, label %select.unfold.us, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.044109.us, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !291
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %select.unfold.us, label %131

131:                                              ; preds = %127
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %131, %134
  %.0914.i.i.i.us = phi ptr [ %135, %134 ], [ %91, %131 ]
  %132 = load i32, ptr %.0914.i.i.i.us, align 4, !tbaa !399
  %133 = icmp eq i32 %132, %129
  br i1 %133, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, label %134

134:                                              ; preds = %.lr.ph.i.i.i.us
  %135 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.us, i64 4
  %.not.i.i.i62.us = icmp eq ptr %135, %94
  br i1 %.not.i.i.i62.us, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.us, %134, %131
  %.1.i.i.i.us = phi ptr [ %94, %131 ], [ %94, %134 ], [ %.0914.i.i.i.us, %.lr.ph.i.i.i.us ]
  %.not130 = icmp eq ptr %.1.i.i.i.us, %95
  br i1 %.not130, label %select.unfold.us, label %.loopexit

select.unfold.us:                                 ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, %127, %125, %.lr.ph110.split.us
  %136 = getelementptr inbounds nuw i8, ptr %.044109.us, i64 32
  %.not56.us = icmp eq ptr %136, %123
  br i1 %.not56.us, label %.critedge61, label %.lr.ph110.split.us

.lr.ph110.split:                                  ; preds = %.lr.ph110
  br i1 %.not10.i.i.i.i.i, label %.lr.ph110.split.split.us, label %.lr.ph110.split.split

.lr.ph110.split.split.us:                         ; preds = %.lr.ph110.split, %select.unfold.us114
  %.044109.us111 = phi ptr [ %139, %select.unfold.us114 ], [ %119, %.lr.ph110.split ]
  %137 = load i32, ptr %.044109.us111, align 8
  %138 = and i32 %137, 255
  %cond = icmp eq i32 %138, 12
  br i1 %cond, label %.loopexit, label %select.unfold.us114

select.unfold.us114:                              ; preds = %.lr.ph110.split.split.us
  %139 = getelementptr inbounds nuw i8, ptr %.044109.us111, i64 32
  %.not56.us115 = icmp eq ptr %139, %123
  br i1 %.not56.us115, label %.critedge61, label %.lr.ph110.split.split.us

.lr.ph110.split.split:                            ; preds = %.lr.ph110.split, %select.unfold
  %.044109 = phi ptr [ %153, %select.unfold ], [ %119, %.lr.ph110.split ]
  %140 = load i32, ptr %.044109, align 8
  %trunc = trunc i32 %140 to i8
  switch i8 %trunc, label %select.unfold [
    i8 12, label %.loopexit
    i8 0, label %141
  ]

141:                                              ; preds = %.lr.ph110.split.split
  %142 = and i32 %140, 16777216
  %.not93 = icmp eq i32 %142, 0
  br i1 %.not93, label %select.unfold, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.044109, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !291
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %select.unfold, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %143, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.fr, %143 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %85, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %148 = load i32, ptr %147, align 4, !tbaa !399
  %149 = icmp ult i32 %148, %145
  %.19.i.i.i.i.i = select i1 %149, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %149, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !403

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %150 = icmp eq ptr %.19.i.i.i.i.i, %85
  br i1 %150, label %select.unfold, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !399
  %.not129 = icmp ult i32 %145, %152
  br i1 %.not129, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %.lr.ph110.split.split, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit, %141, %143
  %153 = getelementptr inbounds nuw i8, ptr %.044109, i64 32
  %.not56 = icmp eq ptr %153, %123
  br i1 %.not56, label %.critedge61, label %.lr.ph110.split.split

.critedge61:                                      ; preds = %select.unfold, %select.unfold.us114, %select.unfold.us, %117
  %154 = add i32 %.050118, -1
  %155 = icmp ne ptr %.sroa.081.1.lcssa, null
  tail call void @llvm.assume(i1 %155)
  %.0.copyload.i.i.i.i.i.i.i.i.i64 = load i64, ptr %.sroa.081.1.lcssa, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i64, 4
  %.not.i.i.i65 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i65, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67: ; preds = %.critedge61
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 8
  %.not34.i.i.i68 = icmp eq i32 %159, 0
  br i1 %.not34.i.i.i68, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69
  %.sroa.0.15.i.i.i70 = phi ptr [ %161, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69 ], [ %.sroa.081.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i70, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !276
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 8
  %.not3.i.i.i71 = icmp eq i32 %164, 0
  br i1 %.not3.i.i.i71, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69, %.critedge61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67
  %.sroa.0.0.i.i.i66 = phi ptr [ %.sroa.081.1.lcssa, %.critedge61 ], [ %.sroa.081.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67 ], [ %161, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i66, i64 8
  %.not55 = icmp eq i32 %154, 0
  br i1 %.not55, label %.loopexit, label %.preheader, !llvm.loop !560

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, %115, %.lr.ph110.split.split, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit, %.lr.ph110.split.split.us, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, %.lr.ph110.split.us, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %11, %14
  %.1 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ false, %.lr.ph110.split.us ], [ false, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us ], [ false, %.lr.ph110.split.split.us ], [ false, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit ], [ false, %.lr.ph110.split.split ], [ %116, %115 ], [ %116, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  ret i1 %.1
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(764) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallPtrSet.398", align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  %11 = icmp slt i32 %2, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %.critedge

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.i.i.i = load ptr, ptr %25, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread, label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %.0.i.i.i, align 8
  %28 = and i32 %27, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %28, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %26, %29
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %29 ], [ %.0.i.i.i, %26 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %29

29:                                               ; preds = %.critedge2.i.i.i.i
  %30 = load i32, ptr %storemerge.i.i.i.i, align 8
  %31 = and i32 %30, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !562

.lr.ph.preheader:                                 ; preds = %29, %26
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %26 ], [ %storemerge.i.i.i.i, %29 ]
  %.phi.trans.insert396 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre397 = load ptr, ptr %.phi.trans.insert396, align 8, !tbaa !563
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %32 = phi ptr [ %.pre397, %.lr.ph.preheader ], [ %65, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %33 = phi i8 [ 1, %.lr.ph.preheader ], [ %52, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %34 = phi i32 [ 0, %.lr.ph.preheader ], [ %53, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %35 = phi i32 [ 8, %.lr.ph.preheader ], [ %54, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %36 = phi ptr [ %13, %.lr.ph.preheader ], [ %55, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %37 = phi i8 [ 1, %.lr.ph.preheader ], [ %56, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.151247 = phi i1 [ false, %.lr.ph.preheader ], [ %.151., %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.058246 = phi i32 [ 0, %.lr.ph.preheader ], [ %57, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.sroa.0194.0245 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0245, i64 8
  %39 = trunc nuw i8 %37 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %.lr.ph
  %41 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02937.i.i = phi ptr [ %44, %.critedge.i.i ], [ %36, %40 ]
  %43 = load ptr, ptr %.02937.i.i, align 8, !tbaa !69, !noalias !565
  %.not17.i.i = icmp eq ptr %43, %32
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %45 = icmp ult i32 %34, %35
  br i1 %45, label %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %34, 1
  store i32 %47, ptr %15, align 4, !tbaa !30, !noalias !565
  store ptr %32, ptr %42, align 8, !tbaa !69, !noalias !565
  %48 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !565
  %.pre = load i32, ptr %15, align 4, !noalias !565
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %49 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %32) #20, !noalias !565
  %.pre.i = load i8, ptr %17, align 4, !tbaa !32, !range !54, !noalias !565
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %6, align 8, !noalias !565
  %50 = load i32, ptr %15, align 4, !noalias !565
  %51 = load i32, ptr %14, align 8, !noalias !565
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %46
  %52 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %33, %46 ], [ %33, %.lr.ph.i.i ]
  %53 = phi i32 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %46 ], [ %34, %.lr.ph.i.i ]
  %54 = phi i32 [ %51, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %35, %46 ], [ %35, %.lr.ph.i.i ]
  %55 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %48, %46 ], [ %36, %.lr.ph.i.i ]
  %56 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %46 ], [ 1, %.lr.ph.i.i ]
  %57 = add nuw nsw i32 %.058246, 1
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 120), align 8, !tbaa !34
  %.not = icmp sge i32 %.058246, %58
  %.151. = select i1 %.not, i1 true, i1 %.151247
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %59

59:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %60 = load ptr, ptr %38, align 8, !tbaa !563
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %59
  %.pn.i.i = phi ptr [ %.sroa.0194.0245, %59 ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !291
  %.not.i.i83 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i83, label %._crit_edge, label %61

61:                                               ; preds = %.critedge2.i.i
  %62 = load i32, ptr %storemerge.i.i, align 8
  %63 = and i32 %62, -2130706432
  %or.cond.not.i.i = icmp eq i32 %63, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %61, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !563
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !568

._crit_edge:                                      ; preds = %.critedge2.i.i
  br i1 %.151., label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %._crit_edge.._crit_edge.thread_crit_edge

._crit_edge.._crit_edge.thread_crit_edge:         ; preds = %._crit_edge
  %.pre393 = load ptr, ptr %18, align 8, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre393, i64 48
  %.pre394 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge2.i.i.i.i, %._crit_edge.._crit_edge.thread_crit_edge, %12
  %67 = phi i8 [ %52, %._crit_edge.._crit_edge.thread_crit_edge ], [ 1, %12 ], [ 1, %.critedge2.i.i.i.i ]
  %68 = phi ptr [ %.pre394, %._crit_edge.._crit_edge.thread_crit_edge ], [ %23, %12 ], [ %23, %.critedge2.i.i.i.i ]
  %69 = and i32 %2, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.0.i.i.i85 = load ptr, ptr %72, align 8, !tbaa !561
  %.not.i.i.i86 = icmp eq ptr %.0.i.i.i85, null
  br i1 %.not.i.i.i86, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %73

73:                                               ; preds = %._crit_edge.thread
  %74 = load i32, ptr %.0.i.i.i85, align 8
  %75 = and i32 %74, -2130706432
  %or.cond.not.i.i.i87 = icmp eq i32 %75, 0
  br i1 %or.cond.not.i.i.i87, label %.lr.ph251.preheader, label %.critedge2.i.i.i.i88

.critedge2.i.i.i.i88:                             ; preds = %73, %76
  %.pn.i.i.i.i89 = phi ptr [ %storemerge.i.i.i.i91, %76 ], [ %.0.i.i.i85, %73 ]
  %storemerge.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i89, i64 24
  %storemerge.i.i.i.i91 = load ptr, ptr %storemerge.in.i.i.i.i90, align 8, !tbaa !291
  %.not.i.i.i.i92 = icmp eq ptr %storemerge.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %76

76:                                               ; preds = %.critedge2.i.i.i.i88
  %77 = load i32, ptr %storemerge.i.i.i.i91, align 8
  %78 = and i32 %77, -2130706432
  %or.cond.not.i.i.i.i93 = icmp eq i32 %78, 0
  br i1 %or.cond.not.i.i.i.i93, label %.lr.ph251.preheader, label %.critedge2.i.i.i.i88, !llvm.loop !562

.lr.ph251.preheader:                              ; preds = %76, %73
  %.sroa.0.0.i.i94 = phi ptr [ %.0.i.i.i85, %73 ], [ %storemerge.i.i.i.i91, %76 ]
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i94, i64 8
  %.pre399 = load ptr, ptr %.phi.trans.insert398, align 8, !tbaa !563
  br label %.lr.ph251

.lr.ph251.loopexit:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109
  %.pre395 = load i8, ptr %17, align 4, !tbaa !32, !range !54
  br label %.lr.ph251, !llvm.loop !568

.lr.ph251:                                        ; preds = %.lr.ph251.loopexit, %.lr.ph251.preheader
  %79 = phi ptr [ %.pre399, %.lr.ph251.preheader ], [ %98, %.lr.ph251.loopexit ]
  %80 = phi i8 [ %67, %.lr.ph251.preheader ], [ %.pre395, %.lr.ph251.loopexit ]
  %.sroa.0186.0250 = phi ptr [ %.sroa.0.0.i.i94, %.lr.ph251.preheader ], [ %storemerge.i.i106, %.lr.ph251.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0250, i64 8
  %82 = trunc nuw i8 %80 to i1
  br i1 %82, label %83, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

83:                                               ; preds = %.lr.ph251
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = load i32, ptr %15, align 4, !tbaa !30
  %86 = zext i32 %85 to i64
  %.idx.i.i100 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i100
  %.not.not9.i.i = icmp eq i32 %85, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i101

88:                                               ; preds = %.lr.ph.i.i101
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %89, %87
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i101, !llvm.loop !123

.lr.ph.i.i101:                                    ; preds = %83, %88
  %.0810.i.i = phi ptr [ %89, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.0810.i.i, align 8, !tbaa !69
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208, label %88

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph251
  %92 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %79) #20
  %.not218 = icmp eq ptr %92, null
  br i1 %.not218, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %.pre296 = load ptr, ptr %81, align 8, !tbaa !563
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208: ; preds = %.lr.ph.i.i101, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge
  %93 = phi ptr [ %.pre296, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge ], [ %79, %.lr.ph.i.i101 ]
  br label %.critedge2.i.i103

.critedge2.i.i103:                                ; preds = %.critedge2.i.i103.backedge, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208
  %.pn.i.i104 = phi ptr [ %.sroa.0186.0250, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208 ], [ %storemerge.i.i106, %.critedge2.i.i103.backedge ]
  %storemerge.in.i.i105 = getelementptr inbounds nuw i8, ptr %.pn.i.i104, i64 24
  %storemerge.i.i106 = load ptr, ptr %storemerge.in.i.i105, align 8, !tbaa !291
  %.not.i.i107 = icmp eq ptr %storemerge.i.i106, null
  br i1 %.not.i.i107, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %94

94:                                               ; preds = %.critedge2.i.i103
  %95 = load i32, ptr %storemerge.i.i106, align 8
  %96 = and i32 %95, -2130706432
  %or.cond.not.i.i108 = icmp eq i32 %96, 0
  br i1 %or.cond.not.i.i108, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109, label %.critedge2.i.i103.backedge

.critedge2.i.i103.backedge:                       ; preds = %94, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109
  br label %.critedge2.i.i103, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i106, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !563
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %.critedge2.i.i103.backedge, label %.lr.ph251.loopexit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %.critedge2.i.i.i.i88, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %83, %88, %.critedge2.i.i103, %._crit_edge.thread, %._crit_edge
  %.454 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread ], [ false, %.critedge2.i.i103 ], [ true, %88 ], [ true, %83 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ false, %.critedge2.i.i.i.i88 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %100 = load i8, ptr %17, align 4, !tbaa !32, !range !54, !noundef !55
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %102

102:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %103 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %103) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.454, label %.critedge, label %.thread

.critedge:                                        ; preds = %9, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !242
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(70) %4) #20
  br i1 %108, label %109, label %.critedge81

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !427
  %.not78 = icmp eq ptr %3, %111
  br i1 %.not78, label %.critedge81, label %112

112:                                              ; preds = %109
  %113 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %111) #20
  br i1 %113, label %.critedge81, label %.thread

.critedge81:                                      ; preds = %109, %112, %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !315, !noalias !569
  %116 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %4) #20, !noalias !569
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %115, i64 %117
  %119 = load ptr, ptr %114, align 8, !tbaa !315, !noalias !569
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %121 = load i24, ptr %120, align 8, !noalias !569
  %122 = zext i24 %121 to i64
  %123 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %119, i64 %122
  %.not1.i.i.i.i.i = icmp eq ptr %118, %123
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge81, %127
  %.sroa.010.0.i.i = phi ptr [ %128, %127 ], [ %118, %.critedge81 ]
  %124 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !572
  %125 = and i32 %124, 16777471
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %127, %.critedge81
  %.sroa.010.1.i.i = phi ptr [ %118, %.critedge81 ], [ %128, %127 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not219256 = icmp eq ptr %.sroa.010.1.i.i, %123
  br i1 %.not219256, label %.critedge275, label %.lr.ph259

.lr.ph259:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.069258 = phi i1 [ %..069, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ false, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %.sroa.0178.0257 = phi ptr [ %.sroa.0178.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0257, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !291
  %131 = icmp slt i32 %130, 0
  %..069 = select i1 %131, i1 true, i1 %.069258
  br i1 %131, label %.critedge223, label %132

132:                                              ; preds = %.lr.ph259
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0257, i64 32
  %.not1.i.i = icmp eq ptr %133, %123
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %132, %137
  %.sroa.0178.1 = phi ptr [ %138, %137 ], [ %133, %132 ]
  %134 = load i32, ptr %.sroa.0178.1, align 8
  %135 = and i32 %134, 16777471
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %137

137:                                              ; preds = %.lr.ph.i.i111
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0178.1, i64 32
  %.not.i.i112 = icmp eq ptr %138, %123
  br i1 %.not.i.i112, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i111, !llvm.loop !381

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i111, %137, %132
  %.sroa.0178.2 = phi ptr [ %133, %132 ], [ %.sroa.0178.1, %.lr.ph.i.i111 ], [ %138, %137 ]
  %.not219 = icmp eq ptr %.sroa.0178.2, %123
  br i1 %.not219, label %._crit_edge260, label %.lr.ph259

._crit_edge260:                                   ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  br i1 %..069, label %.critedge223, label %.critedge275

.critedge275:                                     ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %._crit_edge260
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = and i32 %2, 2147483647
  %143 = zext nneg i32 %142 to i64
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 296
  %148 = zext nneg i32 %2 to i64
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %148
  %.0.in.i.i.i113 = select i1 %11, ptr %146, ptr %150
  %.0.i.i.i114 = load ptr, ptr %.0.in.i.i.i113, align 8, !tbaa !561
  %.not.i.i.i115 = icmp eq ptr %.0.i.i.i114, null
  br i1 %.not.i.i.i115, label %.thread, label %151

151:                                              ; preds = %.critedge275
  %152 = load i32, ptr %.0.i.i.i114, align 8
  %153 = and i32 %152, -2130706432
  %or.cond.not.i.i.i116 = icmp eq i32 %153, 0
  br i1 %or.cond.not.i.i.i116, label %.lr.ph265.preheader, label %.critedge2.i.i.i.i117

.critedge2.i.i.i.i117:                            ; preds = %151, %154
  %.pn.i.i.i.i118 = phi ptr [ %storemerge.i.i.i.i120, %154 ], [ %.0.i.i.i114, %151 ]
  %storemerge.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i118, i64 24
  %storemerge.i.i.i.i120 = load ptr, ptr %storemerge.in.i.i.i.i119, align 8, !tbaa !291
  %.not.i.i.i.i121 = icmp eq ptr %storemerge.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %.thread, label %154

154:                                              ; preds = %.critedge2.i.i.i.i117
  %155 = load i32, ptr %storemerge.i.i.i.i120, align 8
  %156 = and i32 %155, -2130706432
  %or.cond.not.i.i.i.i122 = icmp eq i32 %156, 0
  br i1 %or.cond.not.i.i.i.i122, label %.lr.ph265.preheader, label %.critedge2.i.i.i.i117, !llvm.loop !562

.lr.ph265.preheader:                              ; preds = %154, %151
  %.sroa.0.0.i.i123 = phi ptr [ %.0.i.i.i114, %151 ], [ %storemerge.i.i.i.i120, %154 ]
  %.phi.trans.insert400 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i123, i64 8
  %.pre401 = load ptr, ptr %.phi.trans.insert400, align 8, !tbaa !563
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137, %.lr.ph265.preheader
  %157 = phi ptr [ %.pre401, %.lr.ph265.preheader ], [ %166, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137 ]
  %.072264 = phi i1 [ false, %.lr.ph265.preheader ], [ %.072., %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137 ]
  %.sroa.0170.0263 = phi ptr [ %.sroa.0.0.i.i123, %.lr.ph265.preheader ], [ %storemerge.i.i134, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 68
  %159 = load i16, ptr %158, align 4, !tbaa !314
  %160 = icmp ne i16 %159, 20
  %161 = icmp ne i16 %159, 12
  %spec.select.i129.not = and i1 %160, %161
  %.072. = select i1 %spec.select.i129.not, i1 true, i1 %.072264
  switch i16 %159, label %.critedge223 [
    i16 20, label %.critedge2.i.i131.preheader
    i16 12, label %.critedge2.i.i131.preheader
  ]

.critedge2.i.i131.preheader:                      ; preds = %.lr.ph265, %.lr.ph265
  br label %.critedge2.i.i131

.critedge2.i.i131:                                ; preds = %.critedge2.i.i131.backedge, %.critedge2.i.i131.preheader
  %.pn.i.i132 = phi ptr [ %.sroa.0170.0263, %.critedge2.i.i131.preheader ], [ %storemerge.i.i134, %.critedge2.i.i131.backedge ]
  %storemerge.in.i.i133 = getelementptr inbounds nuw i8, ptr %.pn.i.i132, i64 24
  %storemerge.i.i134 = load ptr, ptr %storemerge.in.i.i133, align 8, !tbaa !291
  %.not.i.i135 = icmp eq ptr %storemerge.i.i134, null
  br i1 %.not.i.i135, label %._crit_edge266, label %162

162:                                              ; preds = %.critedge2.i.i131
  %163 = load i32, ptr %storemerge.i.i134, align 8
  %164 = and i32 %163, -2130706432
  %or.cond.not.i.i136 = icmp eq i32 %164, 0
  br i1 %or.cond.not.i.i136, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137, label %.critedge2.i.i131.backedge

.critedge2.i.i131.backedge:                       ; preds = %162, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137
  br label %.critedge2.i.i131, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137: ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i134, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !563
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %.critedge2.i.i131.backedge, label %.lr.ph265, !llvm.loop !568

._crit_edge266:                                   ; preds = %.critedge2.i.i131
  br i1 %.072., label %.critedge223, label %.thread

.critedge223:                                     ; preds = %.lr.ph259, %.lr.ph265, %._crit_edge266, %._crit_edge260
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = and i32 %1, 2147483647
  %172 = zext nneg i32 %171 to i64
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %173, i64 %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 296
  %177 = zext nneg i32 %1 to i64
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %177
  %.0.in.i.i.i139 = select i1 %10, ptr %175, ptr %179
  %.0.i.i.i140 = load ptr, ptr %.0.in.i.i.i139, align 8, !tbaa !561
  %.not.i.i.i141 = icmp eq ptr %.0.i.i.i140, null
  br i1 %.not.i.i.i141, label %.thread, label %180

180:                                              ; preds = %.critedge223
  %181 = load i32, ptr %.0.i.i.i140, align 8
  %182 = and i32 %181, -2130706432
  %or.cond.not.i.i.i142 = icmp eq i32 %182, 0
  br i1 %or.cond.not.i.i.i142, label %.lr.ph272, label %.critedge2.i.i.i.i143

.critedge2.i.i.i.i143:                            ; preds = %180, %183
  %.pn.i.i.i.i144 = phi ptr [ %storemerge.i.i.i.i146, %183 ], [ %.0.i.i.i140, %180 ]
  %storemerge.in.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i144, i64 24
  %storemerge.i.i.i.i146 = load ptr, ptr %storemerge.in.i.i.i.i145, align 8, !tbaa !291
  %.not.i.i.i.i147 = icmp eq ptr %storemerge.i.i.i.i146, null
  br i1 %.not.i.i.i.i147, label %.thread, label %183

183:                                              ; preds = %.critedge2.i.i.i.i143
  %184 = load i32, ptr %storemerge.i.i.i.i146, align 8
  %185 = and i32 %184, -2130706432
  %or.cond.not.i.i.i.i148 = icmp eq i32 %185, 0
  br i1 %or.cond.not.i.i.i.i148, label %.lr.ph272, label %.critedge2.i.i.i.i143, !llvm.loop !562

.lr.ph272:                                        ; preds = %183, %180
  %.sroa.0.0.i.i149 = phi ptr [ %.0.i.i.i140, %180 ], [ %storemerge.i.i.i.i146, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !427
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i149, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !563
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !427
  %.not79372 = icmp eq ptr %191, %187
  br i1 %.not79372, label %.thread, label %.preheader.preheader.preheader

.preheader.preheader.preheader:                   ; preds = %.lr.ph272
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %193 = load i16, ptr %192, align 4, !tbaa !314
  %194 = icmp eq i16 %193, 0
  %195 = icmp eq i16 %193, 68
  %spec.select.i155371 = or i1 %194, %195
  br label %.preheader.preheader

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163
  %196 = getelementptr inbounds nuw i8, ptr %209, i64 68
  %197 = load i16, ptr %196, align 4, !tbaa !314
  %198 = icmp eq i16 %197, 0
  %199 = icmp eq i16 %197, 68
  %spec.select.i155 = or i1 %198, %199
  %200 = or i1 %203, %spec.select.i155
  %201 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !427
  %.not79 = icmp eq ptr %202, %187
  br i1 %.not79, label %.thread, label %.preheader.preheader, !llvm.loop !568

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit
  %203 = phi i1 [ %200, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ %spec.select.i155371, %.preheader.preheader.preheader ]
  %204 = phi ptr [ %209, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ %189, %.preheader.preheader.preheader ]
  %.sroa.0165.0269373 = phi ptr [ %storemerge.i.i160, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ %.sroa.0.0.i.i149, %.preheader.preheader.preheader ]
  br label %.critedge2.i.i157

.critedge2.i.i157:                                ; preds = %.critedge2.i.i157.backedge, %.preheader.preheader
  %.pn.i.i158 = phi ptr [ %.sroa.0165.0269373, %.preheader.preheader ], [ %storemerge.i.i160, %.critedge2.i.i157.backedge ]
  %storemerge.in.i.i159 = getelementptr inbounds nuw i8, ptr %.pn.i.i158, i64 24
  %storemerge.i.i160 = load ptr, ptr %storemerge.in.i.i159, align 8, !tbaa !291
  %.not.i.i161 = icmp eq ptr %storemerge.i.i160, null
  br i1 %.not.i.i161, label %._crit_edge273.loopexit, label %205

205:                                              ; preds = %.critedge2.i.i157
  %206 = load i32, ptr %storemerge.i.i160, align 8
  %207 = and i32 %206, -2130706432
  %or.cond.not.i.i162 = icmp eq i32 %207, 0
  br i1 %or.cond.not.i.i162, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163, label %.critedge2.i.i157.backedge

.critedge2.i.i157.backedge:                       ; preds = %205, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163
  br label %.critedge2.i.i157, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163: ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !563
  %210 = icmp eq ptr %209, %204
  br i1 %210, label %.critedge2.i.i157.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit

._crit_edge273.loopexit:                          ; preds = %.critedge2.i.i157
  %211 = xor i1 %203, true
  br label %.thread

.thread:                                          ; preds = %.critedge2.i.i.i.i117, %.critedge2.i.i.i.i143, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit, %.lr.ph272, %.critedge223, %.critedge275, %._crit_edge273.loopexit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %112, %._crit_edge266, %5
  %.0 = phi i1 [ true, %5 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %112 ], [ false, %._crit_edge266 ], [ %211, %._crit_edge273.loopexit ], [ false, %.critedge275 ], [ true, %.critedge223 ], [ true, %.lr.ph272 ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ true, %.critedge2.i.i.i.i143 ], [ false, %.critedge2.i.i.i.i117 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  br i1 %5, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !246
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !245
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !468
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !245
  %26 = load ptr, ptr %23, align 8, !tbaa !247
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !246
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !247
  store ptr %32, ptr %23, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %33, align 8, !tbaa !275
  br label %34

34:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !314
  %4 = add i16 %3, -3
  %spec.select.i = icmp ult i16 %4, 4
  br i1 %spec.select.i, label %23, label %5

5:                                                ; preds = %1
  switch i16 %3, label %6 [
    i16 68, label %23
    i16 0, label %23
    i16 10, label %23
    i16 7, label %23
    i16 45, label %23
    i16 43, label %23
    i16 18, label %23
    i16 17, label %23
    i16 16, label %23
    i16 15, label %23
    i16 14, label %23
    i16 2, label %23
    i16 1, label %23
    i16 20, label %23
    i16 12, label %23
  ]

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv(ptr noundef nonnull align 8 dereferenceable(70) %0)
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #20
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #20
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i16, ptr %2, align 4, !tbaa !314
  %22 = icmp ne i16 %21, 29
  br label %23

23:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %20, %18, %6, %8, %10, %12, %14, %1
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %18 ], [ %22, %20 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !314
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = and i64 %10, 8
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !312
  %26 = and i64 %25, 524288
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.1 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.1
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !314
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = and i64 %10, 16
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !312
  %26 = and i64 %25, 1048576
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.1 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !312
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !312
  %16 = and i64 %15, 512
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 512, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 12
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i = or i1 %5, %7
  br i1 %or.cond.i, label %8, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !312
  %13 = and i64 %12, 2097152
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %18, label %15

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2097152, i32 noundef 1) #20
  br i1 %14, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge, label %18

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit
  %.pre = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge, %8
  %16 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge ], [ %3, %8 ]
  %17 = and i32 %16, 16384
  %.not1 = icmp eq i32 %17, 0
  br label %18

18:                                               ; preds = %8, %15, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit
  %19 = phi i1 [ false, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit ], [ %.not1, %15 ], [ false, %8 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.344") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !290
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !402
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !399
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !402
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !575

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !399
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8, !tbaa !290
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !290
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !399
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #20
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !402
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !399
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !402
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !575

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !288
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #24
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !399
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !399
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ true, %select.unfold.i.i35 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %80 = load i64, ptr %4, align 8, !tbaa !290
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !290
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !576
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !291
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !290
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !49
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !402
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !399
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !402
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !399
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !402
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !575

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !288
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !399
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !399
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %35 = load i64, ptr %5, align 8, !tbaa !290
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !290
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !580

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !468
  br label %33

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !247
  %12 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %13 = add i32 %8, -1
  br label %14

14:                                               ; preds = %28, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %28 ]
  %.pn = phi i32 [ %12, %11 ], [ %32, %28 ]
  %.025 = phi i32 [ 1, %11 ], [ %31, %28 ]
  %.027 = and i32 %.pn, %13
  %15 = zext i32 %.027 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %20
    i64 -1, label %20
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !247
  %magicptr9.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr9.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit [
    i64 0, label %20
    i64 -1, label %20
  ]

20:                                               ; preds = %18, %18, %14, %14
  %21 = load ptr, ptr %1, align 8, !tbaa !247
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.loopexit, label %24, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3) #20
  br i1 %23, label %.loopexit, label %24, !prof !33

24:                                               ; preds = %20, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %25 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %24
  %.not = icmp eq ptr %.029, null
  %27 = select i1 %.not, ptr %16, ptr %.029
  br label %.loopexit

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %29, i1 %30, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.029
  %31 = add i32 %.025, 1
  %32 = add i32 %.027, %.025
  br label %14, !llvm.loop !581

.loopexit:                                        ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %20, %26
  %storemerge = phi ptr [ %27, %26 ], [ %16, %20 ], [ %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  %.2.ph = phi i1 [ false, %26 ], [ true, %20 ], [ true, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !468
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %0, align 8, !tbaa !136
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !137
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !246
  %26 = load i32, ptr %3, align 8, !tbaa !137
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !466

30:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !246
  %35 = load i32, ptr %3, align 8, !tbaa !137
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !466

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not18.i = icmp eq i32 %4, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i, %49
  %.019.i = phi ptr [ %50, %49 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.019.i, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %49
    i64 -1, label %49
  ]

40:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.019.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load ptr, ptr %.019.i, align 8, !tbaa !247
  %43 = load ptr, ptr %2, align 8, !tbaa !468
  store ptr %42, ptr %43, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !275
  store ptr %46, ptr %44, align 8, !tbaa !275
  %47 = load i32, ptr %33, align 8, !tbaa !245
  %48 = add i32 %47, 1
  store i32 %48, ptr %33, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %40, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i7 = icmp eq ptr %50, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !582

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !583
  tail call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !584
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !585

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !366
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !266
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !441

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !442, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !586
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !450
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !451
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !450
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !586
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !450
  %51 = load ptr, ptr %48, align 8, !tbaa !266
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !451
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !451
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %57, ptr %48, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !366
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !266
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !441

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !442, !llvm.loop !449

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !586
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !366
  %4 = load ptr, ptr %0, align 8, !tbaa !363
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !366
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !363
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !450
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !451
  %25 = load i32, ptr %2, align 8, !tbaa !366
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !587

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !450
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !451
  %34 = load i32, ptr %2, align 8, !tbaa !366
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !587

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !266
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !366
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !266
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !441

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !266
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !442, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !266
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !49
  store i32 %68, ptr %66, align 8, !tbaa !49
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !450
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !588

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !275
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !441

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !442, !llvm.loop !589

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !590
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !447
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !448
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !447
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !590
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !447
  %51 = load ptr, ptr %48, align 8, !tbaa !275
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !448
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !448
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !275
  store ptr %57, ptr %48, align 8, !tbaa !275
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !373
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !275
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !441

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !442, !llvm.loop !589

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !590
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !139
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !138
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !447
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !448
  %25 = load i32, ptr %2, align 8, !tbaa !139
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !591

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !447
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !448
  %34 = load i32, ptr %2, align 8, !tbaa !139
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !275
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !591

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !275
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !275
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, label %.lr.ph.i15.i, !prof !441

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !275
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, label %.lr.ph.i15.i, !prof !442, !llvm.loop !589

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !275
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !373
  store ptr %67, ptr %65, align 8, !tbaa !373
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !447
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %39, !llvm.loop !592

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504), i32, i32, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !247
  %10 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %11 = add i32 %7, -1
  br label %12

12:                                               ; preds = %24, %9
  %.pn.i.i = phi i32 [ %10, %9 ], [ %26, %24 ]
  %.015.i.i = phi i32 [ 1, %9 ], [ %25, %24 ]
  %.017.i.i = and i32 %.pn.i.i, %11
  %13 = zext i32 %.017.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %magicptr.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i, label %16 [
    i64 0, label %18
    i64 -1, label %18
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !247
  %magicptr9.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %18
    i64 -1, label %18
  ]

18:                                               ; preds = %16, %16, %12, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !247
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %28, label %22, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %16
  %21 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(70) %15, i32 noundef 3) #20
  br i1 %21, label %28, label %22, !prof !33

22:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %18
  %23 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit, label %24, !prof !33

24:                                               ; preds = %22
  %25 = add i32 %.015.i.i, 1
  %26 = add i32 %.017.i.i, %.015.i.i
  br label %12, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  %.pre19 = load i32, ptr %6, align 8, !tbaa !130
  %27 = zext i32 %.pre19 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread

28:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !129
  %30 = load i32, ptr %6, align 8, !tbaa !130
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %29, i64 %31
  br label %36

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread: ; preds = %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit
  %33 = phi i64 [ 0, %2 ], [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit ]
  %34 = phi ptr [ %5, %2 ], [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %34, i64 %33
  br label %36

36:                                               ; preds = %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread
  %.sroa.0.1 = phi ptr [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread ], [ %14, %28 ]
  %.sroa.3.1 = phi ptr [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread ], [ %32, %28 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  br i1 %5, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !414
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !416
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !415
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !414
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !415
  %26 = load ptr, ptr %23, align 8, !tbaa !247
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !416
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !247
  store ptr %32, ptr %23, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %33, align 8, !tbaa !413
  br label %34

34:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !414
  br label %33

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !247
  %12 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %13 = add i32 %8, -1
  br label %14

14:                                               ; preds = %28, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %28 ]
  %.pn = phi i32 [ %12, %11 ], [ %32, %28 ]
  %.025 = phi i32 [ 1, %11 ], [ %31, %28 ]
  %.027 = and i32 %.pn, %13
  %15 = zext i32 %.027 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %20
    i64 -1, label %20
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !247
  %magicptr9.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr9.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit [
    i64 0, label %20
    i64 -1, label %20
  ]

20:                                               ; preds = %18, %18, %14, %14
  %21 = load ptr, ptr %1, align 8, !tbaa !247
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.loopexit, label %24, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3) #20
  br i1 %23, label %.loopexit, label %24, !prof !33

24:                                               ; preds = %20, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %25 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %24
  %.not = icmp eq ptr %.029, null
  %27 = select i1 %.not, ptr %16, ptr %.029
  br label %.loopexit

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %29, i1 %30, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.029
  %31 = add i32 %.025, 1
  %32 = add i32 %.027, %.025
  br label %14, !llvm.loop !412

.loopexit:                                        ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %20, %26
  %storemerge = phi ptr [ %27, %26 ], [ %16, %20 ], [ %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  %.2.ph = phi i1 [ false, %26 ], [ true, %20 ], [ true, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !130
  %5 = load ptr, ptr %0, align 8, !tbaa !129
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !130
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !129
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !415
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !416
  %26 = load i32, ptr %3, align 8, !tbaa !130
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !593

30:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !415
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !416
  %35 = load i32, ptr %3, align 8, !tbaa !130
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !593

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not18.i = icmp eq i32 %4, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i, %49
  %.019.i = phi ptr [ %50, %49 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.019.i, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %49
    i64 -1, label %49
  ]

40:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.019.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load ptr, ptr %.019.i, align 8, !tbaa !247
  %43 = load ptr, ptr %2, align 8, !tbaa !414
  store ptr %42, ptr %43, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !413
  store ptr %46, ptr %44, align 8, !tbaa !413
  %47 = load i32, ptr %33, align 8, !tbaa !415
  %48 = add i32 %47, 1
  store i32 %48, ptr %33, align 8, !tbaa !415
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %40, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i7 = icmp eq ptr %50, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !594

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.462", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !421
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !420
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.thread, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !247
  %9 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %23, %8
  %.pn.i = phi i32 [ %9, %8 ], [ %25, %23 ]
  %.015.i = phi i32 [ 1, %8 ], [ %24, %23 ]
  %.017.i = and i32 %.pn.i, %10
  %12 = zext i32 %.017.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 0, label %17
    i64 -1, label %17
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !247
  %magicptr9.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i [
    i64 0, label %17
    i64 -1, label %17
  ]

17:                                               ; preds = %15, %15, %11, %11
  %18 = load ptr, ptr %1, align 8, !tbaa !247
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %26, label %21, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %15
  %20 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %16, ptr noundef nonnull align 8 dereferenceable(70) %14, i32 noundef 3) #20
  br i1 %20, label %26, label %21, !prof !33

21:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %17
  %22 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit, label %23, !prof !33

23:                                               ; preds = %21
  %24 = add i32 %.015.i, 1
  %25 = add i32 %.017.i, %.015.i
  br label %11, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.thread

26:                                               ; preds = %17, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr inttoptr (i64 -1 to ptr), ptr %13, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !415
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !415
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !416
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.thread: ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit, %26
  %.not9 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit ], [ true, %26 ], [ false, %2 ]
  ret i1 %.not9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !447
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !447
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !448
  %15 = load ptr, ptr %0, align 8, !tbaa !138
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !591

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !138
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !139
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !138
  store i32 0, ptr %4, align 8, !tbaa !447
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !448
  %45 = load i32, ptr %2, align 8, !tbaa !139
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !591

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  %6 = load ptr, ptr %5, align 8, !tbaa !598
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !69
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !601

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #20
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !123

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !602, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !602
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !602
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !69, !noalias !602
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !602
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !602
  store ptr %1, ptr %56, align 8, !tbaa !69, !noalias !602
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #20, !noalias !602
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineCSE.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1024, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.20, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15CSUsesThreshold, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15CSUsesThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.23, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20AggressiveMachineCSE, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20AggressiveMachineCSE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !81, i64 16}
!78 = !{!"_ZTSN12_GLOBAL__N_114MachineCSEImplE", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24, !83, i64 32, !19, i64 40, !84, i64 48, !86, i64 72, !88, i64 96, !106, i64 232, !19, i64 760}
!79 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !85, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEEEE", !12, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEEE", !87, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_17MachineBasicBlockEEE", !12, i64 0}
!88 = !{!"_ZTSN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !89, i64 0, !103, i64 104, !105, i64 128}
!89 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EEE", !91, i64 0, !93, i64 8}
!91 = !{!"_ZTSN4llvm8RecyclerINS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8RecyclerINS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EE8FreeNodeE", !12, i64 0}
!93 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !94, i64 16, !99, i64 64, !13, i64 80, !13, i64 88}
!94 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEEE", !104, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEEEE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !12, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj64EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj64EEE", !9, i64 0}
!111 = !{!78, !82, i64 24}
!112 = !{!78, !83, i64 32}
!113 = !{!78, !19, i64 40}
!114 = !{!93, !13, i64 88}
!115 = !{!88, !105, i64 128}
!116 = !{!78, !19, i64 760}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm17PreservedAnalyses3allEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!128 = distinct !{!128, !124}
!129 = !{!103, !104, i64 0}
!130 = !{!103, !19, i64 16}
!131 = !{!91, !92, i64 0}
!132 = distinct !{!132, !124}
!133 = !{!134, !12, i64 0}
!134 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!135 = !{!134, !13, i64 8}
!136 = !{!86, !87, i64 0}
!137 = !{!86, !19, i64 16}
!138 = !{!84, !85, i64 0}
!139 = !{!84, !19, i64 16}
!140 = !{!141, !144, i64 16}
!141 = !{!"_ZTSN4llvm15MachineFunctionE", !142, i64 0, !143, i64 8, !144, i64 16, !145, i64 24, !82, i64 32, !146, i64 40, !147, i64 48, !148, i64 56, !149, i64 64, !150, i64 72, !151, i64 80, !152, i64 88, !153, i64 96, !19, i64 120, !93, i64 128, !158, i64 224, !160, i64 232, !166, i64 312, !168, i64 320, !19, i64 336, !176, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !177, i64 344, !180, i64 352, !187, i64 360, !192, i64 384, !192, i64 408, !197, i64 432, !202, i64 456, !204, i64 480, !206, i64 504, !208, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !213, i64 564, !214, i64 568, !219, i64 592, !219, i64 616, !223, i64 640, !224, i64 648, !225, i64 656, !226, i64 664, !228, i64 688, !230, i64 712, !19, i64 856, !235, i64 864, !240, i64 1040, !24, i64 1064}
!142 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!145 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!146 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!147 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!148 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!149 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!150 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!151 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!152 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!153 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!158 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!160 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!166 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!168 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !175, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!177 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !178, i64 0}
!178 = !{!"_ZTSSt6bitsetILm12EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!187 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!192 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!197 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!208 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!213 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!214 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!219 = !{!"_ZTSSt6vectorIjSaIjEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!223 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!224 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !227, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!242 = !{!78, !79, i64 0}
!243 = !{!78, !80, i64 8}
!244 = !{!141, !82, i64 32}
!245 = !{!86, !19, i64 8}
!246 = !{!86, !19, i64 12}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!249 = distinct !{!249, !124}
!250 = !{!251, !263, i64 96}
!251 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !252, i64 0, !257, i64 24, !262, i64 88, !263, i64 96, !264, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!252 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!262 = !{!"_ZTSSt5tupleIJEE"}
!263 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!265 = !{!"branch_weights", !"expected", i32 2143190829, i32 4292819}
!266 = !{!263, !263, i64 0}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !269, i64 0, !263, i64 8, !19, i64 16, !270, i64 24, !19, i64 72, !19, i64 76}
!269 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !9, i64 0}
!275 = !{!269, !269, i64 0}
!276 = !{!277, !280, i64 8}
!277 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !278, i64 0, !280, i64 8}
!278 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!280 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!281 = distinct !{!281, !124}
!282 = !{!283, !285, i64 0}
!283 = !{!"_ZTSSt15_Rb_tree_header", !284, i64 0, !13, i64 32}
!284 = !{!"_ZTSSt18_Rb_tree_node_base", !285, i64 0, !286, i64 8, !286, i64 16, !286, i64 24}
!285 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!286 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!287 = !{!283, !286, i64 8}
!288 = !{!283, !286, i64 16}
!289 = !{!283, !286, i64 24}
!290 = !{!283, !13, i64 32}
!291 = !{!9, !9, i64 0}
!292 = !{!293, !24, i64 4}
!293 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!294 = !{!293, !19, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!297 = !{!293, !24, i64 5}
!298 = !{!299, !304, i64 16}
!299 = !{!"_ZTSN4llvm12MachineInstrE", !300, i64 0, !304, i64 16, !269, i64 24, !305, i64 32, !19, i64 40, !306, i64 43, !19, i64 44, !9, i64 47, !307, i64 48, !308, i64 56, !19, i64 64, !8, i64 68}
!300 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !277, i64 0}
!304 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!305 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!306 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!307 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!308 = !{!"_ZTSN4llvm8DebugLocE", !309, i64 0}
!309 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm13TrackingMDRefE", !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!312 = !{!313, !13, i64 16}
!313 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!314 = !{!299, !8, i64 68}
!315 = !{!299, !305, i64 32}
!316 = !{!313, !9, i64 9}
!317 = !{!318, !269, i64 8}
!318 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEPNS0_17MachineBasicBlockEE", !248, i64 0, !269, i64 8}
!319 = !{!320, !264, i64 32}
!320 = !{!"_ZTSN4llvm17MachineBasicBlockE", !321, i64 0, !323, i64 16, !19, i64 24, !19, i64 28, !264, i64 32, !324, i64 40, !329, i64 64, !331, i64 112, !333, i64 144, !338, i64 168, !342, i64 184, !176, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !323, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !347, i64 240, !351, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !296, i64 264, !296, i64 272, !296, i64 280}
!321 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !172, i64 0}
!323 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!324 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !326, i64 0, !327, i64 8}
!326 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !269, i64 0}
!327 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !302, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !253, i64 0, !330, i64 16}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !253, i64 0, !332, i64 16}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!333 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!338 = !{!"_ZTSSt8optionalImE", !339, i64 0}
!339 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!342 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!347 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !348, i64 0}
!348 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!351 = !{!"_ZTSN4llvm12MBBSectionIDE", !352, i64 0, !19, i64 4}
!352 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!353 = !{!174, !175, i64 8}
!354 = !{!320, !19, i64 24}
!355 = !{!268, !19, i64 16}
!356 = !{!268, !263, i64 8}
!357 = distinct !{!357, !124}
!358 = !{!141, !142, i64 0}
!359 = !{!320, !323, i64 16}
!360 = !{!310, !311, i64 0}
!361 = distinct !{!361, !124}
!362 = distinct !{!362, !124}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !365, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjEE", !12, i64 0}
!366 = !{!364, !19, i64 16}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !12, i64 0}
!369 = !{!370, !105, i64 8}
!370 = !{!"_ZTSN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !368, i64 0, !105, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4llvm18ScopedHashTableValIPNS_12MachineInstrEjEE", !12, i64 0}
!372 = !{!370, !371, i64 16}
!373 = !{!105, !105, i64 0}
!374 = distinct !{!374, !124}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm12MachineInstr8all_usesEv"}
!378 = !{!379, !376}
!379 = distinct !{!379, !380, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!381 = distinct !{!381, !124}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm12MachineInstr8all_usesEv: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm12MachineInstr8all_usesEv"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!388 = distinct !{!388, !124}
!389 = distinct !{!389, !124}
!390 = !{!391, !19, i64 64}
!391 = !{!"_ZTSN4llvm9BitVectorE", !392, i64 0, !19, i64 64}
!392 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!397 = !{!8, !8, i64 0}
!398 = distinct !{!398, !124}
!399 = !{!400, !19, i64 0}
!400 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!401 = distinct !{!401, !124}
!402 = !{!286, !286, i64 0}
!403 = distinct !{!403, !124}
!404 = distinct !{!404, !124}
!405 = distinct !{!405, !124}
!406 = !{!407, !19, i64 4}
!407 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!408 = distinct !{!408, !124}
!409 = distinct !{!409, !124}
!410 = !{!411, !371, i64 8}
!411 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEPNS0_18ScopedHashTableValIS2_jEEE", !248, i64 0, !371, i64 8}
!412 = distinct !{!412, !124}
!413 = !{!371, !371, i64 0}
!414 = !{!104, !104, i64 0}
!415 = !{!103, !19, i64 8}
!416 = !{!103, !19, i64 12}
!417 = !{!418, !92, i64 0}
!418 = !{!"_ZTSN4llvm8RecyclerINS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EE8FreeNodeE", !92, i64 0}
!419 = !{!93, !13, i64 80}
!420 = !{!93, !11, i64 0}
!421 = !{!93, !11, i64 8}
!422 = !{!423, !248, i64 16}
!423 = !{!"_ZTSN4llvm18ScopedHashTableValIPNS_12MachineInstrEjEE", !371, i64 0, !371, i64 8, !248, i64 16, !19, i64 24}
!424 = !{!423, !19, i64 24}
!425 = !{!423, !371, i64 0}
!426 = !{!423, !371, i64 8}
!427 = !{!299, !269, i64 24}
!428 = distinct !{!428, !124}
!429 = !{!407, !19, i64 0}
!430 = distinct !{!430, !124}
!431 = !{!345, !346, i64 8}
!432 = !{!345, !346, i64 16}
!433 = !{!345, !346, i64 0}
!434 = !{i64 0, i64 4, !49, i64 8, i64 8, !53}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!438 = distinct !{!438, !437, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!439 = distinct !{!439, !124}
!440 = distinct !{!440, !124}
!441 = !{!"branch_weights", i32 1999, i32 1}
!442 = !{!"branch_weights", i32 1, i32 0}
!443 = distinct !{!443, !124}
!444 = !{!445, !105, i64 8}
!445 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockEPNS0_20ScopedHashTableScopeIPNS0_12MachineInstrEjNS0_27MachineInstrExpressionTraitENS0_18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEENS0_18ScopedHashTableValIS5_jEELm32ELm8EEEEEE", !269, i64 0, !105, i64 8}
!446 = !{!370, !368, i64 0}
!447 = !{!84, !19, i64 8}
!448 = !{!84, !19, i64 12}
!449 = distinct !{!449, !124}
!450 = !{!364, !19, i64 8}
!451 = !{!364, !19, i64 12}
!452 = distinct !{!452, !124}
!453 = distinct !{!453, !124}
!454 = !{!455, !456, i64 8}
!455 = !{!"_ZTSN4llvm4PassE", !456, i64 8, !12, i64 16, !457, i64 24}
!456 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!457 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!458 = !{!455, !12, i64 16}
!459 = !{!455, !457, i64 24}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!462 = !{!463, !12, i64 0}
!463 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !464, i64 8}
!464 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!465 = distinct !{!465, !124}
!466 = distinct !{!466, !124}
!467 = distinct !{!467, !124}
!468 = !{!87, !87, i64 0}
!469 = !{!470, !24, i64 16}
!470 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrEPNS0_17MachineBasicBlockENS0_27MachineInstrExpressionTraitENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !471, i64 0, !24, i64 16}
!471 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EELb0EEE", !87, i64 0, !87, i64 8}
!472 = distinct !{!472, !124}
!473 = !{!474, !264, i64 0}
!474 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !264, i64 0, !475, i64 8, !24, i64 40, !477, i64 48, !490, i64 88, !497, i64 144, !24, i64 168, !501, i64 176, !507, i64 232, !518, i64 296, !391, i64 304, !391, i64 376, !525, i64 448, !531, i64 480}
!475 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !476, i64 0, !9, i64 24}
!476 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!477 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !478, i64 0, !482, i64 16, !489, i64 32}
!478 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!482 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !483, i64 0, !305, i64 8}
!483 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!489 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!490 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !491, i64 0, !495, i64 16, !489, i64 48}
!491 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!495 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !496, i64 0, !13, i64 8, !9, i64 16}
!496 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!497 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm13StringMapImplE", !500, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!500 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !502, i64 0, !506, i64 24}
!502 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!507 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !508, i64 0, !512, i64 16, !489, i64 56}
!508 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!512 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !513, i64 8}
!513 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !514, i64 0, !517, i64 16}
!514 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!517 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!518 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !519, i64 0}
!519 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !521, i64 0}
!521 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !522, i64 0}
!522 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !523, i64 0}
!523 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !524, i64 0}
!524 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!525 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !526, i64 0, !530, i64 16, !489, i64 24}
!526 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!530 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!531 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !532, i64 0}
!532 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !533, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !534, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!536 = !{!537, !551, i64 232}
!537 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !538, i64 0, !551, i64 232, !552, i64 240, !553, i64 248, !542, i64 256, !554, i64 264, !554, i64 272, !555, i64 280, !556, i64 288, !12, i64 296, !19, i64 304}
!538 = !{!"_ZTSN4llvm14MCRegisterInfoE", !539, i64 8, !19, i64 16, !400, i64 20, !400, i64 24, !540, i64 32, !19, i64 40, !19, i64 44, !541, i64 48, !541, i64 56, !542, i64 64, !11, i64 72, !11, i64 80, !541, i64 88, !19, i64 96, !541, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !543, i64 128, !543, i64 136, !543, i64 144, !543, i64 152, !544, i64 160, !544, i64 184, !546, i64 208}
!539 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!540 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!541 = !{!"p1 short", !12, i64 0}
!542 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!543 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !545, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!546 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !547, i64 0}
!547 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !549, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !550, i64 0, !550, i64 8, !550, i64 16}
!550 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!551 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!552 = !{!"p2 omnipotent char", !12, i64 0}
!553 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!554 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!555 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!556 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!557 = !{!558, !65, i64 16}
!558 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0, !19, i64 8, !65, i64 16}
!559 = distinct !{!559, !124}
!560 = distinct !{!560, !124}
!561 = !{!305, !305, i64 0}
!562 = distinct !{!562, !124}
!563 = !{!564, !248, i64 8}
!564 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !248, i64 8, !9, i64 16}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!568 = distinct !{!568, !124}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm12MachineInstr8all_usesEv"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!575 = distinct !{!575, !124}
!576 = !{!577, !24, i64 8}
!577 = !{!"_ZTSN4llvm16SmallSetIteratorINS_10MCRegisterELj8ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!578 = !{!579, !24, i64 16}
!579 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_10MCRegisterELj8ESt4lessIS2_EEEbE", !577, i64 0, !24, i64 16}
!580 = distinct !{!580, !124}
!581 = distinct !{!581, !124}
!582 = distinct !{!582, !124}
!583 = !{!284, !286, i64 24}
!584 = !{!284, !286, i64 16}
!585 = distinct !{!585, !124}
!586 = !{!365, !365, i64 0}
!587 = distinct !{!587, !124}
!588 = distinct !{!588, !124}
!589 = distinct !{!589, !124}
!590 = !{!85, !85, i64 0}
!591 = distinct !{!591, !124}
!592 = distinct !{!592, !124}
!593 = distinct !{!593, !124}
!594 = distinct !{!594, !124}
!595 = !{!596, !12, i64 0}
!596 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!597 = !{!596, !71, i64 8}
!598 = !{!599, !600, i64 0}
!599 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !600, i64 0}
!600 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!601 = distinct !{!601, !124}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
